#!/usr/bin/env bash
# common.sh — shared helpers for 独立开发者与微型 SaaS — 单人或极小团队 (≤3 人) 构建可持续订阅收入的软件产品商业, 有别于自由职业/咨询、企业级 SaaS 和开源维护: (a) 产品发现与验证 (自己的痒 vs 市场优先 Nugent/Walling; 着陆页冒烟测试; 先接 Stripe 再写代码; JTBD 访谈适配独立开发者场景; Reddit/HN/X/社区痛点挖掘; Mom Test 验证框架; 公开构建作为验证机制); (b) 独立开发者技术架构 (无聊技术论 McKinley; 单体优先; serverless vs VPS 在 ≤$100/月预算下的取舍; Rails/Django/Laravel/Next.js 等框架的出货速度选型; 托管服务优先于自建; Supabase/PlanetScale/Neon 数据库即服务; Clerk/Auth0 认证即服务; Stripe/Paddle/LemonSqueezy 支付; Vercel/Fly.io/Railway 部署; AI 辅助编码 Cursor/Copilot 作为力量倍增器); (c) 无营销团队的分发与增长 (SEO 作为微型 SaaS 护城河; Product Hunt 发布; AppSumo 终身授权利弊; 冷邮件; Twitter/X 公开构建; IndieHackers 社区分发; 集成市场 Shopify/WordPress/Zapier/Slack 应用目录; 联盟计划; 一人内容营销); (d) 定价与变现 (SaaS 定价心理学; freemium vs 免费试用 vs 纯付费; 按席位 vs 按用量 vs 固定费率; 年付折扣; 老用户保价; 微型 SaaS 流失率控制; MRR/ARR/LTV/CAC 在微型规模的含义; $10K MRR 里程碑心理学); (e) 独立创始人心智模型与生活设计 (default alive vs default dead Graham; 拉面盈利 Levels; 生活方式生意 vs 增长生意的光谱; 独立开发者倦怠预防; 时间管理与上下文切换成本; 地理套利与远程优先; 一次构建反复销售的资产思维; 社区作为支持网络 IndieHackers/WIP/MicroConf); (f) 法务与运营基础 (公司注册地选择 LLC/Ltd/GmbH 税效; Stripe Atlas vs Firstbase vs 本地律师; 服务条款与隐私政策; GDPR/CCPA 低成本合规; 知识产权基础; 首次雇人的承包商 vs 员工选择; 独立开发者会计 SaaS — Xero/QuickBooks; 多辖区税务义务)。中国独立开发者生态: 出海作为主导策略 (从中国构建面向全球市场的产品以避开国内竞争/监管); 即刻/V2EX/少数派作为社区枢纽; 微信小程序作为替代分发; 小报童/爱发电作为中文市场变现; 人民币定价心理学; 支付宝/微信支付集成; ICP 备案要求; 中国区 App Store 审核差异; 独立开发者周刊。诚实处理: 生存偏差 (每一个 Pieter Levels 背后是数千个从未达到 $1K MRR 的人), AI 对微型 SaaS 生态位的颠覆 (wrapper 产品脆弱), 独自构建的孤独与心理健康成本, 公开构建的表演性质 vs 真正透明, AppSumo 终身授权上瘾毁坏单位经济, 样板代码销售的伦理边界。不含: 企业级 SaaS (不同 GTM/销售/融资模型), 不含: 自由职业/咨询 (用时间换钱非建资产), 不含: 开源维护 (不同可持续性模型), 不含: 风投支持的创业 (不同增长期望), 不含: 无代码/低代码平台构建 (相邻但不同受众), 不含: 内容创作作为主业。 master CLI scripts.
# Pure bash 4 + POSIX coreutils. No external deps.

if [[ -t 1 ]]; then
  MS_BOLD=$'\033[1m'; MS_DIM=$'\033[2m'
  MS_RED=$'\033[31m'; MS_GREEN=$'\033[32m'
  MS_YELLOW=$'\033[33m'; MS_BLUE=$'\033[34m'
  MS_RESET=$'\033[0m'
else
  MS_BOLD=""; MS_DIM=""; MS_RED=""; MS_GREEN=""; MS_YELLOW=""; MS_BLUE=""; MS_RESET=""
fi

ms_section() { printf "\n%s━━ %s ━━%s\n" "$MS_BOLD$MS_BLUE" "$1" "$MS_RESET"; }
ms_info()    { printf "%s%s%s\n" "$MS_DIM" "$1" "$MS_RESET"; }
ms_warn()    { printf "%s⚠ %s%s\n" "$MS_YELLOW" "$1" "$MS_RESET"; }
ms_error()   { printf "%s✗ %s%s\n" "$MS_RED" "$1" "$MS_RESET" >&2; }
ms_ok()      { printf "%s✓ %s%s\n" "$MS_GREEN" "$1" "$MS_RESET"; }
ms_prompt()  { printf "%s? %s%s " "$MS_BOLD" "$1" "$MS_RESET"; }

ms_read_multiline() {
  local result=""
  local line
  while IFS= read -r line; do
    [[ -z "$line" ]] && break
    result+="$line"$'\n'
  done
  printf "%s" "$result"
}

ms_confirm() {
  ms_prompt "$1 [y/N]"
  local ans
  read -r ans
  [[ "$ans" =~ ^[Yy] ]]
}

# Markdown buffer (global)
MS_REPORT_BUFFER=""
ms_buffer_append() { MS_REPORT_BUFFER+="$1"$'\n'; }

ms_emit_md_file() {
  local slug="$1"
  local fname="${slug}-$(date +%Y%m%d-%H%M%S).md"
  printf "%s" "$MS_REPORT_BUFFER" > "$fname"
  ms_ok "报告已写到 $fname"
}

ms_emit_md_stdout() { printf "%s" "$MS_REPORT_BUFFER"; }

ms_json_escape() {
  local s="$1"
  s="${s//\\/\\\\}"
  s="${s//\"/\\\"}"
  s="${s//$'\n'/\\n}"
  s="${s//$'\t'/\\t}"
  s="${s//$'\r'/}"
  printf "%s" "$s"
}

ms_emit_json() {
  local out="{"
  local first=1
  while [[ $# -ge 2 ]]; do
    [[ $first -eq 1 ]] || out+=","
    first=0
    out+="\"$(ms_json_escape "$1")\":\"$(ms_json_escape "$2")\""
    shift 2
  done
  out+="}"
  printf "%s\n" "$out"
}
