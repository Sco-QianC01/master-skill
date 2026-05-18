中国网站备案 (ICP filing) 与互联网内容合规这条线的信息源结构有几个不同于其它行业的特征, 必须在 manifest 之前讲清楚, 否则后续蒸馏会把不同等级的信源混作一谈。第一, 一手内容 严格分布在 两条监管链上 —— 工业和信息化部 (MIIT) 系统负责 ICP 备案 / ICP 许可证 / 接入资源管理, 落地在 `beian.miit.gov.cn` 主系统 加 各省通信管理局 子站; 国家互联网信息办公室 (CAC, 网信办) 负责 内容 / 算法 / 大模型 / 数据出境 备案 与日常监管, 落地在 `www.cac.gov.cn`。两条链 不互通, 两套备案号 并行, 公开通知也分别发布, 任何不交叉引这两个源头的研究都是残的。第二, 中国 ICP 备案的法定执行单位是 接入服务商 (云厂商 / IDC), 而不是 申请人自己, 这导致大量 流程性 一手细节 只出现在 接入商的 vendor docs (阿里云 / 腾讯云 / 华为云 帮助中心); 这些站点在本 manifest 中按 surrogate_primary 处理, note 必标 vendor docs。第三, 公安备案是 第三条平行链 —— `www.beian.gov.cn` (公安部 互联网安全管理服务平台), 与 MIIT ICP 备案 名字相似 但 完全独立, 是中文行业内最常被混淆的信源边界。第四, 各省通信管理局的口径差异 显著 (尤其是 沪 / 京 / 粤 / 浙 在 前置审批要求 / 个人备案接受度 / 法人 实地核验 上各有专门通知), 必须分省抓。第五, 学术 与 律所 alerts 是 解释执行口径 唯一公开渠道 —— 律所文章 (君合 / 中伦 / 金杜 / 海问 / 汉坤) 与高校研究中心 (人大 / 北大 / 清华 / 华政) 在 政策模糊期 经常 唯一可引用 的 二手 primary。第六, 必须强调的 反向规则: `mp.weixin.qq.com` 微信公众号 / `*.zhihu.com` / `baike.baidu.com` / `blog.csdn.net` / `developer.aliyun.com` 这些 中文 ICP 话题的搜索默认入口 全部在黑名单, 替代路径是去对应主体的 .org.cn / .gov.cn / .com 主站 找对应原文 (例: 阿里云走 `help.aliyun.com` 而非 `developer.aliyun.com`)。国际研究方面 Stanford DigiChina 与 CRS Reports 是英文圈 唯一持续追踪 中国互联网监管 的二手 primary。

## Source Manifest

| source_id | url | bucket | last_checked | author/host | one-line note |
| --- | --- | --- | --- | --- | --- |
| T05-S001 | https://beian.miit.gov.cn/ | verified_primary | 2026-05-18 | 工业和信息化部 ICP/IP 地址/域名 信息备案管理系统 | 监管系统, ICP 备案 主入口 (查询 / 申报 / 注销), 实时更新 |
| T05-S002 | https://www.miit.gov.cn/ | verified_primary | 2026-05-18 | 中华人民共和国工业和信息化部 | 官方公告, ICP 许可证 / 互联网行业管理 政策原文与新闻发布, 周更 |
| T05-S003 | https://www.cac.gov.cn/ | verified_primary | 2026-05-18 | 国家互联网信息办公室 | 官方公告, 算法备案 + 生成式 AI 大模型备案 + 数据出境申报 入口与通知, 周更 |
| T05-S004 | https://www.beian.gov.cn/ | verified_primary | 2026-05-18 | 公安部 全国互联网安全管理服务平台 | 监管系统, 公安备案 (与 ICP 备案 并行 第二章) 申报与查询入口, 实时更新 |
| T05-S005 | https://www.mps.gov.cn/ | verified_primary | 2026-05-18 | 中华人民共和国公安部 | 官方公告, 网络安全保卫 / 等保 / 网络违法案件通报 主入口, 周更 |
| T05-S006 | https://www.gov.cn/ | verified_primary | 2026-05-18 | 中华人民共和国中央人民政府 | 官方公告, 国务院级网信 / 数据 政策法规发布与解读, 周更 |
| T05-S007 | https://www.npc.gov.cn/ | verified_primary | 2026-05-18 | 全国人民代表大会 | 官方公告, 网络安全法 / 数据安全法 / 个保法 立法原文与释义, 月更 |
| T05-S008 | https://flk.npc.gov.cn/ | verified_primary | 2026-05-18 | 国家法律法规数据库 (全国人大常委会) | 监管系统, 现行有效法律 / 行政法规 权威全文检索, 实时更新 |
| T05-S009 | https://www.court.gov.cn/ | verified_primary | 2026-05-18 | 最高人民法院 | 官方公告, 互联网案件指导案例 / 司法解释 (含网络服务提供者责任), 月更 |
| T05-S010 | https://www.cnnic.cn/ | surrogate_primary | 2026-05-18 | 中国互联网络信息中心 (CNNIC) | 监管系统, 域名注册实名认证 + 中国互联网发展统计报告, 半年更 [declared=surrogate_primary, auto=secondary; reason=监管 (CNNIC 中国互联网络信息中心 — 域名实名认证主体, .cn 不在 primary suffix)] |
| T05-S011 | https://shca.miit.gov.cn/ | verified_primary | 2026-05-18 | 上海市通信管理局 | 官方公告, 沪 ICP 备案 / 接入资源管理 地方口径与通知, 不定期 |
| T05-S012 | https://bjca.miit.gov.cn/ | verified_primary | 2026-05-18 | 北京市通信管理局 | 官方公告, 京 ICP 备案 / ICP 许可证 地方口径与通知, 不定期 |
| T05-S013 | https://gdca.miit.gov.cn/ | verified_primary | 2026-05-18 | 广东省通信管理局 | 官方公告, 粤 ICP 备案 / 行业行政处罚 地方口径与通知, 不定期 |
| T05-S014 | https://zjca.miit.gov.cn/ | verified_primary | 2026-05-18 | 浙江省通信管理局 | 官方公告, 浙 ICP 备案 / 电商 接入合规 地方口径与通知, 不定期 |
| T05-S015 | https://jsca.miit.gov.cn/ | verified_primary | 2026-05-18 | 江苏省通信管理局 | 官方公告, 苏 ICP 备案 / IDC 接入资源 地方口径与通知, 不定期 |
| T05-S016 | https://www.sac.gov.cn/ | verified_primary | 2026-05-18 | 国家标准化管理委员会 (SAC) | 官方公告, 网络安全 国家标准 GB/T 立项与发布, 月更 |
| T05-S017 | https://www.tc260.org.cn/ | verified_primary | 2026-05-18 | 全国信息安全标准化技术委员会 TC260 | 行业组织, 网络安全标准实践指南 / 个保 GB/T 35273 等 标准制定, 月更 |
| T05-S018 | https://www.isc.org.cn/ | verified_primary | 2026-05-18 | 中国互联网协会 | 行业组织, 互联网行业自律与团体标准 / ICP 备案 培训通告, 月更 |
| T05-S019 | https://www.itsec.gov.cn/ | verified_primary | 2026-05-18 | 中国信息安全测评中心 | 监管系统, 等保 / 关基保护 测评通告与漏洞披露, 周更 |
| T05-S020 | https://www.caict.ac.cn/ | surrogate_primary | 2026-05-18 | 中国信息通信研究院 (CAICT) | 智库 研究院 报告, 互联网治理与备案制度白皮书, 月更 [declared=surrogate_primary, auto=secondary; reason=智库 / vendor docs] |
| T05-S021 | https://www.cesi.cn/ | surrogate_primary | 2026-05-18 | 中国电子技术标准化研究院 | 智库 研究院 报告, 数据 / 个人信息 国家标准研究与解读, 月更 [declared=surrogate_primary, auto=secondary; reason=研究院 / vendor docs] |
| T05-S022 | https://www.cie-china.org/ | surrogate_primary | 2026-05-18 | 中国电子学会 | 行业组织 (协会) 报告, 网络空间安全分会通讯与白皮书, 不定期 [declared=surrogate_primary, auto=secondary; reason=协会] |
| T05-S023 | https://www.law.ruc.edu.cn/ | verified_primary | 2026-05-18 | 中国人民大学法学院 (含未来法治研究院) | 学术期刊 与 学者论文, 网络法 / 数据法 研究中心成果发布, 月更 |
| T05-S024 | https://www.law.pku.edu.cn/ | verified_primary | 2026-05-18 | 北京大学法学院 (含互联网法律中心) | 学术期刊 与 学者论文, 网络法 / 平台治理 研究成果, 月更 |
| T05-S025 | https://www.law.tsinghua.edu.cn/ | verified_primary | 2026-05-18 | 清华大学法学院 (含智能法治研究院) | 学术期刊 与 学者论文, 算法 / AI 治理 立法建议, 月更 |
| T05-S026 | https://www.ecupl.edu.cn/ | verified_primary | 2026-05-18 | 华东政法大学 (含数字法治研究院) | 学术期刊 与 学者论文, 数据合规 / 网络监管 长稿研究, 月更 |
| T05-S027 | https://www.cnki.net/ | surrogate_primary | 2026-05-18 | 中国知网 CNKI | 数据库 检索入口, 中国法学 / 法律科学 / 财经法学 / 数据法学 期刊全文 (vendor docs), 实时更新 [declared=surrogate_primary, auto=secondary; reason=数据库] |
| T05-S028 | https://www.chinalawinfo.com/ | surrogate_primary | 2026-05-18 | 北大法宝 | 数据库 检索入口, 网信 / ICP 法规 + 司法案例 + 律所专家解读 (vendor docs), 实时更新 [declared=surrogate_primary, auto=secondary; reason=数据库] |
| T05-S029 | https://www.junhe.com/legal-updates | surrogate_primary | 2026-05-18 | 君合律师事务所 | 律所 alerts (client alert), TMT / 网络安全 / 数据合规 月度专题 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S030 | https://www.zhonglun.com/research.html | surrogate_primary | 2026-05-18 | 中伦律师事务所 | 律所 alerts (client alert), 网信办执法 / 算法备案 实务解读 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S031 | https://www.kwm.com/cn/zh/insights.html | surrogate_primary | 2026-05-18 | 金杜律师事务所 (King & Wood Mallesons) | 律所 alerts (client alert), Cyber & Data 中文双周 newsletter (vendor docs), 周更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S032 | https://www.haiwen-law.com/publication | surrogate_primary | 2026-05-18 | 海问律师事务所 | 律所 alerts (client alert), ICP 许可 / 增值电信 实务 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S033 | https://www.hankunlaw.com/portal/article/index/cid/8.html | surrogate_primary | 2026-05-18 | 汉坤律师事务所 | 律所 alerts (client alert), 数据出境 / 个保 重点 newsletter (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S034 | https://www.allbrightlaw.com/CN/10475/list.aspx | surrogate_primary | 2026-05-18 | 锦天城律师事务所 | 律所 alerts (client alert), TMT / 互联网行业合规 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S035 | https://www.dachenglaw.com/research | surrogate_primary | 2026-05-18 | 大成律师事务所 | 律所 alerts (client alert), 网络法 / ICP 备案 行政处罚分析 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S036 | https://www.tahota.com/cn/research/ | surrogate_primary | 2026-05-18 | 泰和泰律师事务所 | 律所 alerts (client alert), 网信 / TMT 行业月报 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S037 | https://www.dlapiper.com/en/insights/topics/data-protection-and-privacy/china | surrogate_primary | 2026-05-18 | DLA Piper China | 律所 alerts (client alert, English), China cyber & data 英文季度回顾 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S038 | https://www.bakermckenzie.com/en/insight/topics/global-data-privacy-cybersecurity | surrogate_primary | 2026-05-18 | Baker McKenzie | 律所 alerts (client alert, English), Cybersecurity Asia Pacific 含中国 ICP / 数据合规 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S039 | https://www.linklaters.com/en/insights/thought-leadership/tmt | surrogate_primary | 2026-05-18 | Linklaters | 律所 alerts (client alert, English), TMT / China data alerts (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S040 | https://www.hoganlovells.com/en/knowledge/topic-centers/privacy-and-cybersecurity | surrogate_primary | 2026-05-18 | Hogan Lovells | 律所 alerts (client alert, English), China data / cyber 监管追踪 (vendor docs), 月更 [declared=surrogate_primary, auto=secondary; reason=律所] |
| T05-S041 | https://www.caixin.com/ | surrogate_primary | 2026-05-18 | 财新传媒 | 媒体长稿 (publisher), 网信办执法 / 平台治理 调查报道 (vendor docs), 周更 [declared=surrogate_primary, auto=secondary; reason=publisher] |
| T05-S042 | https://www.caijing.com.cn/ | surrogate_primary | 2026-05-18 | 财经杂志 | 媒体长稿 (publisher), 互联网监管与行业政策深度报道 (vendor docs), 周更 [declared=surrogate_primary, auto=secondary; reason=publisher] |
| T05-S043 | https://36kr.com/ | surrogate_primary | 2026-05-18 | 36 氪 | 媒体长稿 (publisher), 创业公司 ICP / 增值电信 合规实务报道 (vendor docs), 周更 [declared=surrogate_primary, auto=secondary; reason=publisher] |
| T05-S044 | https://www.latepost.com/ | surrogate_primary | 2026-05-18 | 晚点 LatePost | 媒体长稿 (publisher, 长稿), 大厂监管动态深度报道 (vendor docs), 周更 [declared=surrogate_primary, auto=secondary; reason=publisher] |
| T05-S045 | https://digichina.stanford.edu/ | surrogate_primary | 2026-05-18 | Stanford DigiChina (Cyber Policy Center) | 国际研究 智库 (think tank research), 中国网信法规英文翻译与分析, 月更 [declared=surrogate_primary, auto=secondary; reason=智库] |
| T05-S046 | https://crsreports.congress.gov/ | surrogate_primary | 2026-05-18 | Congressional Research Service (US) | 国际研究 智库 (think tank research), China internet governance / 数据出境 报告, 不定期 [declared=surrogate_primary, auto=secondary; reason=think tank] |
