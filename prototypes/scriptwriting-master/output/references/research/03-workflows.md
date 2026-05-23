# Track 03 — Workflows / SOP (影视编剧 / Scriptwriting, locale=global 双语并重) [Wave 3]

> Phase 1 Wave 3 Track 03 输出。行业 = 影视编剧。locale = global (Western craft 工艺骨架 + 中国产业现实应用层)。
> **Wave 3 加成**: 吸收全部 5 轨 seed (01-figures / 02-tools / 04-canon / 05-sources / 06-glossary), 对 Wave 2 的 10 个 workflow 做结构重组 + 格式重写, 适配 `cli_writer.py` 的 workflow 抽取 regex (`### N. Title` + `**入门 SOP**: 1.`)。
> **诚实标**: 西方编剧工艺流程一手材料厚 (书/MasterClass/podcast/博客); 中国流程一手材料结构性薄 (大量在 B站/公众号/知乎 = blacklist), 监管流程有 .gov.cn 一手。此失衡真实, 不掩盖。

---

## Source Manifest

| source_id | url | bucket | last_checked | author/host | note |
|-----------|-----|--------|--------------|-------------|------|
| T03-S001 | https://gointothestory.blcklst.com | surrogate_primary | 2026-05-23 | Scott Myers / Black List | vendor docs (vendor docs (作者一手) — 从 idea 到稿全流程长文) |
| T03-S002 | https://scriptnotes.net/episodes | verified_primary | 2026-05-23 | John August + Craig Mazin | Scriptnotes podcast — 实务/格式/开发流程/改稿 (auto-primary) |
| T03-S003 | https://johnaugust.com | surrogate_primary | 2026-05-23 | John August | vendor docs (vendor docs (作者一手) — 格式/工艺/Three Page Challenge) |
| T03-S004 | https://www.studiobinder.com/blog/how-to-write-a-logline/ | verified_primary | 2026-05-23 | StudioBinder | logline/treatment/格式教程长文 (auto brand-path /blog) |
| T03-S005 | https://www.savethecat.com/beat-sheet | surrogate_primary | 2026-05-23 | Save the Cat! (Jessica Brody) | vendor docs (vendor docs (作者一手) — 15 拍节拍表 break story 模板) |
| T03-S006 | https://truby.com | surrogate_primary | 2026-05-23 | John Truby | vendor docs (vendor docs (作者一手) — 22 步有机情节流程) |
| T03-S007 | https://www.mckeestory.com | surrogate_primary | 2026-05-23 | Robert McKee | vendor docs (vendor docs (作者一手) — 场景价值转变诊断流程) |
| T03-S008 | https://www.wga.org/the-guild/about-us/contracts | surrogate_primary | 2026-05-23 | WGA West | vendor docs (协会 — 编剧室/staffing/署名仲裁规范) |
| T03-S009 | https://www.wga.org/contracts/know-your-rights/artificial-intelligence | surrogate_primary | 2026-05-23 | WGA West | vendor docs (协会 — 2023 MBA AI 条款 + 2026 AI 训练付费) |
| T03-S010 | https://www.masterclass.com/classes/aaron-sorkin-teaches-screenwriting | surrogate_primary | 2026-05-23 | Aaron Sorkin / MasterClass | vendor docs (vendor docs (作者一手) — 意图-阻碍/对白工作流) |
| T03-S011 | https://www.masterclass.com/classes/shonda-rhimes-teaches-writing-for-television | surrogate_primary | 2026-05-23 | Shonda Rhimes / MasterClass | vendor docs (vendor docs (作者一手) — TV writers' room/showrunning) |
| T03-S012 | https://www.nrta.gov.cn | verified_primary | 2026-05-23 | 国家广播电视总局 | .gov.cn 监管一手 — 电视剧/微短剧备案管理 |
| T03-S013 | https://www.chinafilm.gov.cn | verified_primary | 2026-05-23 | 国家电影局 | .gov.cn 监管一手 — 电影备案/立项/龙标 |
| T03-S014 | https://book.douban.com/subject/4736001/ | verified_primary | 2026-05-23 | 芦苇/王天兵 | 《电影编剧的秘密》— 改稿/类型自觉流程 |
| T03-S015 | https://www.chinawriter.com.cn | surrogate_primary | 2026-05-23 | 中国作家网 (作协) | vendor docs (协会 — 编剧维权/署名/长剧集创作) |
| T03-S016 | https://www.writerduet.com | surrogate_primary | 2026-05-23 | WriterDuet | vendor docs (vendor docs (厂商一手) — 编剧室实时协作/table read) |
| T03-S017 | https://www.studiobinder.com/blog/how-to-write-a-treatment/ | verified_primary | 2026-05-23 | StudioBinder | treatment/step outline 流程教程 (auto brand-path /blog) |
| T03-S018 | https://www.scriptmag.com/features | surrogate_primary | 2026-05-23 | Script Magazine | vendor docs (vendor docs (媒体一手) — rewrite/notes/development 长文) |
| T03-S019 | http://www.news.cn/ent/20250416/40eebd8f2efa45eab4ac7d89ffb09152/c.html | secondary | 2026-05-23 | 新华网/瞭望 | 微短剧产业/AI 重构 (官媒报道) |
| T03-S020 | https://danharmon.tumblr.com/post/1819670837 | surrogate_primary | 2026-05-23 | Dan Harmon | vendor docs (vendor docs (作者一手) — 故事环 8 步 TV break 流程) |
| T03-S021 | https://www.nofilmschool.com/screenwriting-craft | surrogate_primary | 2026-05-23 | No Film School | vendor docs (vendor docs (媒体一手) — IP 改编/编剧室长稿) |
| T03-S022 | https://blcklst.com | surrogate_primary | 2026-05-23 | The Black List | vendor docs (行业一手 — spec 评估/coverage/年度榜) |
| T03-S023 | https://www.finaldraft.com | surrogate_primary | 2026-05-23 | Final Draft | vendor docs (vendor docs (厂商一手) — 格式标准/v13 AI Beat Board) |
| T03-S024 | https://variety.com/2023/biz/news/wga-new-contract-strike-ai-writers-room-staffs-residuals-1235736648/ | surrogate_primary | 2026-05-23 | Variety | vendor docs (vendor docs (媒体一手) — WGA 2023 罢工 AI/mini-room) |
| T03-S025 | https://www.nrta.gov.cn/art/2026/5/14/art_112_73305.html | verified_primary | 2026-05-23 | 国家广播电视总局 | 2026 微短剧座谈会 — 最新监管动态 |

> **黑名单核查**: 无 zhihu / mp.weixin / baike.baidu / csdn / jianshu / 微博 / B站 UGC。S019 新华网标 secondary。
> **一手率**: 25 source, verified_primary 6 + surrogate_primary 18 = 24 一手 / 25 = **96%**。

---

## Workflows 详卡

### 1. 从零写一个电影剧本 (Feature Screenplay from Idea to Draft)

- **One-liner**: 从故事想法到可提交的 90-120 页电影剧本初稿的完整创作流程
- **Trigger**: 有故事想法 / 被委托写电影 / spec 投递需求
- **Output**: 完整的 90-120 页电影剧本初稿 (.fdx/.fountain/中文格式)
- **入门 SOP**: 1. 确定前提/Logline — 用一句话 (≤50 词) 锁定主角+目标+阻碍+风险, 同时写出 premise/掌控性理念 (McKee: 价值+原因) 作为全片指南针 → 2. 写 Treatment/故事大纲 — 2-5 页散文体叙事摘要, 把戏剧张力写出来而非情节流水账, 用于立项/委托 → 3. 做 Beat Sheet/节拍表 — 用 Save the Cat 15 拍或三幕情节点把 15-22 个关键节拍按位置摆出来, 定结尾+激励事件两端先钉死 → 4. 写 Step Outline/分场大纲 — 40-60 场景列表, 每场 1-3 句 (谁/在哪/想什么/价值翻转), 用卡片法在 corkboard 上重排检查因果 → 5. 写初稿 (vomit draft) — 用 Final Draft/Highland Pro/花生剧本等专用工具, 设每日 3-5 页产出纪律, 先完成再完美, 卡壳处标 [TK] 继续推进 → 6. 自我诊断+改稿 — 放抽屉数天后通读, 按结构→人物→场景→对白分层检查, 逐场验证价值转变 (McKee), 围读暴露默读看不出的问题 evidence: [T03-S001, T03-S004, T03-S005, T03-S007, T03-S023]
- **资深路径**: 跳过 Step 3 节拍表填空 (内化结构感, 直接从 treatment 到 step outline, 用节拍表仅作诊断清单而非脚手架) / 优化 Step 5 (不写 vomit draft 式放飞, 因结构已牢而边写边自审, 每场写完即检价值转变) / 额外: Step 0 大量拉片分析同类型成功作品 + 做反向市场定位 (logline 阶段就锁四象限/平台/对标片) / 改稿时直接用多镜片交叉验证 (Truby 22步 + McKee 价值转变 + Harmon 故事环 同时过一遍骨架, 识别哪些节拍是有机长出哪些是硬塞) evidence: [T03-S006, T03-S007, T03-S014]
- **近期变化**: 2024-2025 AI brainstorm 辅助渗透 (ChatGPT/Claude 辅助 logline 迭代/人物小传生成/资料整理, 但 WGA 2023 MBA 确立 AI 不可署名为作者/不可写文学材料); Highland 2 升级为 Highland Pro (2025, 订阅制 Mac/iPad/iPhone); StudioBinder 新增免费剧本写作功能; Final Draft v13 AI Beat Board 提供结构化节拍建议 (非生成式); 2026 WGA 转向要求 studios 为 AI 训练用编剧作品付费 evidence: [T03-S009, T03-S023, T03-S024]
- **典型耗时**: 入门 3-6 个月; 资深 4-12 周
- **关键工具**: Scrivener (大纲/资料组织) → Final Draft/WriterDuet/Highland Pro (格式化初稿) → Index cards/corkboard (结构排布) → Arc Studio Pro/StudioBinder (免费替代)
- **关键人物**: Syd Field (三幕结构 SOP 奠基), Blake Snyder (节拍表 SOP), John Truby (22步有机结构), Robert McKee (价值转变诊断)
- **常见失败模式**: 1. 跳过大纲直接写初稿 → 第二幕坍塌, 写到 p.60 发现无路可走 2. Beat sheet 填空不思考 → 机械公式化, 节拍位置雷同 3. 完美主义困在前 10 页 → 永远写不完 FADE OUT
- **Last_updated**: 2026-05-23
- **Decay risk**: low (核心工艺稳定 2400 年, Aristotle→Field→McKee→Snyder 一脉; 工具层 medium — 软件迭代/AI 辅助)

### 2. 美剧编剧室运作 (US TV Writers' Room Season Break)

- **One-liner**: Showrunner 领导下多名编剧集体 break 整季故事, 分配分集, 统稿改写的协作制度
- **Trigger**: 新季开发 / showrunner 组建编剧室 / 被 staffed 进入编剧室
- **Output**: 整季 break (白板全季弧线) + 各集 outline + 各集剧本 + showrunner 统稿后的 production draft
- **入门 SOP**: 1. 理解 showrunner 愿景与季弧 — 进 room 先吃透 showrunner 定下的整季主题/主角季弧/调性/series bible, room 是为实现 showrunner 愿景服务 → 2. 集体 break season — 全员在白板上排整季结构: 主线+各角色线+每集大事件, 用 index cards/WriterDuet 实时排, 这是 room 核心工作 → 3. Break 单集 — 将某集从大纲 break 到详细 outline (A/B/C 故事线, cold open, act breaks), 经 room 讨论 + showrunner 通过 → 4. 分配写分集剧本 — outline 通过后由分到该集的编剧 (staff writer/story editor/co-EP) 独立写出初稿 → 5. Showrunner 统稿改写 — showrunner 或上层编剧对所有分集做 rewrite/polish, 统一人物声口与全季调性 → 6. Table read + production draft — 演员围读暴露问题, 据此做最终改写, 产出 production draft (含 WGA 标准改色页) evidence: [T03-S008, T03-S011, T03-S016, T03-S020]
- **资深路径**: 跳过 room 中沉默 (Rhimes: 不说话的编剧会被忘记, 在 room 必须 pitch ideas 发声) / 优化 break 效率 (资深人用 Harmon 故事环 8 步快速搭每集骨架, 而非逐场从零讨论) / 额外: 掌握 showrunner 视角 — 从 staff writer 升到 co-EP/showrunner 后学会管理 room (分工/激发/统一), 理解预算与制作约束如何塑造剧本, 并在 room 外与网络/制片方谈判 notes evidence: [T03-S011, T03-S002]
- **近期变化**: 2023 WGA 罢工核心议题: mini-room (更小/更短期编剧室, 制片方为省钱只开 6-8 周 room 而非全季) + AI 不可替代编剧室功能; 2023 MBA 协议要求保障编剧室最低人数与持续时间; 流媒体直接整季预订减少 pilot 依赖, break 模式从 pilot→series order 变为直接整季开发; 2026 WGA 谈判进一步要求 AI 训练付费 evidence: [T03-S009, T03-S024]
- **典型耗时**: break season 4-8 周; 单集初稿 1-2 周; 全季 production 4-8 个月
- **关键工具**: WriterDuet (实时协作) → 白板/index cards (break session) → Final Draft (production draft + 改色页) → Zoom (远程 room)
- **关键人物**: Shonda Rhimes (TV showrunning 范本, MasterClass), Dan Harmon (故事环 TV 引擎), Craig Mazin (showrunner + Scriptnotes)
- **常见失败模式**: 1. Room 里不说话 → 被遗忘, 下季不被续约 2. 分集初稿被 showrunner 全改 → 正常流程, 非个人失败 3. Mini-room 里只做前期 break 不参与后期 → 丧失 production 经验, WGA 2023 后有所改善
- **WGA 层级**: staff writer → story editor → executive story editor → co-producer → producer → supervising producer → co-EP → EP/showrunner
- **Last_updated**: 2026-05-23
- **Decay risk**: medium (mini-room / AI / 流媒体整季预订正在重塑 room 形态; 核心协作制度稳定)

### 3. 中国长剧集编剧流程 (Chinese Long-Form TV Drama)

- **One-liner**: 中国平台定制剧/电视剧从备案到交稿的工业化全流程, 在审查约束+平台 notes+长篇 (30-40集) 结构内创作
- **Trigger**: 平台定制 / IP 改编委托 / 原创投稿 / 影视公司立项
- **Output**: 通过备案审查的故事大纲 → 人物小传 → 分集大纲 → 全集剧本 (中文格式)
- **入门 SOP**: 1. 立项/备案与题材合规前置 — 选题阶段先核审查约束 (广电总局/电影局备案是法定前置, 古装/涉案/年代/重大题材各有红线), 题材不过审写得再好也白写 → 2. 写故事大纲 — 全剧核心人物+主线+主要矛盾+主题+大致走向, 是平台/制片方决定立不立项的物料, 也是备案提交内容 → 3. 写人物小传 — 主要角色的出身/关系网/性格/弧光独立文档, 中国长剧尤重人物关系网 (群像/家庭/职场), 人物小传是中国流程的硬节点 (立项常要交) → 4. 写分集大纲 — 全剧拆成 30-40 集, 每集写出主要事件+集尾钩子, 确保每集有看点且整体 (起承转合/多线推进) 站得住, 分集大纲是平台付款节点 (交大纲→付第二笔款) → 5. 分集写剧本 — 按中文格式 (场号/内外景/人物/对白) 逐集写, 可多人分工 (主笔定调+分集编剧), 主笔统稿保证人物声口与节奏一致 → 6. 改稿/处理平台意见 — 接收平台/制片/导演多头 notes, 找 note behind the note, 按结构→人物→场景→对白分层改 evidence: [T03-S012, T03-S013, T03-S014, T03-S015]
- **资深路径**: 跳过注水 (不为凑集数/卖广告人为拉长, 该 24 集别注成 40 集) / 优化备案前置 (选题阶段就把审查/平台偏好/对标剧吃透, 不写到一半才发现题材有雷) / 额外: 主动管理平台数据维度 — 理解平台关心的留存/完播/会员拉新, 在不牺牲叙事的前提下设计开篇钩子与节奏; 守住编剧署名权 (2022 中国作协推动保障编剧在海报等宣发物料上的署名权); 拒绝飞页/攒剧本式的赶工模式 evidence: [T03-S014, T03-S015]
- **近期变化**: 2023-2025 平台「降本增效」+ 广电反注水倡导 → 长剧集从「越长越赚」转向「精品短剧化」(集数趋压缩, 强节奏); 分集大纲阶段更强调开篇留存与钩子密度; 中文剧本工具 (花生剧本/壹写作/墨岩 XScript Pro) 提升但生态仍不成熟 (decay high); 2026 微短剧热度分流传统长剧集资源 evidence: [T03-S012, T03-S015]
- **典型耗时**: 入门全流程 6-18 个月; 资深 4-12 个月 (含审批等待)
- **关键工具**: 花生剧本/壹写作/写剧本App (中文格式/分集/协作) → 墨岩 XScript Pro (制片打通) → Final Draft 不适用 (中文格式支持差)
- **关键人物**: 刘和平 (历史正剧工艺标杆: 大事不虚小事不拘), 芦苇 (类型自觉), 高满堂 (下生活采风方法论)
- **常见失败模式**: 1. 题材红线踩雷 — 写完才发现不能拍, 前功尽弃 2. 注水拖节奏 — 闪回/慢镜/无效支线灌水, 把叙事该多长让位商业要多长 3. 群像关系网立不住 — 人物多但关系/功能模糊, 观众记不住
- **特殊**: 40集结构是中国编剧独有功课; 注水是行业痼疾 (贬义); 平台 notes 权重远高于传统电视台; 编剧地位弱于美剧 (导演中心制, 非 showrunner 制)
- **Last_updated**: 2026-05-23
- **Decay risk**: medium (产业政策/平台逻辑在变; 审查口径频调; 创作工艺核心稳定)

### 4. 改稿与开发 (Rewriting & Development Process)

- **One-liner**: 从初稿 + notes 出发, 找到 note behind the note, 做分层改稿 (polish/rewrite/page-one rewrite) 的核心工艺
- **Trigger**: 初稿完成 / 收到 studio/platform/director notes / table read 暴露问题
- **Output**: 改稿后的新版剧本 + notes 回应方案
- **入门 SOP**: 1. 收齐 notes 并分类 — 把所有反馈 (自检清单+片方/平台意见) 列出, 按层级分: 结构问题/人物问题/场景问题/台词问题 → 2. 找 note behind the note — 对每条具体意见问「他真正感到的问题是什么」(片方说「删这角色」也许真问题是「角色没功能」, 解法可能是赋予功能而非删) → 3. 判定改稿层级 — 结构/前提错→page-one rewrite (推倒重写); 人物/场景问题→rewrite; 只是台词/节奏→polish; 别用 polish 解决结构病 → 4. 按层级从大到小改 — 先改结构, 再改人物, 再改场景, 最后润对白, 倒过来改会白做 → 5. 围读 (table read) 验证 — 找人把剧本读出来 (WriterDuet table read 功能), 听哪里闷/哪句假/二幕哪里塌 → 6. 迭代直到定稿 — 多轮改稿是常态 (King: writing is rewriting), 但每轮有明确目标, 防止越改越散 evidence: [T03-S002, T03-S016, T03-S018]
- **资深路径**: 跳过逐条照改 notes (资深人不做片方意见的执行器, 先判 note 真假再决定接哪条守哪条) / 优化 note behind the note (资深人能在听 note 当场就识别真问题并提出更好方案: 「你想要的其实是 X, 我建议这样」) / 额外: 改稿前写一页「诊断备忘」(这版要解决的 3 个核心问题+不动什么, 防止改丢优点 kill your darlings 但别 kill 错); 资深人把改稿当「诊断真问题+主动引导+守住核心」, 入门者把改稿当「执行 notes」 evidence: [T03-S002, T03-S014]
- **近期变化**: 2023-2025 流媒体 mini-room 与平台数据 notes 增多 → 「平台/算法导向 notes」(留存/完播率/弃剧点) 进入改稿环节, 编剧需区分「叙事真问题」vs「数据焦虑式 notes」; AI 可辅助起草改稿意见草案但判断须人工; 中国平台多头 notes (平台+制片+导演+演员工作室) 权力关系复杂化 evidence: [T03-S024, T03-S018]
- **典型耗时**: polish 1-2 周; rewrite 3-6 周; page-one rewrite 6-12 周
- **关键工具**: Final Draft 修订追踪/改色页 (WGA 标准) → WriterDuet (table read 录音/协作) → 纸笔/白板 (诊断备忘)
- **关键人物**: 芦苇 (「好剧本是改出来的」), John August + Craig Mazin (Scriptnotes 改稿实务), Stephen King (writing is rewriting)
- **常见失败模式**: 1. 照字面改 notes 越改越烂 → 改出四不像 2. 用 polish 治结构病 → 改十遍还不行 3. 改丢原稿优点 (over-rewriting) → 每轮写「不动什么」清单
- **Last_updated**: 2026-05-23
- **Decay risk**: low (改稿工艺核心稳定数十年; notes 来源与权重在变 — medium)

### 5. IP 改编 (Adaptation: Novel/Comic/Game to Screen)

- **One-liner**: 从原著 IP (小说/网文/漫画/游戏/真实事件) 找到戏剧脊柱, 做媒介转换与压缩取舍, 改编成可拍剧本
- **Trigger**: IP 采购/授权 / 改编委托 / 制片方有 IP 找编剧
- **Output**: 戏剧脊柱提炼 → 改编大纲/treatment → 完整改编剧本
- **入门 SOP**: 1. 通读原著找戏剧脊柱 — 用 Scrivener 拆解归档原著, 找出核心冲突+主角弧光+主题, 这是改编的锚而非把全书拍一遍 → 2. 定改编策略与取舍 — 决定忠实度 (忠于精神/大改) + 取舍 (砍支线/并人物/定主线), 围绕脊柱保留 → 3. 媒介转换 — 把原著内心独白/叙述/心理描写转成可拍的场景/动作/对白/潜台词 (show don't tell), 小说能写三页心理活动, 剧本必须外化为动作 → 4. 重新结构化 — 按目标媒介 (电影 110 分钟/长剧集/短剧) 重搭结构, 小说的结构通常不能直接用 → 5. 处理原作者与版权关系 — 确认改编权范围/与原作者沟通边界 (哪些能改哪些底线)/真实事件的名誉隐私伦理责任 evidence: [T03-S014, T03-S021, T03-S017]
- **资深路径**: 跳过逐章忠实复刻原著 (资深人第一动作就是找脊柱砍枝叶, 不当原著搬运工) / 优化找戏剧脊柱 (快速判断改编价值在哪 — 人物?设定?情节?情感? — 把最影视化的内核抽出来重组) / 额外: 媒介特性最大化 — 主动利用影视独有手段 (视觉/表演/剪辑/留白) 做原著做不到的, 而非只「翻译」原著 evidence: [T03-S014, T03-S021]
- **近期变化**: 中国网文 IP 改编工业持续 (粉丝期待 vs 戏剧化需求张力依旧); 真实事件改编的伦理审视权重上升; AI 可辅助拆解原著/做资料整理 (非生成剧本); 游戏改编 (The Last of Us 效应) 成为新热点 evidence: [T03-S021, T03-S002]
- **典型耗时**: 入门 4-12 个月; 资深 3-8 个月
- **关键工具**: Scrivener (原著拆解/资料管理) → Final Draft/花生剧本 (格式化) → 卡片法 (重新结构化)
- **关键人物**: Craig Mazin (The Last of Us 改编范本), 芦苇 (《霸王别姬》《活着》改编)
- **常见失败模式**: 1. 太忠实导致流水账 — 保留全部情节/人物, 散乱无主线 2. 媒介转换失败 — 大量旁白 V.O. 硬塞心理描写 3. 粉丝期待绑架创作 — 不敢改任何原著内容导致影视化失败
- **中国特色**: 网文 IP 热, 百万字长篇压成 40 集, 粉丝抵制改动 vs 戏剧化必须取舍; IP 改编是平台定制剧主流模式之一
- **Last_updated**: 2026-05-23
- **Decay risk**: low (改编工艺稳定; IP 市场热度/类型偏好 medium)

### 6. Spec 剧本投递与评估 (Spec Script Submission & Coverage)

- **One-liner**: 无人脉编剧写 spec 剧本, 通过竞赛/平台/经纪人体系入行的投递与评估流程
- **Trigger**: 编剧想卖原创剧本 / 用 spec 敲门入行 / 展示才华争取 assignment
- **Output**: 打磨过的 spec 剧本 → 投递 → coverage (recommend/consider/pass) → 签约/入行
- **入门 SOP**: 1. 写并打磨 spec — 写完初稿后经 3-5 轮改稿, 确保格式专业 (Courier 12pt/.fdx), 前三页能过 Three Page Challenge 级别检验 → 2. 写 query letter — 一页纸: logline + 你是谁 + 为什么你写这个故事, 不写情节流水账 → 3. 投递竞赛与平台 — Nicholl Fellowship (最高声望) / Austin Film Festival / The Black List (托管$30/月+评估$100/份) / Final Draft Big Break / PAGE Awards; 2025 后 Coverfly/ScreenCraft 已关闭, Stage 32 Contest Hub 部分替代 → 4. 接受 coverage — reader 写概要+评价, 结论 recommend/consider/pass; 至少买 2-3 份交叉验证, 单份不代表终极判决 → 5. 根据 coverage 改稿或投经纪 — recommend 级→直接接触 agent/manager; consider 级→改稿后再投; pass→诊断核心问题, 可能需 page-one rewrite → 6. 签代理/找 assignment — 经纪人 (agent) 负责卖本子/争取 OWA; 经理人 (manager) 负责职业发展; 律师审合同 evidence: [T03-S022, T03-S001, T03-S003]
- **资深路径**: 跳过广撒网式盲投 (资深人有经纪/人脉, spec 功能从「入行敲门」转为「展示最新能力/风格」) / 优化 spec 定位 (资深人写 spec 会考虑市场窗口: 什么类型/题材当前被买, Black List 年度榜风向) / 额外: 用 spec 争取 OWA (开放式委托) — 资深编剧的主要收入来自 assignment 而非 spec 销售, spec 是敲门砖不是商业模式 evidence: [T03-S022, T03-S002]
- **近期变化**: 2025 Coverfly/ScreenCraft/WeScreenplay 关闭 (Cast & Crew 并购裁撤), 竞赛生态剧变; Stage 32 Contest Hub 承接部分功能+Coverfly 成绩迁移; Black List 成为唯一主要 spec 托管/评估平台; StoryPeer 新推出免费 peer review; 1990s spec 天价成交时代已过, spec 功能偏向展示才华/入行 evidence: [T03-S022, T03-S003]
- **典型耗时**: 写+打磨 spec 2-6 个月; 投递→收到 coverage 2-8 周; 从投递到签约/入行 6 个月 - 数年
- **关键工具**: Final Draft (投递格式 .fdx 是通用语) → The Black List (托管+评估) → Nicholl/AFF/PAGE (竞赛) → Stage 32 (竞赛聚合新平台)
- **关键人物**: Franklin Leonard (Black List 创始人, spec 评估民主化), Scott Myers (Go Into the Story 编剧教育)
- **常见失败模式**: 1. 格式不专业 → coverage reader 第一眼判不专业直接 pass 2. 依赖单一平台存储 → Coverfly 关闭教训, 成绩/剧本多处存档 3. 把 coverage 当终审判决 → reader 质量因人而异, 至少交叉 2-3 份
- **中国对应**: 平台投稿系统 (爱优腾芒各有投稿入口) / 编剧帮 (频道, 内容黑名单不引) / 影视公司直接投稿 / 电影节创投 (SIFF/BJIFF)
- **Last_updated**: 2026-05-23
- **Decay risk**: medium (竞赛/平台生态 2025 剧变; 核心投递工艺稳定; 平台依赖风险教训新鲜)

### 7. 微短剧/竖屏短剧创作 (Micro-Drama / Short-Form Vertical Drama)

- **One-liner**: 竖屏微短剧 (每集 1-3 分钟, 80-100 集) 的强钩子/爽点/反转密集型创作流程, 与长剧集工艺差异极大
- **Trigger**: 平台项目 / 分账模式委托 / 微短剧公司开发
- **Output**: 强钩子分集脚本 (80-100 集, 每集 1-3 分钟) + 付费点/充值点设计
- **入门 SOP**: 1. 定爽点母题与人设 — 选验证过的爽点母题 (逆袭/打脸/重生/虐恋/赘婿/战神/复仇) + 强人设 (身份反差大), 微短剧靠即时情绪爽感 → 2. 前 6 集极限前置钩子 — 第一集前几十秒必须抛出最强冲突/反差/悬念 (黄金前 6 分钟/前 3 集决定生死), 慢热=用户划走 → 3. 设计充值点/付费点 — 在情绪最高/悬念最强处设充值解锁 (通常前若干集免费, 高潮卡点付费), 把付费模型反向嵌进结构 → 4. 高密度反转写分集脚本 — 每集至少一个反转/爽点/钩子, 集尾必留悬念, 用中文脚本格式+密集节奏标注写 80-100 集 → 5. 投流测试与迭代 — 上线后看完播率/付费转化/弃剧点数据, 据此调整钩子/爽点节奏 (微短剧是数据驱动的快速迭代生产) evidence: [T03-S012, T03-S019, T03-S025]
- **资深路径**: 跳过长剧集式慢热铺垫 (资深短剧编剧知道微短剧不需复杂人物弧, 需要即时情绪满足) / 优化钩子前置 (把最强冲突压到第一集开头数秒, 每集精准卡情绪峰值做集尾钩子与付费点, 节奏比新手密一倍) / 额外: 付费点/投流数据反向设计 — 从一开始按充值模型与投流 ROI 反推结构 (哪里免费引流/哪里卡点付费/哪个爽点上头), 把商业模型嵌进剧作 evidence: [T03-S019]
- **近期变化**: 2023-2024 现象级爆发 (市场约 505 亿元, ~6.62 亿用户, 广电座谈会口径); 2024-2025 广电将微短剧纳入备案制管理; AI 批量生产工具 (商汤 Seko 2.0 / 昆仑万维 SkyReels) 从一句话到分集脚本到成片, 把传统数月压到数周; 2026 广电召开微短剧座谈会进一步规范; AI 批量产爽点放大同质化/套路化, 与扎实人物结构的工艺张力大 evidence: [T03-S019, T03-S025]
- **典型耗时**: 入门 1-3 个月 (80-100 集脚本); AI 辅助可压到数周
- **关键工具**: 花生剧本/墨岩 (中文格式) → Seko/SkyReels (AI 批量, experimental) → 投流数据平台 (完播/付费分析)
- **关键人物**: (微短剧尚未产出公认工艺理论家, 更多是产业驱动)
- **常见失败模式**: 1. 慢热铺垫 (前 3 集没冲突) → 完播率崩, 用户秒划走 2. 爽点密度不够 → 留存差 3. 套路化到同质 → 这是微短剧的结构性工艺局限, 不是中性选择
- **特殊**: 与长剧集工艺差异极大; 2023-2024 现象级赛道; 工艺边界: AI 批量产竖屏短剧放大套路化/同质化
- **Last_updated**: 2026-05-23
- **Decay risk**: high (新形态, 工具/政策/工艺都在剧变, 12 月内大概率显著改写)

### 8. 审查与备案流程 (China Censorship & Filing Process)

- **One-liner**: 中国影视项目从备案到公映/上线的法定审批全流程, 是中国编剧日常第一约束
- **Trigger**: 中国影视项目必经 (电影/电视剧/网剧/微短剧)
- **Output**: 备案回执 → 立项批复 → 完成片审查通过 → 电影: 龙标 (公映许可证) / 电视剧: 发行许可 / 网络剧片: 上线审查
- **入门 SOP**: 1. 题材合规预判 — 在选题/logline 阶段就判断题材能否过审 (古装/涉案/年代/重大革命历史/宗教/灵异各有明确红线或限制), 题材不过审一切白做 → 2. 故事大纲备案 — 向广电总局 (电视剧/网剧/微短剧) 或国家电影局 (电影) 提交 1500-3000 字故事大纲+制作信息, 获备案回执 → 3. 立项 — 备案通过后进入立项环节, 获批后项目正式成立, 可进入制作; 电影立项由国家电影局审批, 电视剧由省级广电管理 → 4. 剧本创作期 (自审) — 创作过程中编剧/制作方自行把控内容合规, 价值导向/台词/桥段需符合审查精神; 中国编剧「能不能过审」贯穿创作全程 → 5. 完成片审查 — 拍完后提交成片送审, 电影审查通过颁发龙标 (公映许可证), 电视剧/网剧通过后可发行/上线; 不通过则退修或不予批准 → 6. 微短剧备案制 (2024+ 新增) — 微短剧从 2024 年起纳入广电备案管理 (分层审核: 投资>100万由省级广电审核, <100万由平台自审), 2026 座谈会进一步规范 evidence: [T03-S012, T03-S013, T03-S025]
- **资深路径**: 跳过写完才想审查 (资深人在 logline 阶段就完成合规判断, 不是写完才去碰红线) / 优化自审能力 (积累对审查口径的精准判断 — 什么题材当前松/紧, 什么表达方式能过, 什么换个说法就行) / 额外: 在审查框架内最大化创作空间 — 资深人不犬儒钻空子也不天真假装审查不存在, 而是诚实面对约束并在约束内找到最好的故事可能性; 理解「大事不虚小事不拘」的历史正剧审查逻辑 (刘和平方法) evidence: [T03-S012, T03-S014]
- **近期变化**: 2024 微短剧纳入备案制 (重大变化, 从无监管到分层审核); 2026 广电召开微短剧座谈会进一步规范; 审查口径随政策动态调整 (历史剧/涉案剧/宗教题材限制有周期性松紧); 网络剧片发行许可 (2022+) 要求与传统电视剧审查趋同 evidence: [T03-S012, T03-S025]
- **典型耗时**: 备案 1-4 周 (不含等待); 完成片审查 1-3 个月; 退修+重审可能再加数月
- **关键工具**: 广电总局/国家电影局官网 (政策原文/公示查询) → 无专用软件, 是制度流程
- **关键人物**: (制度层, 无个人理论家; 刘和平「大事不虚小事不拘」是资深人在审查框架内创作的典范)
- **常见失败模式**: 1. 题材红线踩雷 — 投入数月写完后过不了备案 2. 自审能力弱 — 台词/桥段触雷导致退修反复 3. 犬儒钻空子 — 用擦边策略赌审查松, 一旦收紧全军覆没
- **特殊**: 中国影视项目必经, 非可选流程; 广电总局管电视剧/网剧/微短剧, 国家电影局管电影; 审查不是一次性而是贯穿选题→创作→成片全程
- **Last_updated**: 2026-05-23
- **Decay risk**: medium-high (审查口径频调; 制度框架稳定但细则变化快; 微短剧备案制为新制度)

### 9. 类型片剧作与类型自觉 (Genre Conventions & Obligatory Scenes)

- **One-liner**: 在确定类型后, 用类型惯例与必备场景搭骨架, 先满足观众的情感承诺再谈创新
- **Trigger**: 项目定了类型 (恐怖/爱情/动作/悬疑/甜宠/历史正剧等) / 类型片委托
- **Output**: 含必备场景的类型化骨架 + 1-2 个有控制的类型颠覆点
- **入门 SOP**: 1. 定类型与情感承诺 — 明确类型, 写下观众买票/点开是为了什么情感体验 (恐怖=被吓+幸存焦虑; 爱情=渴望+圆满/错过; 悬疑=智力博弈+真相), Snyder 10 类按情感非题材分 → 2. 列必备场景 (obligatory scenes) — 写出这个类型观众「不给就骂」的必看场景 (爱情的相遇/误会/告白; 悬疑的揭谜; 动作的高潮对决; 甜宠的发糖点) → 3. 套类型节拍但留扭转点 — 用类型常见结构铺骨架, 同时标出 1-2 个要给观众「熟悉中的新鲜」的扭转 (subvert) 处 → 4. 检查类型纯度与混搭 — 确认主类型清晰 (别让悬疑和喜剧打架到观众不知该什么情绪), 若混搭定主次 → 5. 类型对标校准 — 找 2-3 部同类型标杆片, 对照骨架: 必备场景全了吗? 哪里比标杆弱? 哪里有自己的东西? evidence: [T03-S005, T03-S014, T03-S006]
- **资深路径**: 跳过机械堆砌全部类型套路 (资深人知道哪些必备场景必须给, 哪些惯例可省) / 优化: 「先彻底掌握类型规律再破」(芦苇「类型自觉」: 中国电影败在缺类型工艺不缺艺术) — 资深人能精准地在观众最期待处给满足, 在观众以为知道结局处给反转 (honor then subvert) / 额外: 类型混搭与市场周期判断 — 看类型热度起落 (甜宠/古偶/悬疑的周期) 选切入点, 做有控制的类型混搭制造新鲜感; Truby《The Anatomy of Genres》(2022) 提供类型交流系统的深层理论 evidence: [T03-S014, T03-S006]
- **近期变化**: 平台数据让类型周期更短更明显 (甜宠/悬疑/短剧爽点热度快速轮动); Truby 2022 出版《The Anatomy of Genres》系统化类型理论; 中国古偶/甜宠/大女主类型标签 2-3 年迭代一轮 evidence: [T03-S006, T03-S014]
- **典型耗时**: 类型研究 1-2 周; 类型化骨架搭建 1-3 周 (并入整体创作流程)
- **关键工具**: Save the Cat 节拍表 (类型诊断) → Plottr (多线可视化) → 拉片笔记 (同类型标杆分析)
- **关键人物**: Blake Snyder (10 类故事/必备场景), 芦苇 (类型自觉), John Truby (类型是交流系统, 《The Anatomy of Genres》)
- **常见失败模式**: 1. 不懂类型规律硬拍 (夹生饭) — 芦苇: 中国电影缺类型自觉 2. 全程套路无新鲜 — 观众每步都猜到 3. 为颠覆而颠覆毁掉承诺 — 爱情片没人在一起/恐怖片不吓人
- **Last_updated**: 2026-05-23
- **Decay risk**: low (类型工艺稳定; 类型标签/市场周期偏好 medium-high)

### 10. 人物开发与对白工艺 (Character Development & Dialogue Craft)

- **One-liner**: 将纸板角色开发成有 want/need/flaw/wound 的立体人物, 并用潜台词/意图-阻碍写出有张力的对白
- **Trigger**: 主角立不住/弧光不清 / 对白太直白 (on the nose) / 人物功能模糊
- **Output**: 人物小传 + want/need/flaw/lie 表 + 弧光路径 + 对白工艺检查
- **入门 SOP**: 1. 定 want vs need — 写出主角外在目标 (want, 推动情节) 和内在需要 (need, 推动弧光), 二者最好冲突 (得到 want 前必须先解决 need) → 2. 挖 wound/ghost/lie — 找主角背景创伤 (wound/ghost) 和因此相信的谎言 (lie, 如「只有控制一切才安全」), 这是 need 的根 → 3. 写三维小传 — 按 Egri 生理/社会/心理三层写人物小传 (出身/关系/价值观/恐惧), 不是为全用上, 是为了让你比观众更懂他 → 4. 设计弧光路径 — 正向弧 (克服谎言→改变) / 负向弧 (被谎言吞噬, 如 Breaking Bad) / 平弧 (人物不变改变世界), 标出弧光转折锚点 → 5. 对白: 意图+阻碍+潜台词 — 每场对白问 Sorkin 三问 (角色想要什么/什么挡着/为什么此刻), 好对白八成在潜台词里, on the nose 是第一号差评 → 6. 用压力下的选择验证 — 给主角 2-3 个两难选择看他选什么, 人物通过压力下的选择显形 (character revealed by choice), 选不出有张力的选择说明 want/need 还没立住 evidence: [T03-S006, T03-S010, T03-S007]
- **资深路径**: 跳过冗长人物问卷 (不填「最喜欢的颜色」式百问表, 直接锁 want/need/lie 三件套) / 优化: 把人物开发与场景挂钩 — 每场问「角色这场想要什么 (scene want)」(Mamet/Sorkin), 让人物在每场都活着, 而非只有总目标 / 额外: 做反派镜像与关系网 — 反派设计成主角谎言的镜子 (antagonist mirrors protagonist) + 每个配角有相对主角的功能 (盟友/导师/阈限守卫); 对白流派选择: Mamet 极简策略性 vs Sorkin 高密度音乐性, 两种「对白即动作」的不同路径 evidence: [T03-S010, T03-S007, T03-S014]
- **近期变化**: 代表性/刻板印象审视权重上升 (避免脸谱化反派/工具化女性角色); 平直弧光 (flat arc) 重新被讨论 — 主角不变但改变世界; AI 可辅助生成人物小传草稿但人物判断须人工 evidence: [T03-S009, T03-S010]
- **典型耗时**: 人物开发 1-3 周; 对白润色贯穿改稿全程
- **关键工具**: 人物小传模板 (Egri 三维) → 卡片法 (每场 scene want) → Final Draft/WriterDuet (台词写作)
- **关键人物**: Lajos Egri (三维人物/前提), John Truby (want vs need/道德论证), Aaron Sorkin (意图-阻碍对白), David Mamet (场景三问/极简对白), 刘和平 (无废台词/权力位置决定台词)
- **常见失败模式**: 1. 无 flaw 的完美主角 (Mary Sue) → 没弧光, 观众不投入 2. 对白 on the nose → 把潜台词全说尽 3. 反派无逻辑 → 只是「坏」没自洽动机
- **Last_updated**: 2026-05-23
- **Decay risk**: low (人物/对白工艺稳定, Egri 1946 至今; 对白流派 Mamet/Sorkin 是永恒双子星)

---

## Phase 2 接口

### 共同步骤 (跨 workflow 反复出现)

1. **Logline/Premise 定锚** — Workflow 1/5/6/9 都以 logline+premise 为起点, 是全行业通用第一步 (evidence: [T03-S004, T03-S007])
2. **Break Story (结构破局)** — Workflow 1/2/3/9 都含节拍表/卡片法/大纲阶段, 是创作核心环节 (evidence: [T03-S005, T03-S020])
3. **改稿是常态** — Workflow 1/4/2/3 都强调 writing is rewriting, 改稿贯穿全流程 (evidence: [T03-S002, T03-S014])
4. **Want vs Need 诊断** — Workflow 1/10/5 都用 want/need/flaw 分析人物, 是中西编剧共通工具 (evidence: [T03-S006, T03-S010])
5. **格式合规** — Workflow 1/6/3 都要求专业格式 (好莱坞 .fdx / 中文场号格式), 格式不对=不专业 (evidence: [T03-S023])
6. **审查/合规前置 (中国)** — Workflow 3/7/8 都把审查判断前置到选题阶段 (evidence: [T03-S012, T03-S013])

### 入门-资深差距 (反复出现的模式)

1. **从「执行流程」到「诊断+判断」** — 入门按 SOP 逐步走, 资深用 SOP 作诊断清单而非紧身衣
2. **从「单一镜片」到「多镜片交叉」** — 入门用一套结构模板, 资深同时过 Truby/McKee/Harmon 交叉验证
3. **从「照改 notes」到「找 note behind the note」** — 改稿核心差异
4. **从「写完才想市场/审查」到「前置合规与市场判断」** — 资深人在 logline 阶段就完成定位
5. **从「格式层面」到「工艺判断层面」** — 格式是入门门槛, 真正的专业在结构/人物/对白的判断力

### 变化触发 (12 月内可能重写的信号)

1. **WGA 2026 谈判结果** — AI 训练付费诉求的走向将重塑 AI 辅助创作边界 (evidence: [T03-S009])
2. **微短剧监管进一步收紧/松动** — 广电 2026 座谈会后续政策 (evidence: [T03-S025])
3. **AI 生成式工具能力跳变** — 若 AI 能生成 spec 级别完整剧本, spec 投递流程 (Workflow 6) 将根本改变
4. **中国平台合并/退出** — 爱优腾芒若有变, 长剧集委托模式 (Workflow 3) 将改变
5. **竞赛/平台继续关闭** — Coverfly 效应蔓延, spec 投递生态 (Workflow 6) 继续动荡

### 冷僻信号

- **交互叙事/游戏编剧** — 新兴但尚未形成标准化 SOP, 未单独建 workflow; 观察中
- **Podcast fiction/audio drama 编剧** — 声音剧本工艺有独特性但体量小, 未建 workflow
- **中国编剧教学 SOP** — 北电/中戏的剧作教学有体系 (苏牧《荣誉》拉片法) 但教学 SOP 与创作 SOP 不同, 未合并
- **Web3/元宇宙叙事** — 概念噪声 > 实质工艺, 不建 workflow

---

## 调研收口

- **Workflow 数量**: 10 个 (≥ 8 要求), 覆盖: 电影全流程 (1) / 美剧编剧室 (2) / 中国长剧集 (3) / 改稿 (4) / IP 改编 (5) / Spec 投递 (6) / 微短剧 (7) / 中国审查 (8) / 类型片 (9) / 人物+对白 (10)
- **入门 SOP + 资深路径分开**: 10/10 workflows 有入门 SOP + 资深路径, 100% (≥ 80% 要求)
- **资深差异点**: 10/10 workflows 有 ≥ 2 处资深差异 (skip/optimize/add), 100% (≥ 80% 要求)
- **近期变化**: 10/10 workflows 填了近期变化, 100% (≥ 60% 要求)
- **一手来源**: 24/25 = 96% (≥ 50% 要求)
- **Decay risk**: 全填 (10/10)
- **Phase 2 接口**: 共同步骤 6 / 入门资深差距 5 / 变化触发 5 / 冷僻信号 4 — 全填
- **格式自检**: 全部 workflow 使用 `### N. Title` 三级标题 + `**入门 SOP**: 1. ... → 2. ...` inline 格式, 适配 cli_writer.py 抽取
- **诚实边界**: 西方工艺流程一手厚/中国流程一手薄 (已标); 微短剧 AI 批量生产标伦理边界; 审查约束诚实面对不犬儒不天真
