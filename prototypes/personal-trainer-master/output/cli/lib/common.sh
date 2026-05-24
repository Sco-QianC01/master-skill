#!/usr/bin/env bash
# common.sh — shared helpers for 健身私教 — 为客户设计、指导和推进个性化训练方案的专业工艺, 有别于团课教练、物理治疗师或运动队教练: (a) 训练方案设计与周期化 (线性 / 波动 / 板块周期化 Bompa & Haff; NSCA《力量训练与体能训练精要》行业圣经; Schoenfeld 肌肥大机制; Helms/Valdez/Morgan 肌肉与力量金字塔; 共轭训练法 Simmons/Westside; Starting Strength 线性渐进 Rippetoe; Renaissance Periodization 训练量地标 Israetel); (b) 动作评估与筛查 (FMS 功能性动作筛查 Gray Cook; NASM CEx 纠正性训练连续体 抑制-拉伸-激活-整合; 关节逐级方法 Cook/Boyle; 姿势与代偿模式识别; PAR-Q+ 与 ACSM 运动前筛查指南); (c) 教学与指令 (外部 vs 内部注意焦点 Wulf; 差异化学习 Schöllhorn; 约束导向方法 Davids/Renshaw; RIR/RPE 自动调节 Zourdos/Helms; 动机访谈在健身中的应用 Rollnick/Miller); (d) 营养指导的执业边界 (宏量营养素周期化; Precision Nutrition / ISSN 立场声明的循证建议; 边界: 私教提供一般性指导, 医学营养治疗需 RD/RDN 资质; 能量可用性与 RED-S Mountjoy IOC 共识); (e) 商业与客户管理 (客户留存与方案依从; 咨询与销售伦理; 线上教练平台与规模化 Goodman PTDC; 方案交付工具 TrueCoach/Trainerize/TrainHeroic; 课时定价模型; 独立教练 vs 健身房雇员); (f) 专项方向 (运动表现 CSCS; 纠正性训练 CES; 老年健身 SFN; 产前产后; 青少年 YSCA; 适应性 / 无障碍健身; 健美 / 形体; 力量举; 耐力运动 S&C)。诚实处理: 兄弟科学 vs 循证之争, 补剂行业利益冲突, 合成代谢激素使用现状 (诚实但不推广: 匿名调查约 30% 有经验男性健身者使用过 — 业内估, Kanayama/Pope/Hudson 记录健康风险, WADA 禁用清单用于竞技语境), 体型焦虑与进食障碍风险 (男性私教肌肉变形症, 正食症倾向, NEDA 负责任语言指南), 健身房掠夺性销售 (高压推销、误导性对比照、长约锁定), 执业边界违规 (私教诊断伤病或超范围开饮食处方), 线上教练认证造假 (周末速成、未经认可的认证)。不含: 物理治疗 / 康复治疗 (持照医疗职业), 不含: 团课教练 (Les Mills/Zumba/CrossFit 分馆教练 — 相邻但不同), 不含: 精英竞技运动教练 (团队项目周期化, 不同职业路径), 不含: 营养作为主业 (临床营养学需单独资质)。 master CLI scripts.
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
