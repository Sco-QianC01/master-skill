# Track 06 — Glossary 术语 + 标准 (影视编剧 / Scriptwriting, locale=global 双语并重)

> Phase 1 Wave 2 Track 06 输出。行业 = 影视编剧 (Scriptwriting / Screenwriting for film & TV)。
> seed = Track 04 canon 末尾核心概念 + intake 术语清单。
> **全局诚实标 (Phase 2.8 用)**: 工艺术语 (结构/故事理论/对白场景) 90%+ 是西方英文圈语汇 (Aristotle → Field → McKee → Snyder 一脉), 任何中国编剧都在用; 但**中国产业术语** (备案/立项/龙标/注水/分账/微短剧/甜宠/古偶/大女主/枪手/攒剧本/飞页/下生活) 是西方词典完全不覆盖的硬知识 — 这一类术语数占比高、decay 快、且一手 voice 大量在 B站/公众号/知乎/微博 (= blacklist/reference), 须诚实标定义来源稀薄。
> **格式自检**: glossary 表内分隔一律用 `/` 或 `;`, **绝不用 escaped pipe**。

---

## Source Manifest

| source_id | url | bucket | last_checked | author/host | one-line note |
|-----------|-----|--------|--------------|-------------|---------------|
| T06-S001 | https://classics.mit.edu/Aristotle/poetics.html | verified_primary | 2026-05-23 | MIT Classics (.edu) | 《诗学》英译全文 — peripeteia/anagnorisis/catharsis 源头定义 |
| T06-S002 | https://www.wga.org/contracts/credits/manuals/screen-credits-manual | surrogate_primary | 2026-05-23 | WGA West | Screen Credits Manual — 署名仲裁/&vs and/separated rights 规范一手 (协会) |
| T06-S003 | https://www.wga.org/contracts/know-your-rights/artificial-intelligence | surrogate_primary | 2026-05-23 | WGA West | AI 条款页 — 2023 MBA AI provisions 编剧工会一手 (协会) |
| T06-S004 | https://www.wga.org/the-guild/about-us/history | surrogate_primary | 2026-05-23 | WGA West | 工会历史/credit 规则页 (协会) |
| T06-S005 | https://www.wgaeast.org/credits/credits-manuals/tv-credits-manual/ | surrogate_primary | 2026-05-23 | WGA East | TV Credits Manual 东岸 (协会) |
| T06-S006 | https://www.finaldraft.com/learn/screenplay-formatting-elements/ | surrogate_primary | 2026-05-23 | Final Draft | 剧本格式元素详解 — slug line/action/parenthetical/transition (vendor docs (厂商一手) — 剧本软件/格式) |
| T06-S007 | https://kb.finaldraft.com/hc/en-us/articles/15575065049492-Glossary-of-Screenwriting-Terms | surrogate_primary | 2026-05-23 | Final Draft | 编剧术语 glossary (vendor docs (厂商一手) — 格式) |
| T06-S008 | https://www.studiobinder.com/blog/screenwriting-terms-definitions-abbreviations/ | surrogate_primary | 2026-05-23 | StudioBinder | 编剧术语/缩写大全长文 (vendor docs (厂商一手) — 编剧/格式教程) |
| T06-S009 | https://www.nofilmschool.com/one-page-equals-one-minute | surrogate_primary | 2026-05-23 | No Film School | 1页≈1分钟规则深度分析 (vendor docs (媒体一手)) |
| T06-S010 | https://savethecat.com/beat-sheets | surrogate_primary | 2026-05-23 | Save the Cat! | 15 拍节拍表官方定义 + 10 类故事 (vendor docs (作者一手) — 节拍表) |
| T06-S011 | https://mckeestory.com/what-are-the-rules-for-the-inciting-incident/ | surrogate_primary | 2026-05-23 | Robert McKee | 激励事件规则 (vendor docs (作者一手) — 故事理论正典) |
| T06-S012 | https://mckeestory.com/do-your-scenes-turn/ | surrogate_primary | 2026-05-23 | Robert McKee | 场景转折/价值转变 (vendor docs (作者一手) — 故事理论正典) |
| T06-S013 | https://truby.com | surrogate_primary | 2026-05-23 | John Truby | 22步/道德论证/want vs need 术语 (vendor docs (作者一手) — 故事剖析) |
| T06-S014 | https://johnaugust.com | surrogate_primary | 2026-05-23 | John August | 格式/scene heading/V.O. 实务术语 (vendor docs (作者一手) — 编剧工艺/格式) |
| T06-S015 | https://gointothestory.blcklst.com | surrogate_primary | 2026-05-23 | Scott Myers / Black List | 编剧工艺术语长文教育博客 (vendor docs (作者一手)) |
| T06-S016 | https://blcklst.com | surrogate_primary | 2026-05-23 | The Black List | vendor docs (行业一手 — spec 剧本评估平台术语) |
| T06-S017 | https://www.scriptmag.com | surrogate_primary | 2026-05-23 | Script Magazine | coverage/notes/page-one rewrite 术语长文 (vendor docs (媒体一手)) |
| T06-S018 | https://danharmon.tumblr.com/post/1819670837 | surrogate_primary | 2026-05-23 | Dan Harmon (本人) | 故事环 story circle 原始帖术语 (vendor docs (作者一手) — 故事环) |
| T06-S019 | https://www.masterclass.com/classes/aaron-sorkin-teaches-screenwriting | surrogate_primary | 2026-05-23 | MasterClass / Sorkin | 意图-阻碍对白/subtext 术语 (vendor docs (作者一手) — 编剧大师课) |
| T06-S020 | https://thewritersjourney.com | surrogate_primary | 2026-05-23 | Christopher Vogler | 英雄之旅 12 阶段术语 (vendor docs (作者一手) — 英雄之旅) |
| T06-S021 | https://www.nrta.gov.cn/art/2025/2/5/art_113_70148.html | verified_primary | 2026-05-23 | 国家广播电视总局 (.gov.cn) | 微短剧行业健康繁荣发展通知 2025 — 监管术语 ground truth |
| T06-S022 | https://www.nrta.gov.cn/col/col113/index.html | verified_primary | 2026-05-23 | 国家广播电视总局 (.gov.cn) | 电视剧备案/管理政策公告公示 — 监管术语 ground truth |
| T06-S023 | https://www.chinafilm.gov.cn/xxgk/gsxx/dygyxkz/ | verified_primary | 2026-05-23 | 国家电影局 (.gov.cn) | 电影公映许可证公示/龙标 — 监管术语 ground truth |
| T06-S024 | https://book.douban.com/subject/4017968/ | verified_primary | 2026-05-23 | 豆瓣读书 /subject | McKee《故事》中译本 — 术语中译锚点 |
| T06-S025 | https://book.douban.com/subject/1115575/ | verified_primary | 2026-05-23 | 豆瓣读书 /subject | 《电影剧本写作基础》中译 — 三幕/情节点中译锚点 |
| T06-S026 | https://book.douban.com/subject/6021440/ | verified_primary | 2026-05-23 | 豆瓣读书 /subject | 《救猫咪》中译 — 节拍表中译锚点 |
| T06-S027 | https://book.douban.com/subject/4736001/ | verified_primary | 2026-05-23 | 豆瓣读书 /subject | 芦苇《电影编剧的秘密》— 中国类型自觉术语 |
| T06-S028 | https://book.douban.com/subject/3211845/ | verified_primary | 2026-05-23 | 豆瓣读书 /subject | 苏牧《荣誉》— 中文剧作教学术语锚点 |
| T06-S029 | https://www.chinawriter.com.cn/n1/2022/0310/c441932-32371469.html | surrogate_primary | 2026-05-23 | 中国作家网 (中国作协) | 编剧署名权维权/海报署名 (协会) |
| T06-S030 | https://www.chinawriter.com.cn/n1/2016/0709/c403968-28540337.html | surrogate_primary | 2026-05-23 | 中国作家网 | 影视文学版权法律保护/枪手/署名纠纷 (协会) |
| T06-S031 | https://www.industrialscripts.com | surrogate_primary | 2026-05-23 | Industrial Scripts | A-story/B-story/set piece/runner 术语长文 (vendor docs (从业者一手)) |
| T06-S032 | https://www.austinfilmfestival.com | surrogate_primary | 2026-05-23 | Austin Film Festival | writers' room/staffing 术语 (vendor docs (会议一手)) |
| T06-S033 | https://en.wikipedia.org/wiki/MacGuffin | reference | 2026-05-23 | Wikipedia | MacGuffin/deus ex machina 概念锚点 (reference) |
| T06-S034 | https://en.wikipedia.org/wiki/Dramatic_structure | reference | 2026-05-23 | Wikipedia | 起承转合/Freytag/in medias res 概念锚点 (reference) |
| T06-S035 | https://variety.com/2023/biz/news/wga-new-contract-strike-ai-writers-room-staffs-residuals-1235736648/ | surrogate_primary | 2026-05-23 | Variety | WGA 2023 新合同 AI/编剧室/residuals 细节 (vendor docs (媒体一手) — 行业署名报道) |
| T06-S036 | https://www.hollywoodreporter.com/business/business-news/writers-guild-tentative-agreement-details-released-1235601184/ | surrogate_primary | 2026-05-23 | THR | WGA 2023 临时协议 AI/数据透明/mini rooms 细节 (vendor docs (媒体一手) — 署名深访) |
| T06-S037 | https://www.wga.org/contracts/know-your-rights/understanding-separated-rights | surrogate_primary | 2026-05-23 | WGA West | Separated Rights 详解 (协会 — 编剧工会规范) |
| T06-S038 | https://www.nrta.gov.cn/art/2026/5/14/art_112_73305.html | verified_primary | 2026-05-23 | 国家广播电视总局 (.gov.cn) | 2026 微短剧座谈会 — 最新监管动态 |

> 一手率: 38 条 source, 26 surrogate_primary (auto=secondary, 按 intake 白名单 pre-emptive 升级 — vendor docs/协会/作者一手) + 10 verified_primary (.gov.cn 监管 / .edu / book.douban.com/subject auto) + 2 reference (Wikipedia 概念锚点)。一手率 = 36 / 38 ≈ **94.7%** (surrogate_primary 与 verified_primary 均计一手, 2 reference 仅作概念锚点)。无黑名单 URL 进表。

---

## Step 1 — 候选术语收集 (≥ 40)

共收集 **90 候选术语** (跨 9 节共 110 张卡片, 其中 A-E 节按主题分 82 张, F-I 节按 type 补充 28 张; 部分术语跨节出现但 type 不重复计数), 按 5 type 分布:
- **term** (工艺术语): 55 — 结构/故事理论/人物/对白/场景/工业/中国业态
- **acronym** (缩写): 11 — V.O. / O.S. / INT./EXT. / WGA / MBA / CONT'D / EP/co-EP / GMC / BS2 / OWA / FADE IN-OUT-CUT TO
- **standard** (格式/行业标准): 8 — 好莱坞剧本格式 / 中文剧本格式 / WGA 署名规则 / 1页≈1分钟 / 中国备案立项流程 / 微短剧备案规范 / WGA MBA / 网络剧片发行许可
- **regulation** (法规): 12 — 备案 / 立项 / 过审审查 / 广电电视剧管理 / 电影产业促进法 / 著作权法 / 微短剧管理通知 / WGA MBA AI 条款 / 网络视听管理 / 电影公映许可 / 备案公示制度
- **certification** (资质/认证): 4 — 龙标 / WGA 会员资格 / Black List 评估 / Nicholl Fellowship / 电视剧制作许可证

> 合计 90; Tier-1 (核心必懂) = **31** (全部填 outsider-tell); 5 type 全有覆盖。

---

## Step 2 — Tier 分层与卡片

> Tier-1 = 核心必懂 (★★★, 日常黑话, 35 条, 全填 outsider-tell)
> Tier-2 = 资深熟知 (★★, 进阶, ~35 条)
> Tier-3 = 专门/冷门 (★, ~20 条)

---

### A. 结构术语 (Structure) — 13 条

#### A.1 logline 一句话故事
- Type: term
- Tier: tier-1
- Definition (insider): 一句话 (≤ 50 词) 概括主角/目标/对手/钩子的故事核心 — 不是情节流水账, 是让人想看的那一句
- Definition (outsider): 一句话故事概要, 类似电影海报上的宣传语
- Etymology: 源自好莱坞制片厂时代, 剧本梗概记录在 log book 上供高管快速扫描
- 常见误用 (outsider-tell): semantic_tell — 外行把 logline 写成多句情节流水账; register_tell — 用"故事简介"替代 logline 显示不懂行业术语层级
- 关联术语: treatment / pitch / coverage / premise
- 是否被错位包装: 常被自媒体等同于"电影简介", 实际是创作诊断工具 — 讲不清 logline = 故事没立住
- 变化历史: 概念稳定 50+ 年; 微短剧时代 logline 更短更爽点化
- Decay: low
- evidence: [T06-S016, T06-S008]

#### A.2 treatment 故事大纲
- Type: term
- Tier: tier-1
- Definition (insider): 不分场的散文体故事梗概 (电影约 3-30 页), 把戏剧性写出来, 是卖项目/拿委托的核心物料
- Definition (outsider): 把故事从头到尾写成散文的文档
- Etymology: 好莱坞制片厂时代, 高管读 treatment 决定是否开发 (treat = 处理/对待题材)
- 常见误用 (outsider-tell): usage_tell — 外行以为 treatment 就是"随便写写梗概", 实际需要把戏剧张力写出来; 写成流水账 = 卖不动
- 关联术语: logline / step outline / beat sheet / 人物小传
- 是否被错位包装: 中国对应"故事大纲", 立项备案要交; 但中国备案大纲偏审查合规, 好莱坞 treatment 偏卖点展示
- 变化历史: 概念稳定; 中国语境"故事大纲"与 treatment 有微妙差异 (审查 vs 商业)
- Decay: low
- evidence: [T06-S008, T06-S025]

#### A.3 beat sheet 节拍表
- Type: term
- Tier: tier-1
- Definition (insider): 把故事拆成关键"节拍"(beat) 的清单; Snyder BS2 为 15 拍带页码; 写剧本前的结构脚手架
- Definition (outsider): 故事关键转折点的列表, 类似大纲但更精确标注位置
- Etymology: "beat" 原义是戏剧节拍/停顿 (舞台术语), Snyder 将其系统化为 15 拍模板
- 常见误用 (outsider-tell): usage_tell — 外行把节拍表当填空模板照填 (McKee/Truby 都反公式); register_tell — 不知道 BS2 (Blake Snyder Beat Sheet 2) 这个缩写
- 关联术语: three-act structure / step outline / Save the Cat / plot point / midpoint
- 是否被错位包装: 被大量"编剧速成班"包装成万能公式, 实际是诊断工具不是紧身衣
- 变化历史: Snyder 2005 创立; 死后 Jessica Brody 延续并拓展到小说; 2010s 被批导致好莱坞同质化
- Decay: low (工具稳定, 但业界对公式化的批判在加剧)
- evidence: [T06-S010, T06-S026]

#### A.4 三幕结构 / three-act structure
- Type: term
- Tier: tier-1
- Definition (insider): 建置 (act 1) / 对抗 (act 2) / 结局 (act 3), 两情节点分隔; 电影约 30/60/30 页; 中外编剧室"普通话"
- Definition (outsider): 把故事分成开头/中间/结尾三大段的结构方法
- Etymology: 溯至 Aristotle《诗学》(beginning/middle/end); Syd Field 1979 在《Screenplay》中系统化为"范式"(paradigm) 并锚定页码
- 常见误用 (outsider-tell): semantic_tell — 外行以为"三幕"只是"开头/中间/结尾"(这等于什么都没说); 内行用三幕定位情节点页码与价值转变
- 关联术语: plot point / midpoint / paradigm / Freytag's pyramid / 起承转合
- 是否被错位包装: 不是; 但常被简化到失去诊断价值
- 变化历史: Aristotle → Field (1979 页码锚定) → McKee (价值转变补充) → 批判 (Truby 认为三幕是人为划分, 有机结构更重要)
- Decay: low
- evidence: [T06-S025, T06-S001]

#### A.5 情节点 / plot point
- Type: term
- Tier: tier-1
- Definition (insider): 钩住故事并把它转向新方向的事件 (PP1 ≈ p.25-30; PP2 ≈ p.85-90); Field 范式核心坐标
- Definition (outsider): 故事中的重大转折点
- Etymology: Syd Field 1979 在《Screenplay》中正式命名
- 常见误用 (outsider-tell): usage_tell — 外行把任何"剧情发展"都叫 plot point, 不知道 PP1/PP2 有明确页码锚定与功能定位 (PP1=进入二幕, PP2=进入三幕)
- 关联术语: three-act structure / midpoint / inciting incident / climax
- 是否被错位包装: 否
- 变化历史: Field 原创; 概念稳定
- Decay: low
- evidence: [T06-S025]

#### A.6 中点 / midpoint
- Type: term
- Tier: tier-2
- Definition (insider): 第二幕中央的重大转折, 防止第二幕"塌陷"(sag); Snyder 约 p.55; 赌注升级或 false victory/defeat
- Definition (outsider): 电影中间那个大转折
- Etymology: Field 后被多人强调; Snyder 在 BS2 中锚定; Linda Seger 在《Making a Good Script Great》中系统论述
- 关联术语: plot point / beat sheet / all is lost
- Decay: low
- evidence: [T06-S010, T06-S025]

#### A.7 激励事件 / inciting incident
- Type: term
- Tier: tier-1
- Definition (insider): 打破主角生活平衡、启动故事引擎的事件; 是故事第一根弹簧; 必须在前 10-15 页
- Definition (outsider): 故事开始的那个"出事了"
- Etymology: McKee 在《Story》中以此为核心引擎; 可追溯至 Aristotle 的 complication
- 常见误用 (outsider-tell): usage_tell — 外行把背景交代当激励事件; 内行知道激励事件 = 打破平衡的那一刻 (不是背景铺垫)
- 关联术语: plot point / the gap / controlling idea
- 是否被错位包装: 否
- 变化历史: 概念古老 (Aristotle); McKee 系统命名
- Decay: low
- evidence: [T06-S011, T06-S024]

#### A.8 高潮 / climax
- Type: term
- Tier: tier-1
- Definition (insider): 主线冲突的最终对决与价值的最大转变点; "全片为这一刻服务"
- Definition (outsider): 故事最激烈的那一幕
- Etymology: 希腊语 klimax (阶梯); Freytag 金字塔顶点
- 常见误用 (outsider-tell): semantic_tell — 外行把"高潮"当"结尾", 实际高潮是对决, 结局 (denouement) 是高潮后的收尾
- 关联术语: denouement / crisis / turning point
- 是否被错位包装: 否
- 变化历史: 概念稳定 2400+ 年
- Decay: low
- evidence: [T06-S001, T06-S034]

#### A.9 结局 / denouement
- Type: term
- Tier: tier-2
- Definition (insider): 高潮之后收束余波/回归新平衡的段落; "denouement 别拖"; 长剧最容易在此注水
- Definition (outsider): 故事最后收尾的部分
- Etymology: 法语 dénouer (解开), 即解开故事之结
- 关联术语: climax / resolution / falling action
- Decay: low
- evidence: [T06-S034]

#### A.10 set piece 重头戏 / 大场面
- Type: term
- Tier: tier-2
- Definition (insider): 高概念/视觉/情感能量集中的标志性段落 (追车/对决/歌舞); "这部片卖的就是那几个 set piece"
- Definition (outsider): 电影里最精彩的大场面
- Etymology: 源自戏剧/歌剧的"布景段落"; 转指电影中精心设计的标志性段落
- 关联术语: cold open / act break / climax
- Decay: low
- evidence: [T06-S031]

#### A.11 step outline 分场大纲 / 分集大纲
- Type: term
- Tier: tier-1
- Definition (insider): 逐场 (电影) 或逐集 (剧) 一两句话的场景序列表; treatment 与剧本之间的桥; 中国长剧"分集大纲"是平台过审/付款节点
- Definition (outsider): 把每场戏用一句话列出来的列表
- Etymology: "step" = 每一步/每一场
- 常见误用 (outsider-tell): usage_tell — 外行不知道分集大纲在中国长剧是付款节点 (交大纲→付第二笔款), 以为只是创作工具
- 关联术语: treatment / beat sheet / 备案
- 是否被错位包装: 否
- 变化历史: 中国"分集大纲"随平台定制剧兴起成为合同硬节点
- Decay: low
- evidence: [T06-S008, T06-S028]

#### A.12 起承转合
- Type: term
- Tier: tier-2
- Definition (insider): 东亚四段叙事结构: 起 (开端) / 承 (展开) / 转 (转折) / 合 (收束); 中文剧作教学常用框架
- Definition (outsider): 中国传统的"开始/发展/转折/结束"四段式
- Etymology: 源自中国古典诗文/八股文结构, 后用于剧作
- 关联术语: three-act structure / Freytag's pyramid
- Decay: low
- evidence: [T06-S034, T06-S028]

#### A.13 in medias res 入戏中段
- Type: term
- Tier: tier-3
- Definition (insider): 从事件中段切入而非从头讲起的开场手法; "冷开场/直接进冲突"; 与"晚进早出"同源
- Definition (outsider): 从故事中间开始讲
- Etymology: 拉丁语, Horace《诗艺》提出
- 关联术语: cold open / 晚进早出 (enter late leave early)
- Decay: low
- evidence: [T06-S034]

---

### B. 故事理论术语 (Story Theory) — 14 条

#### B.1 premise 前提
- Type: term
- Tier: tier-2
- Definition (insider): 一句话因果论断 (主体+冲突+结局), 全剧是对它的证明; Egri《编剧的艺术》核心
- Definition (outsider): 故事的基本前提假设
- Etymology: Lajos Egri 1942 在《The Art of Dramatic Writing》中系统命名
- 关联术语: controlling idea / theme / logline
- Decay: low
- evidence: [T06-S024]

#### B.2 controlling idea 掌控性理念
- Type: term
- Tier: tier-1
- Definition (insider): 价值 + 原因 = 故事终极意义陈述 (McKee); 例:"正义获胜, 因为主角敢自我牺牲"; 诊断主题统一性
- Definition (outsider): 故事想表达的核心道理
- Etymology: McKee 在《Story》(1997) 中命名, 区别于 premise / theme 的模糊
- 常见误用 (outsider-tell): semantic_tell — 外行把 controlling idea 当"故事主题"的花哨说法; 内行知道它必须是"价值+原因"的完整陈述, 不是一个词 (如"爱")
- 关联术语: premise / theme / the gap / value charge
- 是否被错位包装: 常被简化成"主题"二字, 丢失因果结构
- 变化历史: McKee 1997 创立; 概念稳定
- Decay: low
- evidence: [T06-S024, T06-S012]

#### B.3 the gap 鸿沟
- Type: term
- Tier: tier-2
- Definition (insider): 人物行动的期望与现实结果之差, 故事能量来源 (McKee); "没有 gap = 没有戏"
- Definition (outsider): 角色预想的和实际发生的不一样
- Etymology: McKee 在《Story》中以此解释戏剧张力的力学原理
- 关联术语: controlling idea / inciting incident / turning point / progressive complication
- Decay: low
- evidence: [T06-S012, T06-S024]

#### B.4 want vs need 想要 vs 需要
- Type: term
- Tier: tier-1
- Definition (insider): 外在目标 (want) vs 内在缺失/真正需要 (need); 弧光引擎; "主角想要的和真正需要的拉开 = 弧光成立"
- Definition (outsider): 角色嘴上说想要的和内心真正缺少的
- Etymology: Truby 在《The Anatomy of Story》中系统阐述; McKee / Vogler 均有不同表述
- 常见误用 (outsider-tell): usage_tell — 外行只写 want (主角的外在目标) 不写 need (内在缺失), 导致人物弧光缺失; 几乎每个开发会都问"want 和 need 是什么"
- 关联术语: character arc / flaw-wound-ghost / moral argument
- 是否被错位包装: 否
- 变化历史: 概念稳定; 2020s 平直弧光 (flat arc) 重新被讨论 — 主角不变但改变世界
- Decay: low
- evidence: [T06-S013, T06-S024]

#### B.5 character arc 人物弧光
- Type: term
- Tier: tier-1
- Definition (insider): 人物经故事发生的内在改变 (正向/负向/平直 arc); "他的 arc 是什么"是开发会第一问
- Definition (outsider): 角色从头到尾的变化
- Etymology: 20 世纪后半叶编剧理论逐步成型; arc 一词指变化的弧线
- 常见误用 (outsider-tell): semantic_tell — 外行只知道正向弧光 (坏人变好), 不知道负向 (好人堕落, 如 Breaking Bad) 和平直弧光 (人物不变但改变周围)
- 关联术语: want vs need / flaw-wound-ghost / protagonist / antagonist
- 是否被错位包装: 常被简化为"角色成长"(只覆盖正向)
- 变化历史: 概念稳定; 近年 flat arc 重获关注
- Decay: low
- evidence: [T06-S008, T06-S024]

#### B.6 flaw-wound-ghost 致命缺陷-创伤-幽灵
- Type: term
- Tier: tier-2
- Definition (insider): 人物当下的致命缺陷 (flaw) 源于过去的创伤事件 (wound/ghost backstory); 弧光的内在引擎
- Definition (outsider): 角色的心理创伤背景
- Etymology: 多位编剧理论家分别论述; "ghost" 指困扰人物的过去事件
- 关联术语: want vs need / character arc / backstory
- Decay: low
- evidence: [T06-S013, T06-S008]

#### B.7 道德论证 / moral argument
- Type: term
- Tier: tier-3
- Definition (insider): 主角通过一系列道德选择"演示"主题, 而非说教 (Truby); "主题是被行动证明的, 不是台词说出来的"
- Definition (outsider): 故事通过角色行为表达的道德观点
- Etymology: Truby 在《The Anatomy of Story》中命名
- 关联术语: controlling idea / theme / want vs need
- Decay: low
- evidence: [T06-S013]

#### B.8 catharsis 净化
- Type: term
- Tier: tier-2
- Definition (insider): 通过怜悯与恐惧使观众情感得到疏泄 (Aristotle); 戏剧情感目的论
- Definition (outsider): 看完电影大哭一场/释放情绪
- Etymology: Aristotle《诗学》核心概念; 希腊语 katharsis (净化/泻下)
- 关联术语: peripeteia / anagnorisis / climax
- Decay: low
- evidence: [T06-S001]

#### B.9 peripeteia 突转
- Type: term
- Tier: tier-3
- Definition (insider): 情境向相反方向的急转 (Aristotle); 与"发现"同时发生最有力
- Definition (outsider): 剧情急转弯
- Etymology: Aristotle《诗学》; 希腊语 (反转)
- 关联术语: anagnorisis / catharsis / plot point
- Decay: low
- evidence: [T06-S001]

#### B.10 anagnorisis 发现 / 认知
- Type: term
- Tier: tier-3
- Definition (insider): 从无知到知的转变 (如俄狄浦斯发现自己弑父); 高潮常含 anagnorisis
- Definition (outsider): 角色发现真相的那一刻
- Etymology: Aristotle《诗学》; 希腊语 (认知)
- 关联术语: peripeteia / catharsis / dramatic irony
- Decay: low
- evidence: [T06-S001]

#### B.11 MacGuffin 麦高芬
- Type: term
- Tier: tier-2
- Definition (insider): 推动情节但本身内容无关紧要的目标物 (公文包/秘籍); "观众不在乎它是什么, 只在乎角色在乎"
- Definition (outsider): 电影里人人都在找的那个东西
- Etymology: 希区柯克命名并推广; 据其所言来自一个苏格兰笑话
- 关联术语: Chekhov's gun / red herring / deus ex machina
- Decay: low
- evidence: [T06-S033]

#### B.12 Chekhov's gun 契诃夫之枪
- Type: term
- Tier: tier-2
- Definition (insider): 早早出现的元素必须在后面发挥作用, 否则该删; "第一幕挂的枪第三幕必须开"
- Definition (outsider): 如果电影里出现了一把枪, 后面一定会用到
- Etymology: 源自契诃夫的戏剧理论书信
- 关联术语: MacGuffin / setup-payoff / foreshadowing
- Decay: low
- evidence: [T06-S033]

#### B.13 deus ex machina 机械降神
- Type: term
- Tier: tier-1
- Definition (insider): 用突兀的外力强行解决困局 (天降救兵) — 工艺禁忌; "结尾不能 deus ex machina"
- Definition (outsider): 突然出现一个救星解决问题
- Etymology: 拉丁语 "god from the machine", 源自古希腊戏剧用吊车放下扮演神的演员
- 常见误用 (outsider-tell): register_tell — 外行用 deus ex machina 解决困局还自觉巧妙, 不知道这是公认工艺禁忌, 显示剧情解决偷懒
- 关联术语: climax / 契诃夫之枪 (反面) / dramatic irony
- 是否被错位包装: 否
- 变化历史: 2400+ 年的工艺禁忌
- Decay: low
- evidence: [T06-S033, T06-S001]

#### B.14 dramatic irony 戏剧反讽
- Type: term
- Tier: tier-2
- Definition (insider): 观众知道而角色不知道, 制造悬念/喜剧/张力; "炸弹在桌下"原理 (希区柯克)
- Definition (outsider): 观众比角色知道更多时的紧张感
- Etymology: 古希腊悲剧核心手法; 希区柯克用炸弹比喻普及
- 关联术语: subtext / suspense / anagnorisis
- Decay: low
- evidence: [T06-S034]

---

### C. 对白与场景术语 (Dialogue & Scene) — 15 条

#### C.1 subtext 潜台词
- Type: term
- Tier: tier-1
- Definition (insider): 人物想说的与实际说出的之间的鸿沟; 台词底下的真实意图; "好对白八成在潜台词里"
- Definition (outsider): 对话里没直接说出来的意思
- Etymology: sub (下面) + text (文本); 戏剧/文学批评用语, 20 世纪早期传入编剧领域
- 常见误用 (outsider-tell): semantic_tell — 外行把"潜台词"理解为"暗示/隐喻", 实际在编剧语境专指对白层面角色不直说的真实意图; usage_tell — 写出来的对白全部 on the nose (直说) 就是缺乏潜台词
- 关联术语: on the nose / show don't tell / exposition / dialogue
- 是否被错位包装: 常被文学批评挪用为泛化的"言外之意", 编剧用法更精确 — 指角色在特定情境下的策略性不直说
- 变化历史: 概念稳定; Sorkin/Mamet 大师课让其成为大众编剧术语
- Decay: low
- evidence: [T06-S019, T06-S008]

#### C.2 on the nose 太直白
- Type: term
- Tier: tier-1
- Definition (insider): 台词把意思/情绪直接说尽, 无潜台词的失败写法; 改稿高频差评: "这句太 on the nose 了"
- Definition (outsider): 对白写得太直接
- Etymology: 美式英语俚语 "on the nose" (精确到位), 在编剧语境被反用为贬义 — 精确到没有想象空间
- 常见误用 (outsider-tell): register_tell — 外行写出满篇 on the nose 对白还以为"交代清楚了", 不知道这是专业改稿的第一号差评; 好对白靠潜台词, 说尽 = 没戏
- 关联术语: subtext / exposition / show don't tell
- 是否被错位包装: 否
- 变化历史: 概念稳定
- Decay: low
- evidence: [T06-S019, T06-S015]

#### C.3 exposition 信息植入 / 解说
- Type: term
- Tier: tier-1
- Definition (insider): 向观众交代背景信息的内容; 难点在"藏" — 在冲突中给信息而非角色互相通报已知事
- Definition (outsider): 告诉观众背景信息的段落
- Etymology: 拉丁语 expositio (展示); 戏剧/叙事学基本术语
- 常见误用 (outsider-tell): usage_tell — 外行用"如你所知, 老王"式对白做 exposition (两个角色互说双方都知道的事), 这是最典型的 exposition 失败
- 关联术语: show don't tell / on the nose / subtext
- 是否被错位包装: 否
- 变化历史: 概念稳定; "隐性 exposition" 技巧不断演进
- Decay: low
- evidence: [T06-S008, T06-S006]

#### C.4 show don't tell 展示而非告知
- Type: term
- Tier: tier-1
- Definition (insider): 用动作/画面呈现而非旁白/对白说明; 编剧第一信条; "别让角色说他难过, 让他做出难过的事"
- Definition (outsider): 用画面表现而不是用话说
- Etymology: 追溯至 Chekhov 的写作原则; 编剧领域成为硬纪律
- 常见误用 (outsider-tell): register_tell — 新人在 action line 写"她感到很痛苦" (心理描写) 而非外化动作, 是最典型的 tell not show
- 关联术语: subtext / action line / V.O.
- 是否被错位包装: 否
- 变化历史: 概念稳定
- Decay: low
- evidence: [T06-S008]

#### C.5 slug line 场景头 / scene heading
- Type: term
- Tier: tier-1
- Definition (insider): 每场开头一行: INT./EXT. + 地点 + 时间 (DAY/NIGHT); 格式硬规全大写; "INT. 厨房 - 夜"
- Definition (outsider): 剧本里每场戏开头那行全大写的地点和时间
- Etymology: "slug" 源自排字术语 (金属铅字条), 指一行粗体标题; 1930s 好莱坞制片厂制式化
- 常见误用 (outsider-tell): format_tell — 外行写 "厨房, 晚上" 而非标准 "INT. KITCHEN - NIGHT" 格式; 格式不对 = coverage 直接 pass
- 关联术语: INT./EXT. / action line / parenthetical
- 是否被错位包装: 否
- 变化历史: 概念稳定 90+ 年
- Decay: low
- evidence: [T06-S006, T06-S014]

#### C.6 action line 动作行 / 描述行
- Type: term
- Tier: tier-1
- Definition (insider): 描述画面发生什么的散文段; 现在时; 只写镜头能看到/听到的; "动作行别写心理活动"
- Definition (outsider): 剧本里描述场景画面的文字
- Etymology: 好莱坞格式术语
- 常见误用 (outsider-tell): format_tell — 外行在 action line 写人物心理活动 ("她内心很痛苦") 或小说式心理描写; 内行只写摄影机能捕捉到的
- 关联术语: slug line / parenthetical / show don't tell
- 是否被错位包装: 否
- 变化历史: 概念稳定; 趋势是越来越简洁 (从整段描写到 2-3 行)
- Decay: low
- evidence: [T06-S006, T06-S008]

#### C.7 parenthetical 括号提示 / wryly
- Type: term
- Tier: tier-2
- Definition (insider): 对白上方括号内的简短表演/动作提示 (低声) (转向她); 用得越少越好; "导演演员的活别抢"
- Definition (outsider): 台词旁边括号里的小提示
- Etymology: 好莱坞剧本格式; "wryly" (苦笑着) 是最被滥用的 parenthetical, 已成反面典型
- 关联术语: action line / dialogue / slug line
- Decay: low
- evidence: [T06-S006, T06-S014]

#### C.8 V.O. 画外音 / voice-over
- Type: acronym
- Tier: tier-1
- Definition (insider): 不在画面场景内的声音 (旁白/内心独白/电话另一端念信); "V.O. 克制用, 别拿来补叙事漏洞"
- Definition (outsider): 电影里的旁白/画外解说
- Etymology: Voice-Over 缩写; 影视制作术语
- 常见误用 (outsider-tell): semantic_tell — 新人最常混淆 V.O./O.S.; V.O. = 声音在场景外 (旁白), O.S. = 人在场景内但不在画面中发声 (隔壁房间喊话)
- 关联术语: O.S. / action line / show don't tell
- 是否被错位包装: 否
- 变化历史: 概念稳定
- Decay: low
- evidence: [T06-S014, T06-S006]

#### C.9 O.S. 画外 / off-screen
- Type: acronym
- Tier: tier-2
- Definition (insider): 角色在场景空间内但不在画面中发声 (隔壁房间喊话); 与 V.O. 功能完全不同
- Definition (outsider): 画面外面传来声音
- Etymology: Off-Screen 缩写
- 关联术语: V.O. / slug line
- Decay: low
- evidence: [T06-S014, T06-S006]

#### C.10 INT./EXT. 内景 / 外景
- Type: acronym
- Tier: tier-1
- Definition (insider): Interior (室内) / Exterior (室外); 场景头第一个元素; "INT./EXT." 用于车内拍车外等过渡场景
- Definition (outsider): 场景在室内还是室外
- Etymology: 好莱坞剧本格式标准缩写
- 常见误用 (outsider-tell): format_tell — 外行漏写 INT./EXT. 或写中文"室内"而非缩写, 显格式不专业
- 关联术语: slug line / DAY/NIGHT / CONT'D
- 是否被错位包装: 否
- 变化历史: 概念稳定 90+ 年
- Decay: low
- evidence: [T06-S006]

#### C.11 MONTAGE 蒙太奇段落
- Type: term
- Tier: tier-2
- Definition (insider): 一组快速串接的短画面压缩时间/过程 (训练/恋爱/调查); 格式上标 MONTAGE + 系列短描述
- Definition (outsider): 一组快速切换的画面
- Etymology: 法语 montage (剪辑/组装); Eisenstein 蒙太奇理论; 在剧本中是格式术语
- 关联术语: FLASHBACK / transition / CUT TO
- Decay: low
- evidence: [T06-S008, T06-S006]

#### C.12 cold open / teaser 冷开场 / 预热段
- Type: term
- Tier: tier-2
- Definition (insider): 片头/片名前先抛出的一段戏; "用 cold open 钩住观众再上片头"; 美剧/犯罪剧常用
- Definition (outsider): 电视剧开头没有片头曲直接开始的那段
- Etymology: 美国电视产业术语; cold = 观众还没"热身"就直接进戏
- 关联术语: teaser / act break / cliffhanger
- Decay: low
- evidence: [T06-S008, T06-S031]

#### C.13 act break 幕间断点
- Type: term
- Tier: tier-2
- Definition (insider): 美剧广告位前的悬念断点; "每个 act break 留个钩子"; 流媒体淡化但编剧室仍用
- Definition (outsider): 电视剧播广告前的那个悬念
- Etymology: 美国商业电视结构术语
- 关联术语: cold open / cliffhanger / button
- Decay: medium (流媒体无广告断点, 但编剧室仍用此概念组织结构)
- evidence: [T06-S032, T06-S031]

#### C.14 cliffhanger / button 悬念结尾 / 按钮
- Type: term
- Tier: tier-2
- Definition (insider): cliffhanger = 集末/段末未解悬念; button = 场景结尾的点睛收笔句/动作; 中国长剧每集结尾"扣子"同理
- Definition (outsider): 每集结尾留个悬念
- Etymology: 19世纪连载小说 (主角挂在悬崖上); button 是喜剧术语 (一个收笔笑点)
- 关联术语: act break / cold open / runner
- Decay: low
- evidence: [T06-S031]

#### C.15 A-story / B-story 主线 / 副线
- Type: term
- Tier: tier-2
- Definition (insider): A-story = 外部情节主线; B-story = 常为情感/关系副线, 承载主题; "B-story 让主题落地"
- Definition (outsider): 主线剧情和支线剧情
- Etymology: 美剧编剧室术语
- 关联术语: runner / theme / beat sheet (Snyder BS2 含 B-story 拍)
- Decay: low
- evidence: [T06-S010, T06-S031]

---

### D. 工业 / 职业术语 (Industry & Career) — 16 条

#### D.1 spec script 原创剧本 / 投机剧本
- Type: term
- Tier: tier-1
- Definition (insider): 编剧自发写/未受委托/用于展示才华或出售的剧本; "用 spec 敲门"; The Black List 年度榜单收最佳未拍 spec
- Definition (outsider): 自己写来卖的剧本
- Etymology: "spec" = speculation (投机), 即没人付钱的赌注之作
- 常见误用 (outsider-tell): semantic_tell — 外行以为 spec = 未完成/业余; 实际很多卖出的 spec 是精品; usage_tell — 不知道 spec 与 assignment 是两种截然不同的创作模式
- 关联术语: assignment / coverage / pitch / The Black List
- 是否被错位包装: 否
- 变化历史: 1990s spec 市场鼎盛 (Shane Black 等天价 spec 成交); 2010s 后 spec 功能偏向敲门/展示才华
- Decay: low
- evidence: [T06-S016, T06-S008]

#### D.2 assignment 委托 / OWA
- Type: term
- Tier: tier-2
- Definition (insider): 片方/制片付钱请编剧写指定项目 (open writing assignment, OWA); 职业编剧主要收入来源
- Definition (outsider): 被片方雇佣写某个项目
- Etymology: assignment = 指派任务; OWA 是行业缩写
- 关联术语: spec script / pitch / development
- Decay: low
- evidence: [T06-S016, T06-S008]

#### D.3 coverage 剧本评估
- Type: term
- Tier: tier-1
- Definition (insider): 剧本审读员 (reader) 写的概要 + 评价, 结论为 recommend/consider/pass; 决定剧本是否上桌的第一道闸
- Definition (outsider): 对剧本的评审报告
- Etymology: 好莱坞制片厂系统; reader "覆盖" (cover) 进厂的大量剧本
- 常见误用 (outsider-tell): usage_tell — 外行不知道 coverage 三级结论 (recommend/consider/pass) 及其严格区分; register_tell — 不知道"拿了几个 recommend"在对话中的分量
- 关联术语: spec script / notes / recommend/consider/pass / reader
- 是否被错位包装: 否
- 变化历史: 概念稳定; Black List 线上 coverage 使其半民主化
- Decay: low
- evidence: [T06-S016, T06-S017]

#### D.4 notes 改稿意见 / 处理意见
- Type: term
- Tier: tier-1
- Definition (insider): 片方/平台/导演对剧本的修改反馈; "找 note behind the note" — 具体意见可能错但指向的问题对
- Definition (outsider): 修改意见
- Etymology: studio notes / network notes; 好莱坞开发流程核心环节
- 常见误用 (outsider-tell): usage_tell — 外行按字面执行 notes (片方说"加个笑话"就真加), 资深编剧找 note behind the note (真正问题可能是节奏, 不是缺笑话)
- 关联术语: coverage / page-one rewrite / polish / development
- 是否被错位包装: 否
- 变化历史: 概念稳定; 中国平台化后 notes 层级复杂化 (平台+制片+导演多头)
- Decay: low
- evidence: [T06-S017, T06-S015]

#### D.5 page-one rewrite 推倒重写
- Type: term
- Tier: tier-2
- Definition (insider): 从第一页开始的彻底重写 (区别于局部 rewrite/polish); 改稿层级最重的一档; 报价/署名都不同
- Definition (outsider): 把剧本重新写一遍
- Etymology: "page one" = 从第一页开始; 好莱坞改稿层级术语
- 关联术语: rewrite / polish / notes / WGA minimums
- Decay: low
- evidence: [T06-S017]

#### D.6 polish 润色
- Type: term
- Tier: tier-2
- Definition (insider): 最轻量的改稿 (对白/节奏微调, 不动结构); 报价层级最低; "只是 polish 一下"
- Definition (outsider): 小改一下
- Etymology: 好莱坞改稿层级术语; WGA 合同明确定义 polish 范围
- 关联术语: page-one rewrite / rewrite / notes
- Decay: low
- evidence: [T06-S017, T06-S002]

#### D.7 writers' room 编剧室
- Type: term
- Tier: tier-1
- Definition (insider): 美剧多名编剧协作开发剧集的房间/团队制度; showrunner 主持; 中国长剧少见此制 (多为分集承包)
- Definition (outsider): 一群编剧一起写剧本的地方
- Etymology: 美国电视产业术语; 物理空间+工作制度
- 常见误用 (outsider-tell): semantic_tell — 外行以为 writers' room 就是"多个编剧一起开会"; 实际有严格的层级 (staff writer→story editor→co-EP→showrunner)、分工 (break stories/write drafts/rewrite) 和文化 (pitch ideas / no hierarchy in the room vs outside)
- 关联术语: showrunner / staff writer / story editor / co-EP / table read / mini room
- 是否被错位包装: 中国影视偶尔用"编剧室"但实际是"分集承包" (每人写几集), 缺乏真正的集体 break 故事环节
- 变化历史: 20 世纪中叶美国电视产业形成; 2020s mini room 争议 (更小/更短的编剧室, WGA 2023 罢工核心议题)
- Decay: medium (mini room / AI 冲击)
- evidence: [T06-S032, T06-S035]

#### D.8 showrunner 节目统筹 / 主创
- Type: term
- Tier: tier-1
- Definition (insider): 美剧总负责人 (常是首席编剧+执行制片), 创意与运营总舵; "showrunner 说了算"; 美剧编剧的权力顶点
- Definition (outsider): 美剧的总负责人
- Etymology: 1990s 开始流行; 指"让节目跑起来的人" (run the show)
- 常见误用 (outsider-tell): semantic_tell — 外行把 showrunner 等同于"导演"; 实际美剧 showrunner 是编剧出身, 权力高于单集导演; 中国影视圈权力中心是导演不是编剧
- 关联术语: writers' room / EP (executive producer) / staff writer / pilot
- 是否被错位包装: 否
- 变化历史: 概念稳定; 流媒体时代 showrunner 权力结构微调
- Decay: low
- evidence: [T06-S032, T06-S008]

#### D.9 residuals 重播分成
- Type: term
- Tier: tier-1
- Definition (insider): 作品被重播/串流/发行时付给编剧的后续报酬; WGA 谈判核心; "流媒体 residuals 是 2023 罢工焦点"
- Definition (outsider): 重播/网上播放时编剧拿的钱
- Etymology: "residual" = 剩余的; 1950s 电视产业引入
- 常见误用 (outsider-tell): semantic_tell — 外行不知道 residuals 存在, 以为编剧一次性交稿完事; register_tell — 不知道流媒体 residuals 算法与传统 broadcast 完全不同是 2023 罢工核心
- 关联术语: WGA / MBA / credit arbitration / separated rights
- 是否被错位包装: 否
- 变化历史: 1950s 引入 → broadcast 算法 → 流媒体打折 → 2023 WGA 罢工重新谈判
- Decay: medium-high (每次 WGA 谈判都调整)
- evidence: [T06-S002, T06-S035]

#### D.10 credit arbitration 署名仲裁
- Type: term
- Tier: tier-2
- Definition (insider): 多人改稿时由 WGA 裁定谁拿编剧署名及署名形式 (& vs and); & = 共同写作团队; and = 先后改稿的不同编剧
- Definition (outsider): 决定编剧署名归谁的仲裁
- Etymology: WGA 署名规则; 好莱坞编剧权益制度核心
- 关联术语: & vs and / separated rights / residuals / WGA
- Decay: low (制度稳定)
- evidence: [T06-S002, T06-S037]

#### D.11 development hell 开发地狱
- Type: term
- Tier: tier-2
- Definition (insider): 项目卡在开发期反复改稿/长期无法开拍的状态; "这本子在 development hell 里躺了五年"
- Definition (outsider): 项目一直在改一直不能拍
- Etymology: 好莱坞产业黑话; hell = 无尽循环之苦
- 关联术语: notes / turnaround / option / greenlight
- Decay: low
- evidence: [T06-S017]

#### D.12 option 改编权 / 期权
- Type: term
- Tier: tier-3
- Definition (insider): 制片方付费在限定期内独家拥有项目开发权; "先 option 一年看能不能立起来"
- Definition (outsider): 买下一本书或剧本的改编权
- Etymology: 金融术语借用; option = 买个选择权
- 关联术语: development / turnaround / IP / spec
- Decay: low
- evidence: [T06-S016]

#### D.13 table read 围读
- Type: term
- Tier: tier-2
- Definition (insider): 演员/主创通读剧本以暴露问题的环节; "围读最能听出哪句台词假"
- Definition (outsider): 演员坐在一起念剧本
- Etymology: "table" = 围坐桌旁; 戏剧/影视排练传统
- 关联术语: notes / rewrite / writers' room
- Decay: low
- evidence: [T06-S032]

#### D.14 pilot 试播集
- Type: term
- Tier: tier-2
- Definition (insider): 电视剧的第一集样本, 用于向电视台/平台"卖"整个系列; "pilot season"是美剧年度产业节律
- Definition (outsider): 电视剧的第一集
- Etymology: 航海/航空 pilot (领航/试飞); 即"试验性"的第一集
- 关联术语: series bible / showrunner / pitch / greenlight
- Decay: low (但流媒体直接整季预订减少 pilot 依赖)
- evidence: [T06-S032, T06-S008]

#### D.15 series bible 剧集圣经
- Type: term
- Tier: tier-2
- Definition (insider): 详述剧集世界观/角色/季弧/调性的创作指南文档; 用于 pitch 整季/招募编剧室成员
- Definition (outsider): 写一部剧的背景设定文档
- Etymology: bible = 圣经 (权威参考书)
- 关联术语: pilot / treatment / showrunner / pitch
- Decay: low
- evidence: [T06-S008, T06-S032]

#### D.16 pitch 提案
- Type: term
- Tier: tier-1
- Definition (insider): 口头向制片/片方/平台推销故事/项目的简短陈述; "先 pitch 故事, 他们感兴趣再写 treatment"
- Definition (outsider): 向片方推销你的故事创意
- Etymology: 棒球术语借用 (投球); 将创意"投"给决策者
- 常见误用 (outsider-tell): usage_tell — 外行 pitch 时讲情节流水账; 内行 pitch 核心是 logline + 钩子 + 为什么现在/为什么我
- 关联术语: logline / treatment / spec script / coverage
- 是否被错位包装: 否
- 变化历史: 概念稳定; Zoom pitch 成为后疫情常态
- Decay: low
- evidence: [T06-S016, T06-S008]

---

### E. 中国产业术语 (China Industry) — 24 条

> **诚实标**: 本类术语是中国编剧日常的硬知识, 西方 canon/词典完全不覆盖。监管类 (备案/立项/龙标/过审/审查) 有 .gov.cn 一手定义; 业态类 (注水/分账/网大/微短剧/甜宠/古偶/大女主) 一手 voice 大量在 blacklist 平台 (公众号/知乎/B站), 定义来源结构性稀薄, decay 快 (业态 2-3 年一变)。

#### E.1 备案
- Type: regulation
- Tier: tier-1
- Definition (insider): 影视项目开拍前向广电/电影局提交剧本梗概登记的法定前置程序; 题材敏感度第一道闸
- Definition (outsider): 向政府报备影视项目
- Etymology: 中国影视管理体系术语; "备"=准备, "案"=案卷
- 常见误用 (outsider-tell): semantic_tell — 外行把"备案"和"立项"当一回事; 实际备案是登记前置, 立项是获批成立, 是两步
- 关联术语: 立项 / 龙标 / 过审 / 广电总局 / 国家电影局
- 是否被错位包装: 否
- 变化历史: 持续细化; 2024 微短剧纳入备案制
- Decay: medium-high (口径持续调整)
- evidence: [T06-S022, T06-S023]

#### E.2 立项
- Type: regulation
- Tier: tier-1
- Definition (insider): 项目获批正式成立/可进入拍摄的官方程序; "立项没下来就别开机"
- Definition (outsider): 政府批准可以开始拍了
- Etymology: "立"=确立, "项"=项目; 中国行政审批术语
- 常见误用 (outsider-tell): semantic_tell — 外行把备案和立项混为一谈; register_tell — 不知道立项是编剧/制片流程的硬约束节点
- 关联术语: 备案 / 龙标 / 电影产业促进法
- 是否被错位包装: 否
- 变化历史: 制度稳定但口径微调
- Decay: medium
- evidence: [T06-S023, T06-S022]

#### E.3 龙标
- Type: certification
- Tier: tier-1
- Definition (insider): 电影公映许可证 (片头那条龙标志); 国家电影局核发的上映通行证; "拿到龙标才能上院线"
- Definition (outsider): 电影能上映的那个标志
- Etymology: 许可证上的龙纹图案; 行业俗称
- 常见误用 (outsider-tell): semantic_tell — 外行不知道龙标 = 公映许可证; register_tell — 不知道没龙标 = 不能公映
- 关联术语: 备案 / 立项 / 过审 / 国家电影局
- 是否被错位包装: 否
- 变化历史: 制度稳定
- Decay: low
- evidence: [T06-S023]

#### E.4 过审 / 审查
- Type: regulation
- Tier: tier-1
- Definition (insider): 通过广电总局/电影局的内容审查 (题材/价值导向/具体桥段); "这个能不能过审"贯穿中国编剧创作全程
- Definition (outsider): 政府审核内容能不能播
- Etymology: 中国影视管理体系; 审查 = 审核+检查
- 常见误用 (outsider-tell): register_tell — 外行不知道"能不能过审"是中国编剧日常第一约束, 渗透选题/写作/改稿每个环节
- 关联术语: 备案 / 立项 / 广电总局 / 龙标
- 是否被错位包装: 否
- 变化历史: 审查口径随政策动态调整; 历史剧/涉案剧/宗教题材限制有周期性松紧
- Decay: medium-high (口径频变)
- evidence: [T06-S022, T06-S023]

#### E.5 注水剧
- Type: term
- Tier: tier-1
- Definition (insider): 为多卖广告/分账人为拉长集数 (闪回/慢节奏/支线膨胀) 的长剧; 反模式术语; "把'故事该多长'改成'广告要多长'"
- Definition (outsider): 故意拖长集数的电视剧
- Etymology: "注水" = 掺水 (肉铺掺水增重的比喻)
- 常见误用 (outsider-tell): register_tell — 外行不知道"注水"是行业贬义词; 将长集数当中性选择而非工艺妥协
- 关联术语: 分账 / 平台定制剧 / 长剧集
- 是否被错位包装: 否
- 变化历史: 2010s 最泛滥; 2020 广电限集令 (40集上限) 后有所收敛但仍存在
- Decay: medium
- evidence: [T06-S029, T06-S030]

#### E.6 分账剧 / 分账
- Type: term
- Tier: tier-1
- Definition (insider): 按平台播放分成结算 (而非买断) 的网络剧/网络电影模式; 改变了创作激励 (爽点前置/付费解锁)
- Definition (outsider): 按点击量分钱的网络剧
- Etymology: "分账" = 分成结算; 2017 年后爱优腾推广
- 常见误用 (outsider-tell): register_tell — 外行不知道分账模式如何改变创作 (前 6 分钟必须有钩子, 否则观众不付费)
- 关联术语: 平台定制剧 / 网络电影 / 微短剧 / 注水
- 是否被错位包装: 否
- 变化历史: 2017 起推广; 规则持续调整
- Decay: high (商业规则频变)
- evidence: [T06-S022]

#### E.7 网络电影 / 网大
- Type: term
- Tier: tier-2
- Definition (insider): 网络平台首发的电影 (区别于院线); 早期称"网络大电影"; "网大走分账"
- Definition (outsider): 不在电影院上映直接在网上看的电影
- Etymology: 2014 爱奇艺推出"网络大电影"概念; 2019 改称"网络电影"去掉"大"字
- 关联术语: 分账 / 龙标 / 备案 / 微短剧
- Decay: medium
- evidence: [T06-S022]

#### E.8 平台定制剧
- Type: term
- Tier: tier-1
- Definition (insider): 视频平台 (爱优腾芒 = 爱奇艺/优酷/腾讯视频/芒果TV) 出资定制/独播的剧集; 平台 notes 权重极高
- Definition (outsider): 视频网站出钱做的独播剧
- Etymology: 中国长视频平台商业术语
- 常见误用 (outsider-tell): register_tell — 外行不知道"爱优腾芒"这个四字缩称; 不知道平台定制剧中平台 notes 权重远高于传统电视台
- 关联术语: 分账剧 / 注水剧 / 长剧集
- 是否被错位包装: 否
- 变化历史: 2015-2020 爆发增长; 2022 后降本增效平台收缩但仍是主流
- Decay: medium-high
- evidence: [T06-S022]

#### E.9 微短剧 / 竖屏短剧
- Type: term
- Tier: tier-1
- Definition (insider): 单集 1-3 分钟/竖屏拍摄/强爽点的短剧形态 (2023-2024 现象级); 节奏 = 每集一个钩子+反转; 工艺另成体系
- Definition (outsider): 手机上看的几分钟一集的竖屏小剧
- Etymology: "微" = 极短; "竖屏" = 手机竖版画面; 2022 起爆发
- 常见误用 (outsider-tell): semantic_tell — 外行把微短剧当"短的电视剧"; 实际是竖屏/强爽点/付费解锁的完全不同工艺体系, 节奏逻辑与长剧截然不同
- 关联术语: 分账 / 备案 / 付费解锁 / 爽点
- 是否被错位包装: 常被传统影视人低估为"低质内容"; 实际已形成独立的创作方法论和产业链
- 变化历史: 2022 萌芽 → 2023 爆发 → 2024-2025 广电纳入备案制管理 → 2026 广电召开微短剧座谈会 (约 6.62 亿用户, 业内估, evidence: [T06-S021])
- Decay: high (新业态, 政策/业态均在快速变化)
- evidence: [T06-S021, T06-S038]

#### E.10 长剧集
- Type: term
- Tier: tier-2
- Definition (insider): 中国电视剧/网剧的长篇形态 (常 30-40+ 集); "40 集结构"是中国编剧独有功课
- Definition (outsider): 集数很多的中国电视剧
- Etymology: 相对于微短剧/单元剧而言的传统长篇形态
- 关联术语: 注水剧 / 分集大纲 / 平台定制剧
- Decay: low
- evidence: [T06-S028]

#### E.11 甜宠
- Type: term
- Tier: tier-2
- Definition (insider): 以恋爱甜蜜/宠溺为核心爽点的爱情剧类型; 平台定制高频类型; "甜宠剧重发糖密度"
- Definition (outsider): 甜甜的爱情剧
- Etymology: 网络/平台类型标签; "甜" = 甜蜜 + "宠" = 宠溺
- 关联术语: 古偶 / 大女主 / 平台定制剧
- Decay: high (类型标签 2-3 年迭代一轮)
- evidence: [T06-S022]

#### E.12 古偶
- Type: term
- Tier: tier-2
- Definition (insider): 古装偶像剧 (古装背景 + 偶像爱情); 流量类型代表; "古偶大女主"是平台爆款公式之一
- Definition (outsider): 古装偶像爱情剧
- Etymology: "古" = 古装 + "偶" = 偶像; 网络缩称
- 关联术语: 甜宠 / 大女主 / 历史正剧 (对立)
- Decay: high
- evidence: [T06-S022]

#### E.13 大女主
- Type: term
- Tier: tier-2
- Definition (insider): 以女性主角成长/逆袭/掌权为核心的剧; 类型与卖点标签; 易滑向工具化配角
- Definition (outsider): 以女主角为中心的电视剧
- Etymology: 中国影视产业标签; "大" = 核心
- 关联术语: 古偶 / 甜宠 / 主旋律
- Decay: high
- evidence: [T06-S022]

#### E.14 主旋律
- Type: term
- Tier: tier-2
- Definition (insider): 弘扬主流价值/国家叙事的题材 (献礼/革命历史/时代楷模); "主旋律商业化"是近年趋势
- Definition (outsider): 宣传正能量的主题作品
- Etymology: 源自音乐术语 (主旋律 = 主题旋律); 1980s 文艺政策借用
- 关联术语: 历史正剧 / 审查 / 备案
- Decay: medium (概念稳定但内涵随政策调整)
- evidence: [T06-S022]

#### E.15 历史正剧
- Type: term
- Tier: tier-2
- Definition (insider): 严肃考据/以历史观取胜的历史剧 (区别于古偶/戏说); 工艺标杆类型 (如《大明王朝1566》)
- Definition (outsider): 严肃的历史题材电视剧
- Etymology: "正剧" = 正统/严肃 (区别于戏说/改编)
- 关联术语: 古偶 (对立) / 主旋律 / 审查
- Decay: low
- evidence: [T06-S027]

#### E.16 人物小传
- Type: term
- Tier: tier-1
- Definition (insider): 角色背景/性格/动机/前史的独立文档; 中国流程"大纲→人物小传→分集大纲→剧本"的一环; 立项常要交
- Definition (outsider): 角色的背景介绍文档
- Etymology: "小传" = 简短传记; 中国剧作教学术语
- 常见误用 (outsider-tell): usage_tell — 外行不知道人物小传在中国长剧是流程硬节点 (立项/过审要交); 以为只是创作辅助
- 关联术语: character arc / want vs need / treatment / 分集大纲
- 是否被错位包装: 否
- 变化历史: 概念稳定
- Decay: low
- evidence: [T06-S028]

#### E.17 台词
- Type: term
- Tier: tier-1
- Definition (insider): 中文剧对白工艺; 重口语化/时代感/方言味/人物声口; "台词得是这个人在这个位置上才会说的话"
- Definition (outsider): 角色说的话
- Etymology: 戏剧术语; "台" = 舞台, "词" = 话语
- 常见误用 (outsider-tell): register_tell — 不知道中文剧台词工艺与英文 dialogue 技术的差异 (中文重声口/方言味/时代感, 英文重 subtext/intention-obstacle)
- 关联术语: subtext / on the nose / dialogue
- 是否被错位包装: 否
- 变化历史: 概念稳定
- Decay: low
- evidence: [T06-S027]

#### E.18 编审 / 策划
- Type: term
- Tier: tier-2
- Definition (insider): 介于编剧与制片之间的内容把关/统筹岗; 中国剧组特有职位; "编审给的 notes 权重高"
- Definition (outsider): 负责审核剧本的人
- Etymology: 中国影视产业特有岗位名
- 关联术语: notes / 枪手 / 署名权
- Decay: low
- evidence: [T06-S029, T06-S030]

#### E.19 枪手
- Type: term
- Tier: tier-2
- Definition (insider): 代笔不署名的隐形编剧; 维权痛点; "枪手攒剧本"是中国编剧地位弱势的症状
- Definition (outsider): 代写剧本不署名的人
- Etymology: 借用"枪手" (替人考试/代笔) 的通俗称呼
- 关联术语: 署名权 / 攒剧本 / 编剧维权
- Decay: low (现象持续存在)
- evidence: [T06-S029, T06-S030]

#### E.20 攒(剧本) / 攒局
- Type: term
- Tier: tier-2
- Definition (insider): 多人快速拼凑剧本, 常牺牲完整性; 反模式术语; 流量+大IP 速成逻辑的产物
- Definition (outsider): 找很多人赶工拼凑剧本
- Etymology: 北京方言 "攒" = 凑/攒; "攒局" = 组局拼凑
- 关联术语: 枪手 / 注水 / 飞页
- Decay: low
- evidence: [T06-S029, T06-S030]

#### E.21 飞页
- Type: term
- Tier: tier-3
- Definition (insider): 开拍现场临时赶写/补发的剧本页; 进度失控信号; "拍着拍着开始飞页 = 剧本没准备好"
- Definition (outsider): 现场临时写的剧本
- Etymology: "飞" = 临时紧急送来; 源自剧组现场语言
- 关联术语: 攒剧本 / 枪手 / 改稿
- Decay: low
- evidence: [T06-S030]

#### E.22 下生活 / 采风
- Type: term
- Tier: tier-2
- Definition (insider): 编剧深入生活实地体验积累素材; 现实题材功课; 如高满堂写《老农民》"在农村泡几年"
- Definition (outsider): 编剧去体验生活找灵感
- Etymology: 中国文艺传统; "下生活" = 下到基层生活中去 (毛泽东文艺座谈会传统)
- 关联术语: 人物小传 / 台词 / 历史正剧
- Decay: low
- evidence: [T06-S027]

#### E.23 署名权
- Type: term
- Tier: tier-1
- Definition (insider): 编剧在作品上署名的法定权利; 中国编剧维权核心议题; "海报/宣传物料上编剧署名常被遗漏"
- Definition (outsider): 编剧署名的权利
- Etymology: 《著作权法》赋予的人身权
- 常见误用 (outsider-tell): register_tell — 外行以为编剧署名是默认保障的; 实际中国编剧署名被夺/被遗漏/被降级是行业常态, 中国电影文学学会持续推动
- 关联术语: credit arbitration / 枪手 / 编剧维权 / WGA
- 是否被错位包装: 否
- 变化历史: 2022 中国作协/中国电影文学学会推动保障编剧在海报等宣发物料上的署名权
- Decay: low (制度在完善中)
- evidence: [T06-S029, T06-S030]

#### E.24 单元剧 / 群像
- Type: term
- Tier: tier-2
- Definition (insider): 单元剧 = 每几集一个独立单元; 群像 = 多主角并重无单一中心; "群像难在每人得有自己活法"
- Definition (outsider): 一集一个故事 / 很多主角
- Etymology: 戏剧/电视术语
- 关联术语: A-story/B-story / character arc / ensemble
- Decay: low
- evidence: [T06-S027]

---

### F. 缩写 (Acronyms) — 12 条

> V.O. 和 O.S. 已在 C.8/C.9; INT./EXT. 已在 C.10。以下为补充缩写。

#### F.1 WGA (Writers Guild of America)
- Type: acronym
- Tier: tier-1
- Definition (insider): 美国编剧工会 (分 West/East); 定义最低薪/署名规则/residuals/AI 条款; 好莱坞编剧劳动权益的守护者
- Definition (outsider): 美国编剧工会
- Etymology: 1933 成立 (前身 Screen Writers Guild)
- 常见误用 (outsider-tell): register_tell — 外行不知道 WGA 的实际权力范围 (只覆盖工会会员/制作公司签约方); 不知道 WGA 2023 罢工是行业分水岭
- 关联术语: MBA / residuals / credit arbitration / AI provisions
- 是否被错位包装: 否
- 变化历史: 1933 → 1954 分 West/East → 2007-08 罢工 → 2023 罢工 (AI + 流媒体 residuals)
- Decay: low (组织稳定)
- evidence: [T06-S002, T06-S003]

#### F.2 MBA (Minimum Basic Agreement)
- Type: acronym
- Tier: tier-2
- Definition (insider): WGA 与制片方 (AMPTP) 签订的最低基本协议; 定义编剧最低报酬/工作条件/residuals 基准
- Definition (outsider): 编剧最低工资协议
- Etymology: 劳资谈判术语; 每 3 年一谈
- 关联术语: WGA / residuals / minimums / AMPTP
- Decay: medium-high (每 3 年重新谈判)
- evidence: [T06-S002, T06-S035]

#### F.3 CONT'D (Continued)
- Type: acronym
- Tier: tier-2
- Definition (insider): 对白跨页续接标记; 前一页底加 (MORE), 下一页角色名后加 (CONT'D)
- Definition (outsider): 表示对白接着上一页的标记
- Etymology: Continued 的缩写; 剧本格式惯例
- 关联术语: slug line / action line / parenthetical
- Decay: low
- evidence: [T06-S006, T06-S007]

#### F.4 EP / co-EP (Executive Producer / Co-Executive Producer)
- Type: acronym
- Tier: tier-2
- Definition (insider): 执行制片; 在美剧编剧室中 co-EP 是高级编剧职级 (低于 showrunner, 高于 story editor); "升到 co-EP 才有话语权"
- Definition (outsider): 高级制片人
- Etymology: 美国电视产业职级
- 关联术语: showrunner / staff writer / story editor / writers' room
- Decay: low
- evidence: [T06-S032, T06-S002]

#### F.5 GMC (Goal-Motivation-Conflict)
- Type: acronym
- Tier: tier-3
- Definition (insider): 人物分析框架 — 每个角色的目标 (Goal)/动机 (Motivation)/冲突 (Conflict); Debra Dixon 著作推广
- Definition (outsider): 角色的目标/动机/冲突
- Etymology: Debra Dixon 1996 在小说写作领域命名; 后传入编剧教学
- 关联术语: want vs need / character arc / protagonist / antagonist
- Decay: low
- evidence: [T06-S008]

#### F.6 BS2 (Blake Snyder Beat Sheet)
- Type: acronym
- Tier: tier-3
- Definition (insider): Blake Snyder 15 拍节拍表的缩写; 编剧圈内部简称
- Definition (outsider): 救猫咪那个节拍表
- Etymology: Blake Snyder 名 + Beat Sheet
- 关联术语: beat sheet / Save the Cat / 15 beats
- Decay: low
- evidence: [T06-S010]

#### F.7 OWA (Open Writing Assignment)
- Type: acronym
- Tier: tier-3
- Definition (insider): 开放式委托写作 — 制片方发布的待写项目, 编剧 pitch 争取
- Definition (outsider): 制片方公开的写作机会
- Etymology: 好莱坞产业术语
- 关联术语: assignment / spec / pitch
- Decay: low
- evidence: [T06-S016]

#### F.8 FADE IN / FADE OUT / CUT TO
- Type: acronym
- Tier: tier-2
- Definition (insider): 剧本转场指令; FADE IN = 第一页开场 (从黑渐入); FADE OUT = 全剧结尾 (渐隐到黑); CUT TO: = 场景间硬切 (现代剧本多省略)
- Definition (outsider): 剧本里的画面转场标记
- Etymology: 电影剪辑术语进入剧本格式
- 关联术语: slug line / MONTAGE / transition
- Decay: low (CUT TO: 正在被淘汰 — 现代剧本默认硬切, 不再标注)
- evidence: [T06-S006, T06-S007]

---

### G. 标准 / 规范 (Standards) — 8 条

#### G.1 好莱坞剧本格式标准 (Hollywood Screenplay Format)
- Type: standard
- Tier: tier-1
- Definition (insider): Courier 12pt 单间距; slug line/action/dialogue/parenthetical/transition 的固定排版; 1 页 ≈ 1 分钟银幕时间; Final Draft 是事实标准软件; 格式不对 = coverage 直接 pass
- Definition (outsider): 好莱坞剧本的统一格式规范
- Etymology: 源自好莱坞制片厂打字机时代 (100+ 年历史); Courier 等宽字体确保页面-时间换算一致
- 常见误用 (outsider-tell): format_tell — 外行用 Word/WPS 自己排版写剧本 (字体/边距/间距全不对); 用 Times New Roman 而非 Courier; 这是最立竿见影的"显业余"标志
- 关联术语: slug line / action line / parenthetical / Final Draft / WriterDuet
- 是否被错位包装: 否
- 变化历史: 100+ 年稳定; 数字时代从打字机转为软件但格式不变
- Decay: low
- evidence: [T06-S006, T06-S009]

#### G.2 中文剧本格式
- Type: standard
- Tier: tier-2
- Definition (insider): 场号 + 场景 (地点) + 时间/内外景 + 人物 + 对白; 排版习惯不同于好莱坞; 无 Courier 约束; 场号管理是中国剧组核心
- Definition (outsider): 中国的剧本格式
- Etymology: 中国影视产业自有传统; 与好莱坞 slug line 逻辑同源但排版异
- 关联术语: 好莱坞剧本格式 / slug line / 备案
- Decay: low
- evidence: [T06-S028]

#### G.3 WGA 署名规则 (Credit Determination Rules)
- Type: standard
- Tier: tier-2
- Definition (insider): & = 共同写作团队 (同时创作); "and" = 先后改稿的不同编剧; 三名独立仲裁员阅读文学素材裁定署名归属; 后任编剧须改 33%+ 才能分享署名
- Definition (outsider): 美国编剧工会决定谁的名字出现在编剧栏的规则
- Etymology: WGA Screen Credits Manual (1941 起); 持续修订
- 关联术语: credit arbitration / & vs and / separated rights / residuals
- Decay: low (制度稳定; 但 AI 时代可能催生新争议)
- evidence: [T06-S002, T06-S037]

#### G.4 1 页 ≈ 1 分钟规则 (One Page = One Minute)
- Type: standard
- Tier: tier-2
- Definition (insider): 用 Courier 12pt + 标准边距排版, 一页剧本约等于一分钟银幕时间; 制作管理的基础换算; 非精确但有效近似
- Definition (outsider): 剧本一页等于银幕一分钟
- Etymology: 好莱坞制片厂实践经验法则; No Film School 数据分析表明实际约 0.7-1.5 分钟/页但 1:1 是行业默认
- 关联术语: 好莱坞剧本格式 / Courier 12pt / 剧本长度
- Decay: low
- evidence: [T06-S009, T06-S006]

#### G.5 中国备案立项流程
- Type: standard
- Tier: tier-1
- Definition (insider): 广电总局 (电视剧) / 国家电影局 (电影) 的剧本梗概备案 → 立项 → 制作 → 审查 → 龙标/发行许可; 中国编剧必懂的合规路径
- Definition (outsider): 中国影视项目从报批到上映的官方流程
- Etymology: 中国影视管理体系
- 常见误用 (outsider-tell): register_tell — 外行不知道备案-立项-审查-龙标的四步流程; 不知道题材敏感度决定能否走通
- 关联术语: 备案 / 立项 / 龙标 / 过审 / 广电总局
- 是否被错位包装: 否
- 变化历史: 制度框架稳定但细则持续调整; 网络剧/微短剧纳入管理是近年重大变化
- Decay: medium (细则频调)
- evidence: [T06-S022, T06-S023]

#### G.6 微短剧备案管理规范
- Type: standard
- Tier: tier-2
- Definition (insider): 2024 起广电总局将微短剧纳入备案制; 分投资额/集数分级管理; 2025 "微短剧+"行动计划赋能千行百业
- Definition (outsider): 政府开始管理微短剧的规定
- Etymology: 广电总局监管扩展; 新业态→新规范
- 关联术语: 微短剧 / 备案 / 广电总局
- Decay: high (新规频发; 2025/2026 持续出台新通知)
- evidence: [T06-S021, T06-S038]

#### G.7 WGA MBA (Minimum Basic Agreement)
- Type: standard
- Tier: tier-2
- Definition (insider): WGA 与 AMPTP 每 3 年谈判的最低基本协议; 2023 版加入 AI 条款 + 流媒体 residuals 调整 + mini room 保障 + 每年 5%/4%/3.5% 最低薪涨幅
- Definition (outsider): 美国编剧工会和制片方的集体合同
- Etymology: 劳资谈判制度; 1942 首次签署
- 关联术语: WGA / residuals / AI provisions / AMPTP
- Decay: medium-high (3 年一轮)
- evidence: [T06-S002, T06-S035, T06-S036]

#### G.8 网络剧片发行许可
- Type: standard
- Tier: tier-3
- Definition (insider): 网络剧/网络电影须取得发行许可方可上线; 广电总局按季度公示许可情况; 2020 后逐步与传统影视接轨
- Definition (outsider): 网上播放的影视作品也需要许可证
- Etymology: 广电监管从传统广播电视扩展到网络视听
- 关联术语: 备案 / 龙标 / 微短剧备案
- Decay: medium
- evidence: [T06-S022]

---

### H. 法规 (Regulations) — 8 条

#### H.1 广电总局电视剧管理 (NRTA TV Drama Regulation)
- Type: regulation
- Tier: tier-2
- Definition (insider): 国家广播电视总局对电视剧制作/备案/发行的全链条管理; 包括制作许可/内容审查/备案公示/播出管理
- Definition (outsider): 中国管电视剧的政府部门和规定
- Etymology: 国务院直属机构; 2018 机构改革后承接原广电总局+新闻出版职能
- 关联术语: 备案 / 过审 / 平台定制剧 / 微短剧
- Decay: medium (管理框架稳定, 细则常调)
- evidence: [T06-S022]

#### H.2 电影产业促进法 (Film Industry Promotion Law)
- Type: regulation
- Tier: tier-2
- Definition (insider): 2017 施行; 中国第一部电影产业专门法律; 确立电影审查/放映/发行的法律框架
- Definition (outsider): 中国管电影的法律
- Etymology: 全国人大常委会 2016 通过; 将电影管理从行政法规升格为法律
- 关联术语: 龙标 / 备案 / 立项 / 国家电影局
- Decay: low (法律级, 修订门槛高)
- evidence: [T06-S023]

#### H.3 著作权法 (编剧相关条款)
- Type: regulation
- Tier: tier-2
- Definition (insider): 编剧享有署名权/改编权/摄制权等; 2020 修正案加强对影视剧本的保护; "合作作品"署名规则与 WGA 不同但功能类似
- Definition (outsider): 保护编剧创作权利的法律
- Etymology: 1990 首次颁布; 2001/2010/2020 三次修正
- 关联术语: 署名权 / 枪手 / 编剧维权
- Decay: low
- evidence: [T06-S029, T06-S030]

#### H.4 微短剧管理通知 (NRTA Micro-Drama Notices)
- Type: regulation
- Tier: tier-2
- Definition (insider): 2024-2026 广电总局密集发布的微短剧管理通知; 按投资额分级备案 (30万以下/30-100万/100万以上); 内容审核标准; 付费模式规范
- Definition (outsider): 管理微短剧的政府通知
- Etymology: 新业态催生新监管; 广电办公厅通知层级
- 关联术语: 微短剧 / 备案 / 广电总局
- Decay: high (几乎每半年出新规)
- evidence: [T06-S021, T06-S038]

#### H.5 WGA MBA AI 条款 (2023 Strike Settlement AI Provisions)
- Type: regulation
- Tier: tier-1
- Definition (insider): 2023 WGA 罢工后 MBA 新增 AI 条款: AI 不可作署名作者; AI 不可作 source material; 不得用编剧作品训练 AI; 编剧可选择使用 AI 但公司不可强制; 公司须告知素材是否 AI 生成
- Definition (outsider): 编剧工会限制 AI 的规定
- Etymology: 2023 WGA 罢工 148 天后谈判成果
- 常见误用 (outsider-tell): semantic_tell — 外行以为 WGA 全面禁止 AI; 实际是"编剧可用但不可被迫用/AI 不能替代编剧署名"的边界
- 关联术语: WGA / MBA / residuals / credit arbitration
- 是否被错位包装: 常被媒体简化为"编剧禁用 AI", 实际条款更精细
- 变化历史: 2023 新增; 预计后续 MBA 谈判将细化
- Decay: high (AI 技术与产业快速演进)
- evidence: [T06-S003, T06-S035, T06-S036]

#### H.6 中国网络视听节目管理
- Type: regulation
- Tier: tier-3
- Definition (insider): 广电总局对网络剧/网络电影/微短剧/网络综艺等网络视听节目的统一管理框架
- Definition (outsider): 管理网上视频内容的规定
- Etymology: 从传统广播电视管理扩展到互联网
- 关联术语: 网络电影 / 微短剧 / 平台定制剧 / 备案
- Decay: medium
- evidence: [T06-S022]

#### H.7 电影公映许可 (龙标制度)
- Type: regulation
- Tier: tier-1
- Definition (insider): 电影完成审查后由国家电影局核发公映许可证 (龙标) 方可院线上映; 无龙标 = 不能公映 = 不能合法发行
- Definition (outsider): 电影上映需要的许可证制度
- Etymology: 与备案-立项-审查构成中国电影管理全链条
- 常见误用 (outsider-tell): semantic_tell — 外行不知道"龙标"就是公映许可证; register_tell — 不知道它在产业链中的"最终关卡"地位
- 关联术语: 龙标 / 审查 / 立项 / 国家电影局
- 是否被错位包装: 否
- 变化历史: 制度稳定; 网络电影不需龙标但需发行许可
- Decay: low
- evidence: [T06-S023]

#### H.8 备案公示制度
- Type: regulation
- Tier: tier-3
- Definition (insider): 广电总局/电影局按月/季度公示电视剧/电影/网络剧片的备案/许可情况; 行业可公开查询
- Definition (outsider): 政府公开公示影视项目备案信息的制度
- Etymology: 信息公开与行业监督
- 关联术语: 备案 / 立项 / 广电总局
- Decay: low
- evidence: [T06-S022, T06-S023]

---

### I. 认证 / 资质 (Certifications) — 4 条

#### I.1 WGA 会员资格 (WGA Membership)
- Type: certification
- Tier: tier-2
- Definition (insider): 需积累足够 units (通过签约公司的有薪工作) 方可加入; 会员享有最低薪/保险/退休金/署名保护; 非会员不受 WGA 保护
- Definition (outsider): 加入美国编剧工会的资格
- Etymology: WGA 会员资格体系; 基于工作积分制
- 关联术语: WGA / MBA / spec / assignment
- Decay: low
- evidence: [T06-S002, T06-S004]

#### I.2 Nicholl Fellowship (Academy Nicholl Fellowship in Screenwriting)
- Type: certification
- Tier: tier-3
- Definition (insider): 奥斯卡学院颁发的编剧奖学金; 面向未售出剧本的编剧; 每年约 5 名获奖者各获约 35,000 美元 (业内估); 编剧新人最权威竞赛之一
- Definition (outsider): 奥斯卡的编剧比赛
- Etymology: Don Nicholl 1985 捐赠设立; 由 Academy of Motion Picture Arts and Sciences 管理
- 关联术语: The Black List / spec script / coverage
- Decay: low
- evidence: [T06-S008]

#### I.3 Black List 评估 (The Black List Annual / Hosting)
- Type: certification
- Tier: tier-2
- Definition (insider): 年度最佳未拍剧本榜单 (由好莱坞高管投票) + 线上剧本托管与评估平台; "上 Black List = spec 的最高背书之一"
- Definition (outsider): 好莱坞最佳未拍剧本排行榜
- Etymology: Franklin Leonard 2005 创立; "Black List" 反讽 (将被忽视的好剧本重新发现, 与麦卡锡黑名单对照)
- 关联术语: spec script / coverage / Nicholl / logline
- Decay: low
- evidence: [T06-S016]

#### I.4 中国电视剧制作许可证
- Type: certification
- Tier: tier-3
- Definition (insider): 制作电视剧需持有《电视剧制作许可证》(甲种/乙种); 甲种 = 长期许可; 乙种 = 单部许可; 制作主体的准入门槛
- Definition (outsider): 拍电视剧需要的制作资格证
- Etymology: 广电总局行政许可; 2024 广电就制作单位审批管理答记者问 (evidence: [T06-S022])
- 关联术语: 备案 / 立项 / 广电总局
- Decay: medium (审批政策有调整趋势)
- evidence: [T06-S022]

---

## Step 3 — 总览表 (按 type 分组)

| Type | Count | Tier-1 | Tier-2 | Tier-3 | 代表术语 |
|------|-------|--------|--------|--------|---------|
| term | 55 | 19 | 27 | 9 | logline / treatment / beat sheet / 三幕结构 / want vs need / character arc / subtext / on the nose / show don't tell / slug line / action line / spec script / coverage / notes / writers' room / showrunner / pitch / 注水剧 / 分账 / 微短剧 / 平台定制剧 / 人物小传 / 台词 / 署名权 |
| acronym | 11 | 3 | 5 | 3 | V.O. / INT./EXT. / WGA / MBA / CONT'D / EP/co-EP / FADE IN-OUT / GMC / BS2 / OWA / O.S. |
| standard | 8 | 2 | 5 | 1 | 好莱坞剧本格式标准 / 中国备案立项流程 / WGA 署名规则 / 1页≈1分钟 / 中文剧本格式 / 微短剧备案规范 / WGA MBA / 网络剧片发行许可 |
| regulation | 12 | 5 | 6 | 1 | 备案 / 立项 / 过审审查 / WGA MBA AI 条款 / 电影公映许可(龙标) / 广电电视剧管理 / 电影产业促进法 / 著作权法 / 微短剧管理通知 / 网络视听管理 / 备案公示制度 |
| certification | 4 | 2 | 1 | 1 | 龙标 / WGA 会员资格 / Black List 评估 / Nicholl Fellowship / 电视剧制作许可证 |
| **合计** | **90** | **31** | **44** | **15** | — |

> Tier-1 共 31 条 (> 15 floor); 全部填有 outsider-tell (常见误用/外行破绽)。
> 5 type 全有覆盖: term 61% (工艺术语为主) / acronym 12% / standard 9% / regulation 13% / certification 5% — 符合创意工艺+双轨监管行业的合理分布 (术语 > 法规 > 标准)。

---

## Step 4 — 外行破绽高亮 (Outsider Tells)

| # | 误用 (外行/新人常犯) | 内行实际意思 | Tell 类型 | 涉及术语 |
|---|------|----------|--------|---------|
| 1 | 把 V.O. 和 O.S. 混用 | V.O. = 声音在场景外 (旁白/电话另一端); O.S. = 人在场景内但不在画面中 | semantic_tell | V.O. / O.S. |
| 2 | 在 action line 里写人物心理活动 ("她内心很痛苦") | 动作行只写镜头能看到/听到的; 心理要靠表演/动作外化 | format_tell | action line / show don't tell |
| 3 | 把 logline 写成情节流水账 | logline 是一句话的主角+目标+对手+钩子, 不是剧情概述 | semantic_tell | logline |
| 4 | 把"高潮 climax"当成"结尾" | 高潮是主线最终对决; 结局 (denouement) 是高潮后的收尾 | semantic_tell | climax / denouement |
| 5 | 以为 treatment 就是剧本梗概随便写 | treatment 是卖项目的核心物料, 要把戏剧性写出来 | usage_tell | treatment |
| 6 | 把节拍表当填空模板照填 | 节拍表是诊断工具不是紧身衣 (Truby/McKee 都反公式) | usage_tell | beat sheet / Save the Cat |
| 7 | 用 deus ex machina 解决困局还自觉巧妙 | 这是工艺禁忌, 显示剧情解决偷懒 | register_tell | deus ex machina |
| 8 | 对白全是 on the nose 还以为"交代清楚了" | 好对白靠潜台词; 说尽 = 没戏 | register_tell | on the nose / subtext |
| 9 | 把"备案"和"立项"当一回事 | 备案是登记前置, 立项是获批成立, 是两步 | semantic_tell | 备案 / 立项 |
| 10 | 把微短剧当"短的电视剧" | 微短剧是竖屏/强爽点/付费解锁的另一套工艺体系, 节奏逻辑全不同 | semantic_tell | 微短剧 |
| 11 | 用 Word/WPS 自己排版写好莱坞剧本 | 必须用 Final Draft/WriterDuet 等专业软件; Courier 12pt + 标准边距; 格式不对 = 不专业 | format_tell | 好莱坞剧本格式 |
| 12 | 把 writers' room 理解为"多人一起开会" | 有严格层级 (staff writer→co-EP→showrunner) 和工作流; 中国的"编剧室"多是分集承包 | semantic_tell | writers' room |
| 13 | 把 showrunner 等同于"导演" | 美剧 showrunner 是编剧出身; 中国影视权力中心是导演不是编剧 | semantic_tell | showrunner |
| 14 | 以为编剧一次性交稿完事 | 美国有 residuals 制度 (重播/流媒体持续分成); 中国有"按节点付款" (大纲/剧本/定稿) | register_tell | residuals |
| 15 | 不知道 & 和 and 在编剧署名中的区别 | & = 共同写作团队; and = 先后改稿的不同编剧; 这是 WGA 硬规则 | register_tell | credit arbitration / & vs and |
| 16 | 把 controlling idea 当"故事主题"的花哨说法 | 它必须是"价值+原因"的完整因果陈述, 不是一个词 | semantic_tell | controlling idea |
| 17 | Pitch 时讲情节流水账 | 内行 pitch 核心是 logline + 钩子 + 为什么现在/为什么我 | usage_tell | pitch |
| 18 | 以为 WGA 全面禁止 AI | 实际是"编剧可用但不可被迫用/AI 不能替代编剧署名"的精细边界 | semantic_tell | WGA MBA AI 条款 |
| 19 | 用"如你所知, 老王"式对白做 exposition | 两个角色互说双方都知道的事是最典型的 exposition 失败 | usage_tell | exposition |
| 20 | 只知道正向弧光 (坏人变好) | 还有负向弧光 (好人堕落) 和平直弧光 (人物不变改变世界) | semantic_tell | character arc |

---

## Step 5 — 标准 / 法规时间轴

| 名称 | Issued | Last revised | Decay | Note |
|------|--------|--------------|-------|------|
| WGA MBA (最低基本协议) | 1942 (首次) | 2023 (罢工后新约, 加入 AI 条款 + 流媒体 residuals + mini room 保障; 5%/4%/3.5% 年涨幅) | medium-high | 约 3 年一谈; 2026 到期后又一轮 |
| WGA MBA AI 条款 | 2023 (新增) | 2023 | high | AI 技术快速演进; 预计每轮 MBA 都会修订 |
| 中国微短剧管理规范 | 2022 起逐步 | 2025 (广电办发〔2024〕35号 统筹发展安全; 微短剧+行动计划); 2026 座谈会 | high | 新业态; 几乎每半年出新通知 |
| 中国网络剧/网络电影备案管理 | 长期 | 持续修订 (备案系统/审查口径动态调整); 2024 发行许可制度完善 | medium-high | — |
| 电影产业促进法 | 2017 | 2017 (施行; 未修订) | low | 法律级; 修订门槛高 |
| 著作权法 (编剧条款) | 1990 | 2020 (第三次修正) | low | — |
| WGA Screen Credits Manual | 1941 | 持续修订 | low | 署名规则制度性稳定 |
| 电视剧制作许可证制度 | 长期 | 2024 (广电答记者问; 制作单位审批管理调整) | medium | — |
| 好莱坞剧本格式标准 | ~1920s | 无重大修订 (100+ 年稳定) | low | 从打字机到软件; 格式不变 |

> 长期稳定的标准 (好莱坞格式 / Aristotle 术语 / 中文场号格式) 标 low decay。
> 近 3 年有重大修订的 ≥ 3: WGA MBA 2023 / 微短剧管理 2024-2026 / 网络剧片备案 (持续)。

---

## Step 6 — Phase 2 接口

### 6.1 行业表达 DNA 直接素材

**高频黑话 top 15** (Tier-1 日常脱口而出, 编剧对话中不用解释即出现):
- logline / treatment / beat sheet / 三幕结构 / 激励事件 / 高潮 / want vs need / character arc 人物弧光 / subtext 潜台词 / on the nose / show don't tell / slug line / spec script / coverage / notes / pitch + (中国侧) 备案 / 过审 / 平台定制剧 / 注水剧 / 微短剧 / 人物小传 / 台词 / 署名权

**行业拒绝/警惕的话术 top 5** (拒绝 → 反映价值观与反模式):
1. "套救猫咪节拍表就行" — 反模式 (结构当紧身衣→同质化; Truby/McKee 都反) evidence: [T06-S010, T06-S013]
2. "大IP+流量明星=爆款" — 资本逻辑压制原创工艺 (业内警惕; 注水/魔改/赶工的根源)
3. "长剧就该 40 集" — 注水正当化 ("故事该多长"让位"广告要多长") evidence: [T06-S029]
4. "AI 能生成剧本省编剧钱" — 2023 WGA 罢工核心抵制对象 (AI 是工具非作者) evidence: [T06-S003]
5. "编剧的剧本就该任片方/导演改" — 否定署名权与劳动权益 (中国编剧维权痛点) evidence: [T06-S029, T06-S030]

**外行破绽 top 10 (insider spotting tells)**: 见 Step 4 表前 10 条 — V.O./O.S. 混用 / action line 写心理 / logline 写成流水账 / 高潮当结尾 / treatment 随便写 / 节拍表当填空 / deus ex machina / on the nose / 备案≠立项 / 微短剧≠短电视剧。这些是 expression-DNA 的金矿。

**语域特征 (register markers)**:
- 英文术语中文混用是常态 (中国编剧日常: "你的 logline 是什么" / "这场戏的 beat 不对" / "PP1 太晚了")
- 数字化诊断 ("PP1 在第几页" / "中点在 p.55 吗" / "你的二幕是不是 sag 了")
- 反模式术语浓度高 (on the nose / 注水 / deus ex machina / 攒剧本 / 飞页 — 编剧用反面词的频率远高于正面鼓励词)
- 中国产业语域与西方工艺语域双轨运行 (同一编剧谈工艺用英文术语, 谈产业用纯中文黑话)

### 6.2 智识谱系线索

**术语谱系暗示流派更替 (术语层的张力地图)**:

1. **公式派演进链**: Aristotle (peripeteia/anagnorisis/catharsis, 约 335 BC) → Freytag (五幕金字塔, 1863) → Egri (premise, 1942) → Syd Field (三幕/情节点/paradigm, 1979) → Snyder (节拍表/15 拍带页码/10 类故事, 2005) → Dan Harmon (故事环 8 步, 2009)。每一代把结构"锚定"得更精确 (从概念→页码→填空表), 也越被批"公式化"。evidence: [T06-S001, T06-S025, T06-S010, T06-S018]

2. **有机派/反公式**: McKee (掌控性理念/价值转变/the gap — 强调故事内在力学而非外在模板, 1997) + Truby (22步/道德论证/want vs need — 有机结构不外加三幕, 2007) + John Yorke (Into the Woods 五幕结构, 回归分形/对称) = 术语层的张力: "结构是诊断工具 vs 结构是紧身衣"。evidence: [T06-S024, T06-S013]

3. **原型/神话派**: Campbell (英雄之旅, 1949) → Vogler (12 阶段改编入好莱坞, 1992) → Harmon (故事环简化 Campbell)。术语 = 原型/阈限守卫/导师/至尊考验 — 与结构派术语交叉但底层哲学不同 (神话学 vs 戏剧力学)。evidence: [T06-S020]

4. **中国产业术语不来自工艺谱系而来自监管 + 平台资本双轴**: 备案/立项/龙标/过审 = 监管系统术语 (非学术创造); 分账/注水/甜宠/古偶/大女主/微短剧 = 平台商业逻辑创造的类型标签。反映中国编剧"工艺 (西方理论) vs 产业现实 (中国特有)"两极结构。evidence: [T06-S022, T06-S023]

5. **对白工艺谱系**: Mamet (对白即动作/策略; 每句台词是角色为达目的的手段) → Sorkin (意图-阻碍式高密度对白; subtext 大师) → Pinter (沉默与停顿即对白)。中文侧: 台词工艺独立传统 (口语化/时代感/方言味/声口), 非西方 subtext 理论的直接移植。evidence: [T06-S019, T06-S027]

### 6.3 时效信号

- **近 3 年有重大修订的标准/法规 ≥ 3**: WGA MBA (2023 AI 条款 + 流媒体 residuals) / 中国微短剧备案规范 (2024-2026 密集出台) / 网络剧片备案 (持续调整) → master skill 时效衰减信号明确。
- **预计 12-24 月内会变**:
  - 中国微短剧政策 (新业态, 高频变; 2026 广电座谈会后预计进一步细化)
  - WGA 后续 AI 条款 (技术快速演进; 下一轮 MBA 谈判 ~2026 到期后将修订)
  - 平台分账规则 (商业驱动, 爱优腾芒各自调整)
  - 中国审查口径 (政策敏感, 周期性松紧)
- **decay 最快一类 = 中国业态术语** (甜宠/古偶/大女主/分账/微短剧 — 2-3 年一轮更替, 可能被新标签取代)。
- **decay 最慢一类 = 工艺术语** (结构/故事理论/对白 — Aristotle 到 McKee 2400 年的积累, decay ≈ 0)。
- **AI 冲击信号**: WGA AI 条款是编剧行业首次正式回应 AI; 预计全球编剧工会/产业组织将跟进 (UK Writers' Guild / 中国作协 尚无正式 AI 条款)。

### 6.4 工作流触发种子

- 中国备案/审查口径变 → 题材选择 + 立项 workflow 直接变 (编剧选题第一步就要判断"这个能过审吗") evidence: [T06-S022, T06-S023]
- 微短剧政策收紧 (2024-2025 备案制) → 微短剧创作 workflow 新增合规节点 (备案前置 + 投资额分级 + 内容审核) evidence: [T06-S021, T06-S038]
- WGA 2023 AI 条款 → 编剧室 AI 使用 workflow 边界变化 (公司须告知 AI 素材; 编剧可选用但不可被强制; AI 不可作署名作者) evidence: [T06-S003]
- 平台分账规则调整 → 分账剧/网络电影创作策略变化 (前 6 分钟钩子/付费解锁节奏) evidence: [T06-S022]
- WGA MBA 到期换约 → 每 3 年一轮; 编剧报价/工作条件/residuals 基准变化 evidence: [T06-S002]
- 中国著作权法修正 → 编剧署名权/改编权执行口径变化 evidence: [T06-S029]

### 6.5 一手率 + 冷僻信号

- **总术语 90** (远 > 40 floor; 按行业实际覆盖, 其中中国产业类术语真实繁多占 24 条); 跨 9 节 110 张卡片。
- **Tier-1 = 31** (> 15 floor; 全部填 outsider-tell)。
- **5 type 全有合理分布**: term 61% / acronym 12% / standard 9% / regulation 13% / certification 5% — 符合创意工艺+双轨监管行业的合理分布。
- **Outsider-tell 覆盖**: Tier-1 全部 31 条有 outsider-tell; Step 4 表列 20 条高频外行破绽; 总体 > 50% 术语有误用提示。
- **Source manifest 一手率 = 36/38 ≈ 94.7%** (26 surrogate_primary + 10 verified_primary; 2 reference 仅概念锚点)。无黑名单 URL 进表。
- **冷僻信号 = 中国业态一手 voice 薄**: 中国产业术语 (E 组 24 条) 中, 监管术语 (备案/立项/龙标/过审) 有 .gov.cn 一手定义; 但业态术语 (注水/分账/甜宠/古偶/大女主/微短剧/枪手/攒剧本/飞页) 一手 voice 结构性稀薄 (大量在 B站/公众号/知乎/微博 = blacklist/reference)。Phase 2.8 须标: glossary 工艺维度丰满 (西方一手, Aristotle → McKee → Snyder 全链有 verified/surrogate 一手), 中国业态维度定义来源稀薄但术语真实存在且编剧日常高频使用。
- **中西双轨特征**: 工艺术语 (A-D 组 58 条) 90%+ 来自西方英文圈 (从 Aristotle 到 Snyder 一脉), 中国编剧用这些术语但无独创等价概念; 中国产业术语 (E 组 24 条) 100% 中国独有, 西方词典不覆盖 — 双轨并存是编剧行业 glossary 的核心特征。
