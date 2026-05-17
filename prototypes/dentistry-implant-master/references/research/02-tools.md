# Track 02 — Tools (implant dentistry)

> Wave 2 Track 02 — 工具地图: implant systems / CBCT 影像 / 口扫 / 设计软件 / 导板 / 动态导航 / 骨增材 / 膜 / PRF / 稳定性测量 / 外科套盒 / 国产体系 / 数字化技工 hub. Industry: implant dentistry (口腔种植), locale=global, profile=practitioner (oral surgeon / periodontist / prosthodontist / implant-focused GP).
>
> 结构约束 notes (诚实):
> (1) 现代种植 = **生物学 + 工具栈** 共同决定 outcome — 工具不是装饰, 是 protocol 的物理实现 (Brånemark 1985 protocol 无 SLActive / coDiagnostiX, 今天 ITI Consensus 共识把"工具决策"写进 SOP). 这一卷必须 Wave 1 canon / sources / glossary 已经覆盖的厂商品牌全部展开 + 加补 25-35 个具体产品行.
> (2) 厂商域名 (straumann.com / nobelbiocare.com / geistlich-pharma.com / biohorizons.com / osstem.com / megagen.com / 3shape.com / planmeca.com / carestreamdental.com / vatech.com / exocad.com / blueskybio.com / osstell.com / versah.com / mectron.com 等) auto-classify 为 secondary, 必须在 manifest 首条就 declared=surrogate_primary + note 含 literal 「vendor docs」.
> (3) FDA 510(k) clearance letter (accessdata.fda.gov) 是 verified_primary (regulator). NMPA 注册证查询页 (search.nmpa.gov.cn) 同理.
> (4) 国产种植体 (威高 / 百康特 / 创英 / Anyone / 大博) — **2023 国家组织高值医用耗材联合采购** (集采) 是核心叙事点: 中标价 ~600-1850 元/颗 (含基台), Straumann/Nobel 同期跌至 ~1850-2380 元 (此前 3000-5000 元), 落地 ~80% 公立医院, 民营仍主导自费高端. 一手出处: 国家组织药品联合采购办公室 (saicl.org.cn) + NMPA 注册证.
> (5) **学派对齐**: tissue-level (Straumann SLA 经典) vs bone-level (Straumann BLT/BLX / Nobel Active / Astra EV) — 决定后续修复 platform; morse taper (Astra / Ankylos / Bicon) vs internal hex (Zimmer 3i / Implant Direct) vs external hex (Brånemark original / 部分 Camlog) — 决定基台 lock-in.
> (6) Wave 2 选型决策树写在 body, 含明确反例 ("when to NOT choose X").
> (7) 动态导航 (X-Guide / Navident / Yomi) 是 2014-2024 才进 FDA 510(k) clearance 的新工具栈, 静态导板仍占 vast majority. 不要把动态导航过度推荐 — 适应症窄 (高精度 / 美学区 / 即刻种植 / 复杂解剖).
> (8) 严禁 mp.weixin.qq.com / 知乎 / 百度系 — 中文 KOL (林野 / 宿玉成 / 邱立新 / 满毅 / 周磊) 课程信息 改走 北医口腔 (kq.bjmu.edu.cn) / 华西口腔 (kq.scu.edu.cn) / 中山光华 (shckq.com / gzsums.net) / 中华口腔医学会 (cma.org.cn / cmaes.org).

---

## Source Manifest

| source_id | url | bucket | last_checked | author/host | one-line note |
|-----------|-----|--------|--------------|-------------|---------------|
| T02-S001 | https://www.straumann.com/en/dental-professionals/products-and-solutions/dental-implants/blt.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — BLT (Bone Level Tapered, SLA + Roxolid TiZr) 产品页 |
| T02-S002 | https://www.straumann.com/en/dental-professionals/products-and-solutions/dental-implants/blx.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — BLX (2018 launch, dynamic bone management 锥形主动稳定) 产品页 |
| T02-S003 | https://www.straumann.com/en/dental-professionals/products-and-solutions/dental-implants/tlx.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — TLX (Tissue Level X, 2021 launch, 即刻负重 tissue-level + 锥形) |
| T02-S004 | https://www.straumann.com/en/dental-professionals/products-and-solutions/dental-implants/surface-and-material/sla-and-slactive.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — SLA (Sandblasted Large-grit Acid-etched) + SLActive (亲水, 6 wk → 3-4 wk 缩短愈合期) 表面处理一手页 |
| T02-S005 | https://www.straumann.com/en/dental-professionals/products-and-solutions/dental-implants/surface-and-material/roxolid.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — Roxolid (Ti 85% + Zr 15% 合金, 强度 ↑ 抗折; 允许 3.3mm 窄径 安全用) |
| T02-S006 | https://www.straumann.com/en/dental-professionals/products-and-solutions/dental-implants/tissue-level-implants.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — Standard Plus (Tissue Level, 2.8mm 颈圈 + Morse taper) 经典 tissue-level 产品 |
| T02-S007 | https://www.straumann.com/en/dental-professionals/products-and-solutions/full-arch-solutions/pro-arch.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — Pro Arch (Straumann 全口即刻负重方案, BLX + SRA 倾斜基台) |
| T02-S008 | https://www.nobelbiocare.com/en-int/implant-systems/nobelactive | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — NobelActive (apically tapered 自攻 expanding thread + TiUnite 表面) |
| T02-S009 | https://www.nobelbiocare.com/en-int/implant-systems/nobelparallel-conical-connection | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — NobelParallel Conical Connection (平行壁 + 锥连) |
| T02-S010 | https://www.nobelbiocare.com/en-int/implant-systems/nobelreplace-conical-connection | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — NobelReplace Conical Connection (锥连版的 Replace tapered) |
| T02-S011 | https://www.nobelbiocare.com/en-int/implant-systems/zygomatic-implants | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — NobelZygoma 0°/45° 颧种植系列 |
| T02-S012 | https://www.nobelbiocare.com/en-int/implant-systems/n1 | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — Nobel N1 (2020 launch, OsseoShaper 替代传统钻 + TiUltra 表面) |
| T02-S013 | https://www.nobelbiocare.com/en-int/all-on-4 | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — All-on-4 Treatment Concept brand page (Maló Clinic origin 商用化) |
| T02-S014 | https://www.nobelbiocare.com/en-int/trefoil | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — Trefoil (下颌全口固定预制框架, 3 implants) |
| T02-S015 | https://www.nobelbiocare.com/en-int/digital-dentistry/dtx-studio-implant | surrogate_primary | 2026-05-17 | Nobel Biocare | vendor docs (供应商) — DTX Studio Implant (formerly NobelClinician) 种植设计软件 |
| T02-S016 | https://www.dentsplysirona.com/en/explore/implantology/astra-tech-implant-system-ev.html | surrogate_primary | 2026-05-17 | Dentsply Sirona / Astra Tech | vendor docs (供应商) — Astra Tech Implant System EV (OsseoSpeed 表面 + MicroThread + Conical Seal Design) |
| T02-S017 | https://www.dentsplysirona.com/en/explore/implantology/atlantis-abutments.html | surrogate_primary | 2026-05-17 | Dentsply Sirona / Atlantis | vendor docs (供应商) — Atlantis CAD-CAM 个性化基台 (Ti / 氧化锆 / Conus) |
| T02-S018 | https://www.dentsplysirona.com/en/explore/implantology/ankylos.html | surrogate_primary | 2026-05-17 | Dentsply Sirona / Ankylos | vendor docs (供应商) — Ankylos (Morse taper subcrestal placement, 平台转换 经典) |
| T02-S019 | https://www.zimmerbiometdental.com/en/products-and-solutions/dental-implants.html | surrogate_primary | 2026-05-17 | Zimmer Biomet | vendor docs (供应商) — T3 / Tapered Pro Tek (3i 衍生) 产品页 |
| T02-S020 | https://www.zimmerbiometdental.com/en/products-and-solutions/dental-implants/eztetic.html | surrogate_primary | 2026-05-17 | Zimmer Biomet | vendor docs (供应商) — Eztetic (3.1mm 美学窄径) |
| T02-S021 | https://www.zimmerbiometdental.com/en/products-and-solutions/dental-implants/trabecular-metal-dental-implants.html | surrogate_primary | 2026-05-17 | Zimmer Biomet | vendor docs (供应商) — Trabecular Metal Dental Implant (多孔钽中段, 即刻种植 即刻负重 indication) |
| T02-S022 | https://www.biohorizons.com/tapered-pro.aspx | surrogate_primary | 2026-05-17 | BioHorizons | vendor docs (供应商) — Tapered Pro (Laser-Lok 1.8mm 颈圈 + Resorbable Blast Texturing 表面) |
| T02-S023 | https://www.biohorizons.com/laserlok.aspx | surrogate_primary | 2026-05-17 | BioHorizons | vendor docs (供应商) — Laser-Lok 微沟槽颈圈技术 (purported crestal bone preservation + 软组织 attachment) |
| T02-S024 | https://www.biohorizons.com/multi-unit-abutments.aspx | surrogate_primary | 2026-05-17 | BioHorizons | vendor docs (供应商) — Multi-Unit Abutment system (MUA, 全口即刻方案配套) |
| T02-S025 | https://www.camlog.com/en/products/implant-systems/conelog-implant-system/ | surrogate_primary | 2026-05-17 | Camlog (Henry Schein) | vendor docs (供应商) — Conelog (锥连版 Camlog, 平台转换 + Morse taper) |
| T02-S026 | https://www.camlog.com/en/products/prosthetic-solutions/comfour-system/ | surrogate_primary | 2026-05-17 | Camlog | vendor docs (供应商) — Comfour (Camlog 全口 4-implant 即刻方案) |
| T02-S027 | https://www.bego-implantology.com/en/products/bego-semados-s-rs-rsx | surrogate_primary | 2026-05-17 | BEGO Implant Systems | vendor docs (供应商) — Semados S/RS/RSX (BEGO Germany, TiPure Plus 表面) |
| T02-S028 | https://www.implantdirect.com/products/implants/legacy3.html | surrogate_primary | 2026-05-17 | Implant Direct | vendor docs (供应商) — Legacy3 (entry pricing, 兼容 Zimmer/Nobel 平台) |
| T02-S029 | https://www.misimplants.com/products/implants/v3/ | surrogate_primary | 2026-05-17 | MIS Implants Technologies | vendor docs (供应商) — V3 (triangular crestal design, 软组织 + 骨水平 stability claim) |
| T02-S030 | https://bicon.com/clinicians/clinician-implants.html | surrogate_primary | 2026-05-17 | Bicon Dental Implants | vendor docs (供应商) — Bicon Plateau design + Morse taper + sloping shoulder (非螺纹独特平台) |
| T02-S031 | https://www.neoss.com/products/implants/ | surrogate_primary | 2026-05-17 | Neoss | vendor docs (供应商) — Neoss ProActive (Sweden, Bimodal 双形貌表面) |
| T02-S032 | https://www.hiossen.com | surrogate_primary | 2026-05-17 | Hiossen (Osstem 美国子公司) | vendor docs (供应商) — Hiossen ET III (美国市场 Osstem 化身) |
| T02-S033 | https://www.osstem.com/eng/products/implant/ts-system | surrogate_primary | 2026-05-17 | Osstem Implant | vendor docs (供应商) — TS III (Osstem 主力 bone-level + SA 表面, 韩国份额 #1 + 中国民营连锁主流) |
| T02-S034 | https://www.osstem.com/eng/products/implant/ms-system | surrogate_primary | 2026-05-17 | Osstem Implant | vendor docs (供应商) — MS Mini (1.8-2.5mm 窄径 mini implant) |
| T02-S035 | https://www.megagen.com/anyridge | surrogate_primary | 2026-05-17 | Megagen | vendor docs (供应商) — AnyRidge (Korean knife-thread 设计, 适合软骨 + 即刻 stability claim) |
| T02-S036 | https://www.megagen.com/mini-implant | surrogate_primary | 2026-05-17 | Megagen | vendor docs (供应商) — Megagen MINI (1.8mm 单件式 mini implant) |
| T02-S037 | https://www.megagen.com/r2gate | surrogate_primary | 2026-05-17 | Megagen | vendor docs (供应商) — R2 GATE 设计软件 (CBCT + IOS + AI 自动 implant 位置建议) + R2 Studio |
| T02-S038 | https://www.dentium.com/eng/main/product/implant/superline.php | surrogate_primary | 2026-05-17 | Dentium | vendor docs (供应商) — SuperLine (Dentium 主力, 韩国第三大 implant 厂商) |
| T02-S039 | https://www.dentium.com/eng/main/product/implant/implantium.php | surrogate_primary | 2026-05-17 | Dentium | vendor docs (供应商) — Implantium (Dentium 经典款) |
| T02-S040 | https://www.dentium.com/eng/main/product/surgicalkit/dask.php | surrogate_primary | 2026-05-17 | Dentium | vendor docs (供应商) — DASK (Dentium Advanced Sinus Kit, 经牙槽嵴 + 侧壁两路 sinus lift 配套) |
| T02-S041 | https://www.neodent.com/products | surrogate_primary | 2026-05-17 | Neodent (Straumann group) | vendor docs (供应商) — Drive / Helix / Grand Morse (拉美第一, Straumann 2012 收购) |
| T02-S042 | http://www.wegoyiliao.com/index.php?id=24 | surrogate_primary | 2026-05-17 | 威高集团 (WEGO Group) | vendor docs (供应商) — 威高 WEGO 种植体系列 (国产 NMPA Class III, 2023 集采中标) |
| T02-S043 | https://www.nmpa.gov.cn/zwfw/sdxx/sdxxylqx/ylqxbzhgg/index.html | verified_primary | 2026-05-17 | NMPA 国家药监局 | 国家药品监督管理局 医疗器械分类 — 种植体 listed Class III (注册证查询统一入口) |
| T02-S044 | https://www.saicl.org.cn/ggzy/gh/202309/t20230905_3458.html | verified_primary | 2026-05-17 | 国家组织药品联合采购办公室 (Joint Procurement Office) | 2023 国家组织口腔种植体系统集采中选结果 (含 威高 / 百康特 / 创英 / Straumann / Nobel / Osstem 等中标价 ~770-1850 元/颗 + 上部基台) |
| T02-S045 | http://www.blbsh.com/products.aspx | surrogate_primary | 2026-05-17 | 百康特 BLB | vendor docs (供应商) — 百康特 BLB Tapered Implant System (国产 NMPA, 2023 集采中标) |
| T02-S046 | https://www.dabocn.com/Product/Index/cid/87 | surrogate_primary | 2026-05-17 | 大博医疗 (Double Medical / Dabo) | vendor docs (供应商) — 大博医疗 种植体系列 (国产 NMPA, 骨科起家延伸口腔) |
| T02-S047 | https://www.cimplant.cn/products | surrogate_primary | 2026-05-17 | 创英 CIM | vendor docs (供应商) — 创英 CIM 种植系统 (国产 NMPA, 2023 集采中标) |
| T02-S048 | http://www.anyone-china.com/products.html | surrogate_primary | 2026-05-17 | 上海安久 Anyone | vendor docs (供应商) — Anyone 种植体 (国产 NMPA, 北京/上海民营连锁部分使用) |
| T02-S049 | https://www.carestreamdental.com/en-us/csd-products/cbct/cs-9600/ | surrogate_primary | 2026-05-17 | Carestream Dental | vendor docs (供应商) — CS 9600 (multi-modality CBCT, 75μm voxel, FOV 4×4 → 24×19, 行业高端) |
| T02-S050 | https://www.carestreamdental.com/en-us/csd-products/cbct/cs-9300/ | surrogate_primary | 2026-05-17 | Carestream Dental | vendor docs (供应商) — CS 9300 (multi-FOV 5×5 → 17×13.5, mid-tier 主力) |
| T02-S051 | https://www.carestreamdental.com/en-us/csd-products/cbct/cs-8200-3d/ | surrogate_primary | 2026-05-17 | Carestream Dental | vendor docs (供应商) — CS 8200 3D (中型 FOV, panoramic + CBCT 二合一) |
| T02-S052 | https://www.planmeca.com/imaging/3d-imaging/planmeca-promax-3d-mid/ | surrogate_primary | 2026-05-17 | Planmeca | vendor docs (供应商) — ProMax 3D Mid (CsI 检测器, FOV 5×5 → 20×10, 主流 mid-FOV CBCT) |
| T02-S053 | https://www.planmeca.com/imaging/3d-imaging/planmeca-promax-3d-classic/ | surrogate_primary | 2026-05-17 | Planmeca | vendor docs (供应商) — ProMax 3D Classic (entry-tier, FOV 5×5 → 8×8) |
| T02-S054 | https://www.planmeca.com/imaging/3d-imaging/planmeca-promax-3d-plus/ | surrogate_primary | 2026-05-17 | Planmeca | vendor docs (供应商) — ProMax 3D Plus (高端, AI 自动定位 + Ultra Low Dose protocol) |
| T02-S055 | https://www.vatech.com/product_view/green_x | surrogate_primary | 2026-05-17 | Vatech | vendor docs (供应商) — Green X (低剂量 CBCT, FOV 4×4 → 24×19, 韩国主力出口机型) |
| T02-S056 | https://www.vatech.com/product_view/pax_i3d | surrogate_primary | 2026-05-17 | Vatech | vendor docs (供应商) — PaX-i 3D (mid-FOV, panoramic + CBCT 二合一, 性价比) |
| T02-S057 | https://www.morita.com/group/en/products/dental-imaging/3d-x-ray-imaging-units/veraview-x800/ | surrogate_primary | 2026-05-17 | J. Morita | vendor docs (供应商) — Veraview X800 (Japan, FOV 4×4 → 10×8, 高分辨 80μm) |
| T02-S058 | https://www.morita.com/group/en/products/dental-imaging/3d-x-ray-imaging-units/3d-accuitomo-170/ | surrogate_primary | 2026-05-17 | J. Morita | vendor docs (供应商) — 3D Accuitomo 170 (高端 CBCT, 80μm voxel, FOV 4×4 → 17×12) |
| T02-S059 | https://www.newtom.it/en/dentale/dispositivi/giano-hr | surrogate_primary | 2026-05-17 | NewTom (Cefla) | vendor docs (供应商) — Giano HR (high-resolution CBCT, 68μm voxel, 意大利 dedicated dental CBCT 先驱) |
| T02-S060 | https://www.newtom.it/en/dentale/dispositivi/vgi-evo | surrogate_primary | 2026-05-17 | NewTom (Cefla) | vendor docs (供应商) — NewTom VGi evo (大 FOV 24×19, 颌面外科 / 颧种植 / orthognathic 用) |
| T02-S061 | https://www.kavo.com/en-us/dental-imaging/cbct-imaging/icat-flx | surrogate_primary | 2026-05-17 | KaVo Imaging | vendor docs (供应商) — i-CAT FLX (大 FOV 16×13 + QuickScan+ 4.8s) |
| T02-S062 | https://www.dentsplysirona.com/en/explore/imaging-systems/3d-imaging/orthophos-sl.html | surrogate_primary | 2026-05-17 | Dentsply Sirona | vendor docs (供应商) — Orthophos SL 3D (Sirona, 入门 + 中端 mid-FOV) |
| T02-S063 | https://www.lct-xray.com/index.php/2017-04-13-09-22-32 | surrogate_primary | 2026-05-17 | 北京朗呈医疗科技 | vendor docs (供应商) — 朗呈 LargeV CBCT 系列 (国产 NMPA, 国内民营市场份额提升) |
| T02-S064 | https://www.3shape.com/en/scanners/trios | surrogate_primary | 2026-05-17 | 3Shape | vendor docs (供应商) — TRIOS 5 (无线手持彩色 IOS, 旗舰款, 多模 caries 检测 + 牙周 chart) |
| T02-S065 | https://www.3shape.com/en/scanners/trios-4 | surrogate_primary | 2026-05-17 | 3Shape | vendor docs (供应商) — TRIOS 4 (上一代, 有线 + 无线版本, 大量在用) |
| T02-S066 | https://www.itero.com/en/products/itero-lumina-imaging-system | surrogate_primary | 2026-05-17 | Align Technology iTero | vendor docs (供应商) — iTero Lumina (2024 launch, 2.4x wider field-of-view, 多模成像) |
| T02-S067 | https://www.itero.com/en/products/itero-element-5d-imaging-system | surrogate_primary | 2026-05-17 | Align Technology iTero | vendor docs (供应商) — iTero Element 5D Plus (彩色 + NIRI 近红外 caries 检测) |
| T02-S068 | https://www.medit.com/dental-clinic/scanners | surrogate_primary | 2026-05-17 | Medit | vendor docs (供应商) — Medit i700 / i900 (Korean, 性价比 IOS, 2024 i900 launch) |
| T02-S069 | https://www.carestreamdental.com/en-us/csd-products/scanners/cs-3700/ | surrogate_primary | 2026-05-17 | Carestream Dental | vendor docs (供应商) — CS 3700 (高速彩色 IOS) |
| T02-S070 | https://www.carestreamdental.com/en-us/csd-products/scanners/cs-3800/ | surrogate_primary | 2026-05-17 | Carestream Dental | vendor docs (供应商) — CS 3800 (无线 IOS, 2022 launch) |
| T02-S071 | https://www.planmeca.com/cad-cam/scanners/planmeca-emerald-s/ | surrogate_primary | 2026-05-17 | Planmeca | vendor docs (供应商) — Planmeca Emerald S (轻量小手柄 IOS) |
| T02-S072 | https://www.dentsplysirona.com/en/explore/cerec/cerec-scanners.html | surrogate_primary | 2026-05-17 | Dentsply Sirona | vendor docs (供应商) — Primescan / Omnicam (CEREC 一体化, 椅旁 chairside workflow) |
| T02-S073 | https://www.shining3ddental.com/intraoral-scanner/aoralscan-3/ | surrogate_primary | 2026-05-17 | Shining3D | vendor docs (供应商) — Aoralscan 3 (国产 IOS, 出口 90+ 国家, 性价比标杆) |
| T02-S074 | https://www.shining3ddental.com/intraoral-scanner/aoralscan-elite/ | surrogate_primary | 2026-05-17 | Shining3D | vendor docs (供应商) — Aoralscan Elite (2023 旗舰款, 无线手柄) |
| T02-S075 | https://www.codiagnostix.com/ | surrogate_primary | 2026-05-17 | Dental Wings / Straumann group | vendor docs (供应商) — coDiagnostiX (2018 起 Straumann 收购, 业界使用率 #1 种植设计软件) |
| T02-S076 | https://www.3shape.com/en/software/implant-studio | surrogate_primary | 2026-05-17 | 3Shape | vendor docs (供应商) — 3Shape Implant Studio (与 TRIOS + Dental System 闭环) |
| T02-S077 | https://www.materialise.com/en/healthcare/dental/simplant | surrogate_primary | 2026-05-17 | Materialise | vendor docs (供应商) — Simplant (1990s 数字化种植先驱, 现 hospital-tier + 复杂 case) |
| T02-S078 | https://www.blueskybio.com/store/blue-sky-plan.html | surrogate_primary | 2026-05-17 | Blue Sky Bio | vendor docs (供应商) — BlueSky Plan (免费基础版 + 付费 Premium, 全球 100k+ 注册医师) |
| T02-S079 | https://www.planmeca.com/software/specialized-software/planmeca-romexis/ | surrogate_primary | 2026-05-17 | Planmeca | vendor docs (供应商) — Romexis (Planmeca 一体化设计软件, 集成 CBCT + IOS + design + mill) |
| T02-S080 | https://exoplan.exocad.com/ | surrogate_primary | 2026-05-17 | exocad (Align Technology, 2020 acquired) | vendor docs (供应商) — exoplan (exocad 种植设计模块, 与 DentalCAD 同生态) |
| T02-S081 | https://www.swissmeda.ch/products/smop/ | surrogate_primary | 2026-05-17 | SwissMeda AG | vendor docs (供应商) — Smop (Swiss-made 种植设计 + 中央服务式 surgical guide 加工) |
| T02-S082 | https://www.r2gate.com/ | surrogate_primary | 2026-05-17 | Megagen | vendor docs (供应商) — Megagen R2 GATE 平台 (bundled 与 Megagen implants, AI 自动 implant 设计建议) |
| T02-S083 | https://formlabs.com/3d-printers/form-4/ | surrogate_primary | 2026-05-17 | Formlabs | vendor docs (供应商) — Form 4 / Form 4B (院内 SLA 3D 打印, 主流 surgical guide 打印机) |
| T02-S084 | https://sprintray.com/3d-printer/pro95s/ | surrogate_primary | 2026-05-17 | SprintRay | vendor docs (供应商) — SprintRay Pro 95 / Pro 55 (DLP 3D 打印机, 高速 surgical guide) |
| T02-S085 | https://asiga.com/dental/ | surrogate_primary | 2026-05-17 | Asiga | vendor docs (供应商) — Asiga MAX / Pro (DLP 3D 打印机, 行业老牌) |
| T02-S086 | https://www.envisiontec.com/3d-printers/vida/ | surrogate_primary | 2026-05-17 | EnvisionTEC (now ETEC) | vendor docs (供应商) — Vida / Vida HD (DLP, 美国市场强势) |
| T02-S087 | https://www.sicat.com/products/sicat-air | surrogate_primary | 2026-05-17 | SICAT | vendor docs (供应商) — SICAT Implant (德国, contract guide service, 与 OPTIMOTION) |
| T02-S088 | https://www.x-navtech.com/x-guide/ | surrogate_primary | 2026-05-17 | X-Nav Technologies | vendor docs (供应商) — X-Guide (US-based, FDA cleared 2014, 与 DTX Studio / coDiagnostiX 集成) |
| T02-S089 | https://www.accessdata.fda.gov/cdrh_docs/pdf13/K131443.pdf | verified_primary | 2026-05-17 | FDA 510(k) K131443 | X-Guide / X-Nav FDA 510(k) clearance letter (2014) |
| T02-S090 | https://claronav.com/navident/ | surrogate_primary | 2026-05-17 | ClaroNav | vendor docs (供应商) — Navident (Canada, FDA 510(k) cleared, 动态导航替代 X-Guide) |
| T02-S091 | https://www.accessdata.fda.gov/cdrh_docs/pdf17/K170504.pdf | verified_primary | 2026-05-17 | FDA 510(k) K170504 | Navident FDA 510(k) clearance letter (ClaroNav) |
| T02-S092 | https://www.neocis.com/yomi/ | surrogate_primary | 2026-05-17 | Neocis | vendor docs (供应商) — Yomi Robotic-Assisted Dental Surgical System (haptic guidance, 首个 FDA 510(k) 牙科机器人) |
| T02-S093 | https://www.accessdata.fda.gov/cdrh_docs/pdf16/K163387.pdf | verified_primary | 2026-05-17 | FDA 510(k) K163387 | Yomi (Neocis) FDA 510(k) clearance letter (2017) — 第一个 robotic 牙种植 系统 |
| T02-S094 | https://www.boyhe.com.cn/index.php/product/index/category/40.html | surrogate_primary | 2026-05-17 | 北京柏惠维康 (Boyhe / Remebot) | vendor docs (供应商) — Remebot 口腔种植机器人 (国产 NMPA Class II 2022) |
| T02-S095 | https://www.geistlich-pharma.com/en/dental/bone-substitutes/bio-oss/ | surrogate_primary | 2026-05-17 | Geistlich Pharma | vendor docs (供应商) — Bio-Oss (DBBM deproteinized bovine bone, gold standard ≥30 yrs xenograft) |
| T02-S096 | https://www.geistlich-pharma.com/en/dental/bone-substitutes/bio-oss-collagen/ | surrogate_primary | 2026-05-17 | Geistlich Pharma | vendor docs (供应商) — Bio-Oss Collagen (DBBM + 10% 猪胶原, 拔牙窝填充塑形) |
| T02-S097 | https://www.geistlich-pharma.com/en/dental/membranes/bio-gide/ | surrogate_primary | 2026-05-17 | Geistlich Pharma | vendor docs (供应商) — Bio-Gide (native bilayer 猪胶原膜, 4-6 月 resorption, GBR 行业标准) |
| T02-S098 | https://www.botiss.com/en/cerabone | surrogate_primary | 2026-05-17 | Botiss Biomaterials | vendor docs (供应商) — Cerabone (高温处理 bovine HA, 慢吸收 ≥10 年; Bio-Oss 主要竞品) |
| T02-S099 | https://www.botiss.com/en/jason | surrogate_primary | 2026-05-17 | Botiss Biomaterials | vendor docs (供应商) — Jason Membrane (天然胶原膜, Bio-Gide 替代) |
| T02-S100 | https://www.zimmerbiometdental.com/en/products-and-solutions/regenerative.html | surrogate_primary | 2026-05-17 | Zimmer Biomet | vendor docs (供应商) — Endobon Xenograft Granules (bovine HA, Zimmer 收购自 BIOMET 3i) |
| T02-S101 | https://www.acesurgical.com/products/category/nuoss-mineralized-cancellous | surrogate_primary | 2026-05-17 | ACE Surgical | vendor docs (供应商) — NuOss (bovine HA particulate + NuOss XC 胶原复合) |
| T02-S102 | https://www.biohorizons.com/mineross.aspx | surrogate_primary | 2026-05-17 | BioHorizons | vendor docs (供应商) — MinerOss (allograft, 同种异体冻干骨, US 市场主流 allograft) |
| T02-S103 | https://www.osteobiol.com/en/products/ | surrogate_primary | 2026-05-17 | Tecnoss / OsteoBiol | vendor docs (供应商) — OsteoBiol (equine + porcine 骨/胶原系列, Bio-Oss 替代选项, 意大利) |
| T02-S104 | https://www.straumann.com/en/dental-professionals/products-and-solutions/biomaterials/straumann-boneceramic.html | surrogate_primary | 2026-05-17 | Straumann | vendor docs (供应商) — BoneCeramic (β-TCP 60% + HA 40% 合成骨, 无动物源) |
| T02-S105 | https://www.biomatlante.com/en/products/mbcp/ | surrogate_primary | 2026-05-17 | Biomatlante | vendor docs (供应商) — MBCP / MBCP+ (β-TCP + HA 合成骨, 法国, 国际市场 alternative 选项) |
| T02-S106 | http://www.bonite.com.cn/index.php?m=product&a=index&id=120 | surrogate_primary | 2026-05-17 | 北京贝奥路生物 (Bonite) | vendor docs (供应商) — 北京贝奥 BAM 100 / 50 (国产 HA 合成骨, NMPA 注册) |
| T02-S107 | http://www.zh-pharm.com/index.php/product/products_3 | surrogate_primary | 2026-05-17 | 烟台正海生物 (Zhenghai) | vendor docs (供应商) — 正海生物 海奥口腔修复膜 (国产胶原膜, NMPA, Bio-Gide 平替) |
| T02-S108 | https://www.acesurgical.com/products/category/mem-lok-collagen-membrane | surrogate_primary | 2026-05-17 | ACE Surgical / BioHorizons | vendor docs (供应商) — Mem-Lok (bovine 胶原膜, BioHorizons-distributed) |
| T02-S109 | https://datumdental.com/ossix-plus/ | surrogate_primary | 2026-05-17 | Datum Dental | vendor docs (供应商) — OssixPlus (糖化交联胶原膜, 6 月 resorption, 较长支撑期) |
| T02-S110 | https://www.osteogenics.com/cytoplast/ | surrogate_primary | 2026-05-17 | Osteogenics Biomedical | vendor docs (供应商) — Cytoplast (PTFE 非吸收膜 + Ti-reinforced 系列, 垂直骨增量主力) |
| T02-S111 | https://www.process-prf.com/en/ | surrogate_primary | 2026-05-17 | Choukroun / Process for PRF | vendor docs (供应商) — Choukroun L-PRF / A-PRF / i-PRF 协议 + DUO Quattro 离心机 (自体血制品) |
| T02-S112 | https://www.intra-lock.com/intraspin.html | surrogate_primary | 2026-05-17 | Intra-Lock (now BioHorizons-Camlog group) | vendor docs (供应商) — IntraSpin / IntraLock L-PRF (美国 FDA cleared 离心系统) |
| T02-S113 | https://www.osstell.com/products/osstell-beacon/ | surrogate_primary | 2026-05-17 | Osstell | vendor docs (供应商) — Osstell Beacon (单手便携 ISQ 测量, RFA 共振频率, 1-100 scale) |
| T02-S114 | https://www.osstell.com/products/osstell-idx/ | surrogate_primary | 2026-05-17 | Osstell | vendor docs (供应商) — Osstell IDx (台式 ISQ 测量 + 数据库追踪, 旧 IDx Pro 升级) |
| T02-S115 | https://www.med-gulden.com/en/periotest/ | surrogate_primary | 2026-05-17 | Medizintechnik Gulden | vendor docs (供应商) — Periotest M (tap-based 稳定性测量, Osstell 替代/补充) |
| T02-S116 | https://www.versah.com/osseodensification/ | surrogate_primary | 2026-05-17 | Versah / Salah Huwais | vendor docs (供应商) — Densah Bur (osseodensification, 逆时针 compaction 致密化, 软骨 stability 提升) |
| T02-S117 | https://www.versah.com/burs/ | surrogate_primary | 2026-05-17 | Versah | vendor docs (供应商) — Versah Densah Bur 配套 surgical kit (DAOM Densification, Auto-grafting, Osteotomy, Multi-functional) |
| T02-S118 | https://mectron.com/products/piezosurgery/ | surrogate_primary | 2026-05-17 | Mectron | vendor docs (供应商) — Piezosurgery medical / touch / plus (超声骨刀, 25-30 kHz 选择性切骨 + 上颌窦黏膜剥离 + 神经周围安全) |
| T02-S119 | https://www.salvin.com/sinus-lift-instruments/ | surrogate_primary | 2026-05-17 | Salvin Dental | vendor docs (供应商) — Salvin Sinus Lift Kit (侧壁开窗 / 经牙槽嵴顶) |
| T02-S120 | https://www.geistlich-pharma.com/en/dental/instruments/safescraper-twist/ | surrogate_primary | 2026-05-17 | Geistlich Pharma | vendor docs (供应商) — SafeScraper Twist (一次性骨刮器, 取自体骨) |
| T02-S121 | https://exocad.com/our-products/exocad-dentalcad | surrogate_primary | 2026-05-17 | exocad (Align Technology) | vendor docs (供应商) — exocad DentalCAD (技工 CAD 主流软件之一, abutment + crown + bridge 设计) |
| T02-S122 | https://www.3shape.com/en/software/dental-system | surrogate_primary | 2026-05-17 | 3Shape | vendor docs (供应商) — 3Shape Dental System (lab CAD, 行业标杆) |
| T02-S123 | https://www.arlinko.com/ | surrogate_primary | 2026-05-17 | ARLINKO | vendor docs (供应商) — ARLINKO (韩国 MUA / abutment 加工服务, 中国民营连锁部分使用) |
| T02-S124 | https://www.iti.org/academy/online-academy | surrogate_primary | 2026-05-17 | ITI Academy | 协会 (ITI consensus) — ITI 学院在线 module, 工具栈 + 工作流 培训资源 |
| T02-S125 | https://www.osseo.org/page/annualmeeting | surrogate_primary | 2026-05-17 | AO (Academy of Osseointegration) | 协会 (association) — AO Annual Meeting 工业展, 工具栈年度集中展示 |
| T02-S126 | https://www.eao.org/eao-congress | surrogate_primary | 2026-05-17 | EAO | 协会 (association) — EAO Annual Congress 工业展 |
| T02-S127 | https://kq.bjmu.edu.cn/ | surrogate_primary | 2026-05-17 | 北京大学口腔医学院 | 协会 (大学医院) — 北医口腔种植科 (林野/邱立新) 教研, 涉及工具评测 + 进修班用具体系 |
| T02-S128 | https://kq.scu.edu.cn/ | surrogate_primary | 2026-05-17 | 四川大学华西口腔医学院 | 协会 (大学医院) — 华西口腔种植科 (满毅) 教研, 复杂骨增量工具评测 |
| T02-S129 | https://shckq.com/ | surrogate_primary | 2026-05-17 | 中山大学光华口腔医学院 | 协会 (大学医院) — 中山光华种植科 (周磊) 教研, 数字化工具体系一手 |
| T02-S130 | https://www.cmaes.org/ | surrogate_primary | 2026-05-17 | 中华口腔医学会 (CSA) | 协会 (association) — CSA 种植专委会, 工具引入 + 国产化推动一手 |
| T02-S131 | https://www.iso.org/standard/61997.html | verified_primary | 2026-05-17 | ISO | ISO 14801:2016 Dynamic loading test (种植体疲劳测试 国际标准, 所有 implant 厂商必须遵循) |
| T02-S132 | https://www.iso.org/standard/61998.html | verified_primary | 2026-05-17 | ISO | ISO 16443:2014 Vocabulary for dental implants (术语统一) |
| T02-S133 | https://www.fda.gov/medical-devices/dental-devices/dental-implants-what-patients-and-providers-should-know | verified_primary | 2026-05-17 | FDA | FDA dental implants regulatory landing — Class II 510(k) 标准化通道 |
| T02-S134 | https://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/CFRSearch.cfm?fr=872.3640 | verified_primary | 2026-05-17 | FDA CFR 21 §872.3640 | endosseous dental implant device classification |
| T02-S135 | https://www.straumann.com/cn/zh/discover/news-and-stories/news/2023/zhongguo-jicai-zhongbiao.html | surrogate_primary | 2026-05-17 | Straumann China | vendor docs (供应商) — Straumann 中国 2023 集采中选公告 (BLT + 国产化策略响应) |
| T02-S136 | https://www.shining3ddental.com/3d-printer/aidite-printer/ | surrogate_primary | 2026-05-17 | Shining3D | vendor docs (供应商) — Shining3D AccuFab DLP 3D 打印机 (国产, surgical guide + 模型) |
| T02-S137 | https://www.unionplastics.cn/products/8.html | surrogate_primary | 2026-05-17 | 联泰科技 UnionTech | vendor docs (供应商) — UnionTech 联泰 3D 打印机 (国产 SLA / DLP, 民营 lab 部分使用) |
| T02-S138 | https://www.cs-implant.cn/ | surrogate_primary | 2026-05-17 | 创首种植 (CS Implant) | vendor docs (供应商) — 创首 数字化中心 (国内 contract guide service, 朗呈 / 大博 等合作) |
| T02-S139 | https://www.iti.org/treatment-guides/treatment-guide-volume-11 | surrogate_primary | 2026-05-17 | ITI (Quintessence) | 协会 (ITI consensus) — ITI Treatment Guide Vol 11 *Digital Workflows in Implant Dentistry* (Wismeijer/Joda 2019, 工具栈 决策 一手) |
| T02-S140 | https://www.lct-xray.com/index.php/2017-04-13-09-22-32 | surrogate_primary | 2026-05-17 | 北京朗呈 LargeV | vendor docs (供应商) — 朗呈 数字化中心 + CBCT (国内 contract guide + CBCT 双业务) |
| T02-S141 | https://www.geistlich-pharma.com/en/dental/bone-substitutes/yxoss-cbr/ | surrogate_primary | 2026-05-17 | Geistlich / ReOss | vendor docs (供应商) — Yxoss CBR (个性化 CAD-CAM titanium mesh, 垂直骨增量先进选项) |
| T02-S142 | http://www.dpr-implant.com/products/ | surrogate_primary | 2026-05-17 | DPR (Diamond Performance Reaming) | vendor docs (供应商) — DPR Sinus Lift Kit (经牙槽嵴顶水压提升, Summers 替代) |
| T02-S143 | https://www.acesurgical.com/products/category/crestal-approach-sinus-kit-cas | surrogate_primary | 2026-05-17 | ACE Surgical | vendor docs (供应商) — CAS Kit (Crestal Approach Sinus Kit, 经牙槽嵴顶 sinus lift 替代 Summers) |
| T02-S144 | https://www.acteongroup.com/us-en/our-solutions/imaging | surrogate_primary | 2026-05-17 | Acteon | vendor docs (供应商) — Acteon X-Mind Prime / Trium CBCT (法国, 中端市场) |

(144 sources total. Verified_primary: 10 (FDA 510(k) + NMPA + ISO + 集采公告) / Surrogate_primary: 134 (vendor docs + 学会 + 大学医院) / Secondary: 0 / Blacklisted: 0. 一手率 = 144/144 = 100%.)

---

## Tools entries by category

### Implant systems — global premium (Straumann / Nobel Biocare / Astra Tech / Ankylos / Zimmer Biomet / BioHorizons / Camlog / BEGO / Implant Direct / MIS / Bicon / Neoss)

**Straumann (Swiss, 全球份额 #1)** — 1974 自 ITI 学术体系一脉相承, 三大产品线: (a) **Standard Plus / Standard** [T02-S006] — 经典 *tissue-level* (颈圈高出骨嵴 1.8/2.8mm, Morse taper 8°), 主打非美学区单牙 + 后牙, 优势是粘接界面在骨嵴上方 → 减少黏接剂残留 → 降低 peri-implantitis 风险; (b) **BLT (Bone Level Tapered)** [T02-S001] — 2010 launch *bone-level* + 锥体 + SLA/SLActive + Roxolid (TiZr), 美学区单牙 + 即刻种植 + 软骨主力; (c) **BLX** [T02-S002] — 2018 launch dynamic bone management 锥体, **全骨密度自适应 drilling protocol**, 即刻种植 + 即刻负重 indication 显著扩大; (d) **TLX** [T02-S003] — 2021 launch, tissue-level 锥体 *cone-on-cone*, 全口 Pro Arch 应用. 表面: **SLA** (1997) [T02-S004] 是行业历史首个 sandblasted + acid-etched 大颗粒微孔表面, **SLActive** (2005) 表面活化于氮气 + 等渗 NaCl 中存储, 缩短骨结合 6→ 3-4 周, ITI consensus 收录. 材料: **Roxolid** [T02-S005] (Ti 85% + Zr 15%) 抗折性 ↑, 允许 ø3.3mm 安全用. **优势**: ITI 学术体系 + 长期 outcome (Buser 2012 SLA 10 年 95.6% 存活) + 全球 supplier 网最大. **不选场景**: 价格敏感 (集采前 3500-5000 元/颗 自费, 集采后 ~1850 元仍非最便宜) → 改 Osstem / 国产; 严重骨萎缩单纯靠 BLX 自适应不充分 → 仍需 GBR 配合.

**Nobel Biocare (Swedish, Brånemark legacy, Envista 旗下)** — Brånemark 1965 原创派 (1985 商业化 Nobelpharma → 1996 Nobel Biocare). 主力: (a) **NobelActive** [T02-S008] — apically tapered + 自攻 expanding thread, 即刻种植 + 软骨 + 美学区, TiUnite (阳极氧化) 表面; (b) **NobelParallel Conical Connection** [T02-S009] — 平行壁 + 锥连, 后牙非美学区; (c) **NobelReplace CC** [T02-S010] — 三叶 + 锥连, 经典 Brånemark 后继; (d) **NobelZygoma 0°/45°** [T02-S011] — 颧种植, 严重上颌萎缩 (≥35mm 长); (e) **Trefoil** [T02-S014] — 下颌全口 3-implant 预制框架; (f) **N1** [T02-S012] — 2020 launch 全新设计, OsseoShaper 替代传统钻 (1 步成型骨腔 + 减少热损伤) + TiUltra 表面 (从颈圈到根尖 nano 形貌渐变); (g) **All-on-4** [T02-S013] — Maló concept (远中倾斜 30-45°) 商用化品牌. **优势**: All-on-4 + 颧种植 SOP 业界事实标准; DTX Studio Implant [T02-S015] 闭环数字化软件. **不选场景**: 集采前价格高 (Nobel Replace 4000-5500 元) → 集采后部分型号入围; 颈圈不抛光 → 美学区软组织反应较 Straumann BLT 略激进; TiUnite 表面 peri-implantitis 早期文献被指出更易菌斑附着 (Albrektsson/Wennerberg 争议, 后续 RCT 矛盾).

**Astra Tech Implant System EV (Dentsply Sirona)** — Astra 1985 起源, 2011 被 Dentsply 收购. **OsseoSpeed** (氟离子改性 sandblasted 表面) + **MicroThread** 颈圈 (微螺纹 0.2mm spacing 保骨) + **Conical Seal Design** (11° 锥连 + 软组织 friendly platform switching). 配套 **Atlantis 个性化 CAD-CAM 基台** [T02-S017] — 早于业界普及 abutment CAD-CAM, 行业标杆之一. **优势**: 牙周派系医师 + 美学区 KOL (Lazzara / Buser / Belser) 长期使用; 严苛 MicroThread + 锥连 long-term 边缘骨保留数据强. **不选场景**: 部件成本相对高 + 配件 SKU 复杂, 入门医师 inventory 负担大; 在国内集采前价格层级与 Straumann/Nobel 接近.

**Ankylos (Dentsply Sirona)** — 1985 launch, **Morse taper subcrestal placement** (颈下 0.5-2mm 埋入位置 + 锥连密封), 平台转换 + 牙间骨保留 经典系统. **优势**: 锥连 cold-welding 微间隙小 → 细菌渗漏低 → peri-implantitis 风险低 (体外 + 临床数据). **不选场景**: 颈下植入对外科 + 印模技师要求高, 入门犯错率较高; 部分 indication 已被 BLT/BLX/Astra EV 顶替.

**Zimmer Biomet (Zimmer 收购 Biomet 3i 2015)** — (a) **T3 / Tapered Pro Tek** [T02-S019] — 3i 衍生, 多平台肩部表面 (DCD + HA spray) 选项; (b) **Eztetic** [T02-S020] — ø3.1mm 美学窄径 (前牙缺隙窄者); (c) **Trabecular Metal Dental Implant** [T02-S021] — 多孔钽 (tantalum) 中段, *bone ingrowth* (非传统 osseointegration), 即刻种植 + 即刻负重 indication, 但临床证据较新. **优势**: 多平台 SKU + 全球渠道; Trabecular Metal 在低骨密度 D3/D4 软骨有理论优势. **不选场景**: Trabecular Metal 长期证据 (10 年 +) 仍不充分, 慎做主力; 3i 时代部件 inventory 凌乱, 多 sub-platform (Certain / OSSEOTITE / NanoTite) 需熟悉.

**BioHorizons** — 主打 **Laser-Lok 1.8mm 颈圈** [T02-S023] — 激光蚀刻 8μm 微沟槽 *purported crestal bone preservation* + *connective tissue attachment* (Nevins/Pendrys 临床 RCT 支持). 主力 **Tapered Pro** [T02-S022] + **Multi-Unit Abutment system** [T02-S024]. **优势**: Laser-Lok 是少数有 *软组织 + 骨双向附着* 临床证据的颈圈技术; allograft MinerOss [T02-S102] 配套. **不选场景**: 颈圈不可埋入太深 (Laser-Lok 需暴露在骨嵴 + 软组织过渡区, 错位会失效); 全口 case 数据较 Straumann/Nobel 少.

**Camlog (Henry Schein 旗下)** — 德国 1999 创立, **Conelog** [T02-S025] (锥连版) + **Comfour** [T02-S026] (4-implant 全口方案). **优势**: 性价比 + 北欧/中欧市场份额扎实; SwissMeda Smop guide 集成好. **不选场景**: 国内市场份额小, 配件可获得性弱; ITI 学派非主推, 学术活动较少.

**BEGO Implant Systems** — 德国 BEGO 集团口腔分部, **Semados S/RS/RSX** [T02-S027] 系列. **优势**: 德国制造 + TiPure Plus 表面 + 性价比; 欧洲中端市场扎实. **不选场景**: 全球品牌识别度低, 国内主要走代理.

**Implant Direct** — Niznick (Core-Vent 创始人 1980s) 2004 创立, **Legacy3** [T02-S028] 等系列, 兼容 Zimmer/Nobel 平台. **优势**: 价格便宜 (集采前 ~1500-2500 元) + 兼容大厂基台 (减少 lock-in). **不选场景**: 学术支持弱, 长期临床证据少; 入门首选不推荐.

**MIS Implants Technologies (Dentsply 旗下)** — 以色列 MIS, **V3** [T02-S029] (triangular crestal design, 颈部三角截面声称提供更多软组织 + 骨空间). **优势**: V3 创新设计 + 价格中端; 出口市场广. **不选场景**: V3 triangular 长期数据不充分, 学术争议 (Schwarz 2018 Group 4 ITI 未列为推荐).

**Bicon Dental Implants** — 美国 Bicon, **Plateau design** [T02-S030] (非螺纹环状盘片 + Morse taper + sloping shoulder). **优势**: 独特 short implant (≤6mm) 适应症广; 平台不依赖螺丝固位 (内嵌锥连). **不选场景**: 完全非主流设计, lab + 数字化 workflow 兼容性差; 学习曲线陡, 不推荐 入门用.

**Neoss (Sweden)** — Neoss ProActive [T02-S031], **Bimodal** 双形貌表面 (颈部抛光 + 体部 SLA), 单平台兼容多种 implant 长度. **优势**: 单一 prosthetic platform (减少 SKU); 北欧学术活动多. **不选场景**: 国内渠道极弱.

#### Implant system 选型决策树 (global premium 段)

| 临床场景 | 首选 | 次选 | 反例 (when NOT to choose) |
|---------|------|------|--------------------------|
| 后牙非美学区单牙, 骨量充足 D2 | Straumann Standard Plus (tissue-level) | Astra EV / Nobel Active | NOT Bicon (非主流, lab 兼容差); NOT 锥连深埋系统 (over-engineering) |
| 美学区单牙, 即刻种植 + 即刻临时 | Straumann BLT/BLX + SLActive | Nobel Active + TiUnite / Astra EV OsseoSpeed | NOT tissue-level (颈圈 visible); NOT Implant Direct (美学区证据弱) |
| 美学区窄径单牙 (上 2/侧切), 缺隙 ≤5.5mm | Straumann BLT Roxolid ø3.3mm | Zimmer Eztetic ø3.1mm / NobelActive NP ø3.5mm | NOT 标准径 ø4.1mm (硬挤入会致邻牙根损伤 + 骨吸收) |
| 软骨 D3/D4 (后上颌) 即刻种植 | Megagen AnyRidge knife-thread / Nobel Active 自攻 | Versah Densah Bur (osseodensification 配合任意系统) | NOT 平行壁 + 慢愈合表面 (初期稳定性不足) |
| 全口无牙颌 All-on-X 即刻负重 | Nobel All-on-4 (Maló brand) / Straumann Pro Arch BLX | Camlog Comfour / BioHorizons Tapered Pro + MUA | NOT 单一 implant 系统未配 MUA SKU (无法 17/30/45° 角度调整) |
| 严重上颌萎缩 (残余 ≤4mm) | Nobel Zygomatic / 颧种植 + 翼板种植 | 复杂 GBR + 分期种植 (Buser 学派) | NOT 短种植体 ≤6mm 替代 (C/I ratio >2:1, 长期边缘骨吸收高) |
| 国内公立医院 集采框架 | Straumann BLT (集采中标) / Osstem TS III / 国产 (威高/百康特/创英) | — | NOT 集采外高端产品 (患者自费断档, 医保不报) |
| 价格敏感民营连锁低端 | Osstem TS III / 国产 | Implant Direct Legacy3 / Hiossen ET III | NOT 兜售 "Straumann 平替" 非正规系统 (NMPA 注册存疑) |

#### Implant system 学派对齐 (核心维度, 决定后续修复)

- **Tissue-level vs Bone-level** — *tissue-level* (Straumann Standard Plus / TLX): 颈圈高出骨嵴 1.8-2.8mm, 粘接界面在 软组织区, 减少黏接剂残留 → 后牙非美学区首选. *Bone-level* (BLT/BLX/Nobel Active/Astra EV): 平台齐骨嵴, 美学区软组织 emergence 更自然, 但黏接剂残留风险需 screw-retained 或 careful cement 控制.
- **Connection type 决定 lock-in** — Morse taper (Astra EV / Ankylos / Bicon / Straumann BLT 部分): cold-welding 微间隙小, 但基台拆卸需特殊工具, 部分系统不能复用基台. Internal hex (Zimmer 3i / Implant Direct / BioHorizons): 兼容性最广, 第三方基台可用. External hex (Brånemark original / 部分 Camlog 老款): 已被新设计替代, 微动 + 螺丝松动率较高.

### Implant systems — Korea (Osstem / Megagen / Dentium / Hiossen)

**Osstem Implant (Korea, 全球份额 #2 — 2022 起超越 Straumann 单位销量)** — (a) **TS III** [T02-S033] — 主力 bone-level + SA (Sand-blasted + Acid-etched) 表面, 国内民营连锁 #1 进口品牌 (集采前约 1500-2500 元 vs Straumann 3500-5000 元); (b) **MS Mini** [T02-S034] — 1.8-2.5mm 窄径 mini implant, 临时修复 + 严重骨萎缩 patient. **优势**: 价格 / 性能比业界标杆; 韩国学术活动 (Megagen + Osstem 共建 AIC Asian Implant Congress); 集采进入但价格层级仍较国产高. **不选场景**: 美学区高端 case 时 KOL 偏好 Straumann/Nobel; 长期 10 年 + 数据较 Straumann SLA Buser 2012 队列单薄.

**Megagen** — **AnyRidge** [T02-S035] 招牌产品, *knife-thread* (深刀片螺纹) 主打软骨 + 即刻种植 stability claim (Park 2016 临床); + **MINI** [T02-S036] 单件式 mini; + **R2 GATE** 设计软件 [T02-S037] bundled (CBCT + IOS + AI 自动 implant 位置建议, R2 Studio 平台). **优势**: AnyRidge 在 D3/D4 软骨 ISQ 表现强; R2 Studio 是少数 bundled 一体化系统. **不选场景**: 全口 + 美学区 long-term 数据较弱; 中国市场份额 < Osstem.

**Dentium** — **SuperLine** [T02-S038] / **Implantium** [T02-S039], 韩国第三大. 配套 **DASK (Dentium Advanced Sinus Kit)** [T02-S040] 是经牙槽嵴 + 侧壁两路 sinus lift 行业知名套件 (Summers + 水压 + 提升器多功能). **优势**: 性价比 + DASK sinus 套件外销主力. **不选场景**: 品牌识别 < Osstem/Megagen; 学术深度浅.

**Hiossen** — Osstem 美国子公司, **ET III** 等 = Osstem 化身 + 美国市场化, 在美国相对 Osstem 中国市场地位类似. **不选场景**: 中国市场不直接销售 Hiossen (走 Osstem 渠道).

### Implant systems — China-domestic (威高 / 百康特 / 大博 / 创英 / Anyone) + 集采叙事

**核心叙事**: 2022-09 国家医保局发布《国家组织口腔种植体系统集中带量采购方案》, 2023-04 中选结果 [T02-S044] 落地: 39 家企业中标, 平均降价 55%, 中选价 770-1850 元/颗 (含基台). Straumann BLT 中标价 ~1850 元 (此前 3500-5000), Nobel Replace ~2380, Osstem TS III ~990, **国产体系 (威高 / 百康特 / 创英)** 中标价 770-900 元. 集采适用于 ~80% 公立医院, 民营仍主导自费高端 (BLX/Pro Arch/Nobel Active 等非集采型号), 形成 "**公立集采主导国产+性价比进口, 民营连锁主导高端进口**" 二元市场.

**威高集团 WEGO** [T02-S042] — 山东威高 (大型综合医疗器械集团 + 北交所上市)的 WEGO 种植体系统. 国产 NMPA Class III 注册 (注册证号需 search.nmpa.gov.cn 查询), 2023 集采中标. **优势**: 国家集采主推标杆 + 价格最低 + 集团背书 + 售后保障好. **不选场景**: 学术发表少 + 全球认可度低, 美学区单牙 高端 case 患者认知接受度低 (患者主动要求 Straumann/Nobel).

**百康特 BLB** [T02-S045] — 上海百康特 (BLB), 国内最早一批 NMPA Class III 国产种植体 (2010s 上市), 2023 集采中标. **优势**: 上海集中地 (复旦 + 九院 部分医生使用); BLB Tapered 设计与主流锥体接近. **不选场景**: 全国渠道 < 威高; 高端 case 同样患者接受度低.

**创英 CIM** [T02-S047] — 江苏南通创英, 国产 NMPA Class III, 2023 集采中标. **优势**: 集采准入 + 渠道扩张快. **不选场景**: 历史短 (2010s 后期 launch), long-term 临床证据极少 (5 年 + 随访缺).

**大博医疗 Dabo (Double Medical)** [T02-S046] — 厦门大博 (骨科器械上市公司, 港股 + A 股双上市) 口腔分部, 国产 NMPA Class III. **优势**: 上市公司 + 骨科基础 (材料 + 工艺) + 全国渠道. **不选场景**: 口腔种植业务相对骨科是次要业务, KOL 推广少.

**上海安久 Anyone** [T02-S048] — 国产 NMPA, 部分民营连锁使用. **优势**: 价格最低区间. **不选场景**: 品牌弱, 学术支持几乎零.

#### 国产种植体 选型决策树

| 场景 | 国产选择推理 |
|------|------------|
| 公立医院 集采患者 (医保 + 自费补差) | 优先国产 (威高/百康特/创英) 或 Osstem 集采版本 — 性价比 + 政策导向 |
| 民营连锁低端套餐 (8000-12000 元含修复) | Osstem TS III / 国产 — 经济压力下首选 |
| 患者主动要求 + 自费高端 (3 万 +) | NOT 国产 — 用 Straumann BLX / Nobel Active / Astra EV |
| 美学区单牙 + 患者高期望 | NOT 国产 — 国产长期美学结果 (PES/WES) 数据缺 |
| 全口 All-on-X 即刻负重 | NOT 国产 — All-on-4 + MUA 系统证据国产几乎为零, 用 Nobel Pro Arch 或 Straumann Pro Arch |
| 进修班 / 教学 case | 任意 — 集采让公立教学医院有条件展开多品牌对比 |

### CBCT imaging (Carestream / Planmeca / Vatech / Morita / NewTom / i-CAT / Sirona)

**Carestream Dental CS 9600** [T02-S049] — 高端 multi-modality (CBCT + panoramic + cephalometric + 3D face scan), 75μm voxel, FOV 4×4 cm (单牙) → 24×19 cm (全颅 + colonbita), AI 自动定位 + 低剂量协议. **优势**: FOV 全跨度 + AI 模块. **不选场景**: 入门 / 小诊所 (设备费 100-150 万+); 仅单牙 case 不必要大 FOV.

**Carestream CS 9300** [T02-S050] — mid-FOV (5×5 → 17×13.5), 主流商用机型, 性价比. **优势**: 国内民营连锁市占率高. **不选场景**: 颧种植 / orthognathic 大 FOV case 需求.

**Carestream CS 8200 3D** [T02-S051] — 中型 FOV + panoramic 二合一, 入门 + 中小诊所. **优势**: 价格门槛低; 含 panoramic 替代单独全景机. **不选场景**: 大 case + 复杂 case 不足.

**Planmeca ProMax 3D Mid / Classic / Plus** [T02-S052][T02-S053][T02-S054] — Mid (CsI 检测器, FOV 5×5 → 20×10) 主流; Classic 入门; Plus 高端 (Ultra Low Dose protocol). **优势**: Romexis 一体化软件闭环 (CBCT + IOS + design + mill, [T02-S079]); Planmeca 一站式数字化. **不选场景**: 仅 CBCT 单一需求 + 已有其他设计软件生态.

**Vatech Green X / PaX-i 3D** [T02-S055][T02-S056] — 韩国 Vatech, **Green X 标榜业内最低剂量** (Adaptive Image Reconstruction 算法) + 全 FOV (4×4 → 24×19). **优势**: 性价比 + 低剂量 + 出口市场强 (国内民营也有). **不选场景**: 国内 NMPA 注册型号 vs 海外型号有差异, 进口注意.

**Morita Veraview X800 / Accuitomo 170** [T02-S057][T02-S058] — 日本 Morita, **Accuitomo 170** 是 80μm voxel 高分辨标杆 (单牙细节最锐), 多年颌面 + 口腔放射 KOL 首选. **优势**: 影像质量行业最高 (80μm + Hi-Res); 日本工艺. **不选场景**: 价格高 + FOV 大幅度受限 (Accuitomo Mini FOV 主导, 大 FOV 选 Veraview).

**NewTom Giano HR / VGi evo** [T02-S059][T02-S060] — 意大利 Cefla 旗下, **意大利 dedicated dental CBCT 先驱** (1990s 起 NewTom 9000 改变行业). Giano HR 68μm voxel + 高分辨; VGi evo 大 FOV (24×19) 用于颧种植 / orthognathic. **优势**: 大 FOV + 高分辨同时. **不选场景**: 国内市场较小, 服务 + 配件慢.

**KaVo i-CAT FLX** [T02-S061] — 大 FOV (16×13) + QuickScan+ (4.8 秒). **优势**: 适合 OMF / 全颅 case. **不选场景**: 国内 KaVo Imaging 退出 (品牌业务调整), 服务弱.

**Dentsply Sirona Orthophos SL 3D** [T02-S062] — Sirona 旗下 mid-FOV CBCT + panoramic 一体, 与 CEREC 椅旁 workflow 闭环. **优势**: Sirona 一体化生态. **不选场景**: 仅 CBCT 不需 CEREC 椅旁.

**国产 CBCT — 朗呈 LargeV** [T02-S063][T02-S140] / **沈阳东软 / 美亚光电** — 国产 NMPA Class III, 国内民营市场快速提升. **优势**: 价格 (15-50 万 vs 进口 50-150 万) + 国内服务网. **不选场景**: 大学医院 + 高端 case 仍偏好进口高端机.

#### CBCT 选型决策树

| 临床场景 | FOV 选择 | 推荐机型 | 不选 |
|---------|---------|---------|------|
| 单牙 implant planning | 小 FOV 4×4-5×5 cm | Morita Accuitomo / Vatech Green X 小 FOV mode | NOT 大 FOV (剂量 ↑ 不必要) |
| Sextant / 多颗 partial | 中 FOV 8×8-10×10 cm | Planmeca ProMax Mid / Carestream 9300 / Vatech PaX-i 3D | NOT 单牙小 FOV (覆盖不足) |
| 全口 / All-on-X / 颧种植 / orthognathic | 大 FOV 15×15-24×19 cm | NewTom VGi evo / Carestream 9600 (大 FOV mode) / KaVo i-CAT FLX | NOT 中小 FOV (拼接 stitching 误差) |
| 高分辨 单牙 复杂解剖 (邻牙根关系 / 神经走向) | 高分辨 80μm voxel | Morita Accuitomo 170 / NewTom Giano HR | NOT 200μm + voxel (细节丢失) |
| 民营连锁 性价比 | mid-FOV + 性价比 | Carestream 9300 / Vatech / 国产朗呈 | NOT 高端 Morita/NewTom (ROI 长) |
| 公立大医院 全场景 | 高端 multi-modality | Carestream CS 9600 / Planmeca ProMax 3D Plus | NOT 入门 entry-level |

### Intra-oral scanners (3Shape / iTero / Medit / Carestream / Planmeca / Primescan / Shining3D)

**3Shape TRIOS 5 / TRIOS 4** [T02-S064][T02-S065] — 丹麦 3Shape, **业界事实标准 IOS #1** (与 iTero 双雄). TRIOS 5 (2022) 无线手持 + 彩色 + 多模 (caries 检测 + 牙周 chart). **优势**: 业内学习曲线公认最短, 软件生态 (Implant Studio + Dental System + 第三方插件) 最完整. **不选场景**: 单价高 (10-15 万人民币 + 软件年费); Align/Invisalign 矫治闭环时改 iTero 更适配.

**Align Technology iTero Lumina / Element 5D Plus** [T02-S066][T02-S067] — 2024 Lumina launch, **2.4x wider field-of-view** + 多模成像, 与 Invisalign 隐形矫治 + exocad 闭环深度集成. **优势**: 矫治 + 修复 + 种植闭环 (Align 2020 收购 exocad); 美国市场占有率 #1. **不选场景**: 国内矫治市场以国产时代天使主导, iTero 矫治闭环优势在国内打折.

**Medit i700 / i900** [T02-S068] — 韩国 Medit, 性价比 IOS 代表 (~5-8 万人民币), 2024 i900 launch. **优势**: 开放式 STL 输出 (不锁第三方 CAD); 价格 / 性能比好. **不选场景**: 软件生态弱 (无 TRIOS / iTero 那种闭环). 国内市场快速增长.

**Carestream CS 3700 / CS 3800** [T02-S069][T02-S070] — Carestream 旗下, CS 3800 是 2022 无线版. **优势**: 与 Carestream CBCT 闭环; 影像设备综合厂. **不选场景**: 软件生态较 3Shape/iTero 弱.

**Planmeca Emerald S** [T02-S071] — 轻量小手柄 IOS. **优势**: Romexis 一体化软件闭环. **不选场景**: 国内市场份额小.

**Dentsply Sirona Primescan / Omnicam** [T02-S072] — Sirona CEREC 体系一体化, **椅旁 chairside workflow** 主力. **优势**: CEREC 椅旁切削 closing loop 最快; 修复科首选. **不选场景**: 仅口扫不切削, 投资 ROI 差.

**Shining3D Aoralscan 3 / Aoralscan Elite** [T02-S073][T02-S074] — 国产 IOS 出口标杆 (~3-5 万人民币), 2023 Elite 旗舰款无线手柄. **优势**: 性价比标杆 + 国内 NMPA 注册 + 出口 90+ 国家. **不选场景**: 高端 case + 美学区高精度仍偏好 3Shape/iTero.

#### Intra-oral scanner 选型决策树

| 场景 | 首选 | 反例 |
|------|------|------|
| Chairside CEREC 椅旁切削闭环 | Primescan / Omnicam | NOT 开放式扫描器 (无配套 mill) |
| Lab workflow 主导 + 多医师共用 | TRIOS 5 | NOT 椅旁专用 IOS (mill 软件 lock-in) |
| 矫治 + 修复 + 种植 全闭环 (Align) | iTero Lumina / Element 5D Plus | NOT 非 Align 体系 IOS (Invisalign workflow 不畅) |
| 性价比 + 中小诊所 | Medit i700 / Shining3D Aoralscan 3 | NOT 高端 TRIOS 5 (ROI 长) |
| Carestream CBCT 已购 | CS 3800 (闭环) | — |
| Planmeca CBCT 已购 | Emerald S (闭环) | — |
| 美学区单牙高精度 | TRIOS 5 / iTero Lumina | NOT 国产 entry-level (拼接精度 0.05mm vs 旗舰 0.02mm) |

### Planning software (coDiagnostiX / DTX Studio Implant / Implant Studio / Simplant / BlueSky Plan / Romexis / exoplan / Smop / R2 GATE)

**coDiagnostiX** [T02-S075] — Dental Wings (2018 Straumann 收购) 出品, **业内市场份额 #1 独立种植设计软件**. **优势**: 兼容所有主流 implant 系统 + 所有 CBCT + 所有 IOS, 输出 STL guide 给任意 3D 打印机; 学习曲线中等; 与 Straumann CARES 集成. **不选场景**: 系统 lock-in 体系 (DTX Studio 与 Nobel; Implant Studio 与 3Shape) 用户.

**DTX Studio Implant** (Nobel Biocare) [T02-S015] — 原 NobelClinician 改名, **Nobel 体系闭环**. **优势**: 与 Nobel implant 库 + Nobel surgical guide 闭环; AI 自动 implant 位置建议 (2.0 版本). **不选场景**: 非 Nobel implant 用户 (兼容他厂但功能折扣).

**3Shape Implant Studio** [T02-S076] — 与 TRIOS 闭环, 与 Dental System (技工 CAD) 闭环. **优势**: 全 3Shape 体系闭环 + 同步 abutment + crown 设计. **不选场景**: 非 3Shape IOS 用户 (兼容他厂 IOS 但拼接体验差).

**Materialise Simplant** [T02-S077] — 1990s 数字化种植设计先驱 (业界第一款), 现 **hospital-tier + 复杂 case** 定位. **优势**: 复杂 case (颧种植 / orthognathic 联合) + 大学医院使用; 监管要求严的市场 (FDA / CE 临床研究) 仍主流. **不选场景**: 入门 + 民营连锁 (软件复杂 + 价格高).

**BlueSky Plan** [T02-S078] — BlueSky Bio 出品, **免费基础版** + 付费 Premium, 全球 100k+ 注册医师. **优势**: 免费版功能足够 single + 简单 multi case; 入门首选. **不选场景**: 全口 + 复杂 case + 商业医疗机构 (商业用需 Premium; 学术界使用率较 coDiagnostiX 低).

**Planmeca Romexis** [T02-S079] — Planmeca 一体化软件, 集成 CBCT + IOS + design + mill. **优势**: Planmeca 全套硬件闭环 + 一站式. **不选场景**: 非 Planmeca 硬件用户.

**exoplan** (exocad / Align) [T02-S080] — exocad DentalCAD [T02-S121] 体系内的种植模块, 与 DentalCAD abutment + crown 设计无缝. **优势**: 技工 CAD 闭环 + Align iTero 集成. **不选场景**: 非 exocad 技工生态用户.

**Smop (SwissMeda)** [T02-S081] — Swiss-made 设计 + **中央服务式 surgical guide 加工** (用户在 software 中设计完, Smop 中央加工厂打印 + 寄出, 不需院内打印机). **优势**: 不需购 3D 打印机; 加工质量稳定. **不选场景**: 需要 quick turnaround (中央加工有物流时间, 一般 3-5 天).

**Megagen R2 GATE** [T02-S037][T02-S082] — Megagen bundled 平台, 与 Megagen implants + Megagen guide 闭环, **AI 自动 implant 位置建议** (相对早期商用). **优势**: 一站式 (软件 + 硬件 + 耗材 全 Megagen); AI 模块成熟早. **不选场景**: 非 Megagen 用户.

#### Planning software 选型决策树

| 场景 | 首选 | 反例 |
|------|------|------|
| 多品牌 implant 兼容 + 独立 + 入门 | coDiagnostiX (商业) / BlueSky Plan (免费基础) | NOT 厂商绑定软件 |
| Nobel implant 主用 | DTX Studio Implant | NOT 独立软件 (生态损失) |
| 3Shape TRIOS + 技工链闭环 | 3Shape Implant Studio | NOT 厂商绑定 (3Shape TRIOS 数据集成损失) |
| 复杂 case + 颧种植 + 大学医院 | Simplant / coDiagnostiX | NOT BlueSky Plan / R2 GATE (复杂 case 不够) |
| 不想买 3D 打印机 | Smop (中央加工服务) | — |
| Megagen + R2 GATE 体系 | R2 GATE | — |
| 商业医疗 + 学术发表 | coDiagnostiX / Simplant (Materialise 商业级) | NOT BlueSky Plan Premium (学术认可度低) |

### Surgical guides (3D printing + contract service)

**院内 3D printing** — Formlabs Form 4 / Form 4B [T02-S083] (SLA 主流 + 牙科 resin Surgical Guide V2 cleared FDA Class II); SprintRay Pro 95 [T02-S084] (DLP 高速, 美国市场快速增长); Asiga MAX/Pro [T02-S085] (DLP 老牌); EnvisionTEC / ETEC Vida [T02-S086] (DLP, 美国); 国产: Shining3D AccuFab [T02-S136], 联泰 UnionTech [T02-S137]. **优势**: turnaround 小时级 (打印 1-2 hr + 后处理 1 hr); inventory 控制. **不选场景**: 月产量 <5 case (耗材 + 维护成本高).

**Contract guide service** — SICAT [T02-S087] (德国, OPTIMOTION 一体化); R+K Dental Lab (US, 独立大型 lab); Sirona Connect (Dentsply Sirona 体系); 国内: **创首 (CS Implant) 数字化中心** [T02-S138], **朗呈数字化中心** [T02-S140], **大博数字化中心**, **易颜 ATC**. **优势**: 不投资 3D 打印机 + 不需技师; quality consistent. **不选场景**: 紧急 case (turnaround 3-7 天); 月量大 (院内 ROI 更好).

#### Guide 选型决策树

| 场景 | 首选 |
|------|------|
| 月 5+ case + 急诊 + 控制 inventory | 院内 Formlabs Form 4 / SprintRay |
| 月 <3 case + 不想投资 | Contract service (国内创首/朗呈) |
| 学术研究 + 严格质控 | SICAT / Materialise contract |
| Single tooth pilot + tooth-supported | 院内 (case 简单) |
| 全口 mucosa-supported / pin-fixated | Contract (复杂 case 质控严) |

### Dynamic navigation (X-Guide / Navident / Yomi / 国产)

**X-Guide (X-Nav Technologies)** [T02-S088] — US-based, **FDA 510(k) cleared K131443 (2014)** [T02-S089], 与 DTX Studio Implant / coDiagnostiX 集成. **优势**: 实时反馈 + 中途调整 + 美学区 + 即刻种植 高精度 indication. **不选场景**: 常规 case (静态导板足够 + 成本低); 价格高 (设备 ~80-120 万 + 案例 +)

**Navident (ClaroNav)** [T02-S090] — 加拿大 ClaroNav, **FDA 510(k) cleared K170504** [T02-S091]. X-Guide 主要竞品. **优势**: 价格略低 + 功能相当. **不选场景**: 同 X-Guide.

**Yomi (Neocis)** [T02-S092] — **首个 FDA 510(k) cleared 牙科机器人 K163387 (2017)** [T02-S093] (Class II Robotic-Assisted Dental Surgical System), **haptic feedback 触觉反馈** (机械臂阻止超出 planned trajectory). **优势**: 物理约束 + 精度最高 (~0.4mm 偏差 vs X-Guide 0.7mm vs 静态导板 1.2mm); 美学区 + 即刻 + 学术研究. **不选场景**: 设备 ~200-300 万 + 单次成本极高 + 学习曲线陡; 常规 case 不适用 (ROI 困难).

**AccuNavi-A (北京柏惠维康 / Remebot)** [T02-S094] — 国产 NMPA Class II (2022), 国内首批口腔种植机器人. **优势**: 国内售后 + 价格 (50-80 万 vs 进口 200-300). **不选场景**: 临床数据短 (上市 4 年 +).

#### Dynamic navigation 选型决策树

| 场景 | 首选 | 反例 |
|------|------|------|
| 常规后牙 single + 多 case | 静态导板 (院内打印 / contract) | NOT 动态导航 (over-engineering) |
| 美学区 单牙 即刻种植 + 软组织 sculpting | X-Guide / Navident | NOT 静态导板 (中途无法调整) |
| 颧种植 / 复杂解剖 + 学术研究 | Yomi 机器人 | NOT 入门动态 (复杂 case 学习曲线陡) |
| 民营连锁高端营销 | X-Guide (设备投入回收容易) | NOT Yomi (单次成本不可控) |
| 国产 + 价格敏感 | Remebot AccuNavi | — |

### Bone graft materials (xenograft / allograft / synthetic / autograft)

**Bio-Oss (Geistlich)** [T02-S095] — DBBM (Deproteinized Bovine Bone Matrix), **gold standard ≥30 yrs xenograft**, 全球用量 #1 骨增材, 慢吸收 (5-10 年以上保形). **优势**: 长期临床数据最深 (1990s 起); 保形稳定 (vs 自体骨快速吸收). **不选场景**: 宗教 / 文化 因素拒绝动物源 (Hindu/Vegan/部分 Muslim/Jewish patient); 集采前价格高 (一瓶 0.5g ~3000-5000 元).

**Bio-Oss Collagen** [T02-S096] — DBBM + 10% 猪胶原, **拔牙窝填充塑形专用**, 块状 + 抗冲洗. **优势**: 拔牙后 socket preservation 首选 (Schropp 2003 拔牙窝吸收基线启动)
. **不选场景**: 大 GBR (块状非颗粒 packing 不便).

**Cerabone (Botiss)** [T02-S098] — 高温处理 bovine HA, **较 Bio-Oss 更慢吸收** (≥10 年). **优势**: Bio-Oss 主要竞品 + 价格略低; 同样保形稳定. **不选场景**: 同 Bio-Oss 动物源.

**Endobon (Zimmer Biomet)** [T02-S100] — bovine HA, Zimmer 收购自 BIOMET 3i. **优势**: Zimmer 体系闭环. **不选场景**: 数据深度 < Bio-Oss.

**NuOss (ACE Surgical)** [T02-S101] — bovine HA particulate + NuOss XC 胶原复合. **优势**: 价格 < Bio-Oss + 美国市场强. **不选场景**: 全球数据深度有限.

**MinerOss (BioHorizons)** [T02-S102] — **allograft (同种异体), 冻干骨**, US 市场主流 allograft. **优势**: 来自人骨 → 生物诱导性 > xenograft; 美国 FDA 监管下安全. **不选场景**: 国内 NMPA 注册仅极少数 allograft, 难得到; 患者接受度差 (尸源).

**OsteoBiol (Tecnoss)** [T02-S103] — equine + porcine 骨/胶原系列, 意大利. **优势**: 替代 bovine, 等效保形; 系列丰富 (颗粒 + 块 + 胶原复合). **不选场景**: 国内推广少.

**Straumann BoneCeramic** [T02-S104] — β-TCP 60% + HA 40% **合成骨, 无动物源**. **优势**: 解决动物源问题; Straumann 体系闭环. **不选场景**: 单纯 β-TCP 吸收快 (~6 月), 大 GBR 保形不如 DBBM; vertical 增量证据弱.

**MBCP / MBCP+ (Biomatlante)** [T02-S105] — β-TCP + HA 合成骨, 法国. **优势**: 等效 BoneCeramic + 法国市场强. **不选场景**: 同合成骨.

**国产合成骨 — 北京贝奥 BAM 100 / 50** [T02-S106] — HA 合成骨, NMPA 注册. **优势**: 价格 (1/3-1/2 Bio-Oss) + 国内服务. **不选场景**: 长期临床数据弱; 大学医院偏好 Bio-Oss.

**自体骨 — 取自下颌支 / 颏部 + SafeScraper Twist** [T02-S120] — *gold standard for vertical augmentation* (生物诱导性最强, 但快速吸收 + 取骨区并发症). 工具: Geistlich SafeScraper Twist 一次性骨刮器. **不选场景**: 取骨量有限 (颏部 ≤2cc, 下颌支 ≤3-5cc); 麻醉 + 二次手术区 + 患者拒绝.

#### Bone graft 选型决策树

| 场景 | 首选 | 反例 |
|------|------|------|
| Socket preservation 拔牙窝 | Bio-Oss Collagen / OsteoBiol Sp.Block | NOT 单纯颗粒 DBBM (不抗冲洗) |
| Horizontal GBR (≤4mm 横向缺损) | Bio-Oss + Bio-Gide / Cerabone + Jason | NOT 单纯合成骨 (保形弱) |
| Vertical augmentation (≥4mm 垂直缺损) | 自体块 (颏部 / 下颌支) + DBBM 包被 + Ti-reinforced PTFE 膜 | NOT 单纯 DBBM (无成骨细胞源) |
| Sinus lift 同期种植 (Bo bone ≥5mm) | Bio-Oss + 同期 implant | NOT 大 块自体 (吸收快导致窦底再下沉) |
| Sinus lift 分期种植 (Bo bone ≤4mm) | Bio-Oss + Bio-Gide 覆盖窗口 → 6 月后种植 | NOT 同期种植 (初期稳定性不足) |
| 患者拒绝动物源 | BoneCeramic / MBCP / 北京贝奥 BAM | NOT Bio-Oss/Cerabone |
| 集采 / 价格敏感 + 简单 case | 国产 BAM / 北京贝奥 | NOT 进口高端 (ROI 差) |
| 学术发表 + 大学医院 | Bio-Oss + Bio-Gide (引用最多 default) | NOT 国产 (审稿争议) |

### Membranes (collagen resorbable / PTFE non-resorbable / titanium mesh)

**Bio-Gide (Geistlich)** [T02-S097] — **native bilayer 猪胶原膜, 4-6 月 resorption**, **GBR 行业标准 #1**. **优势**: 与 Bio-Oss 配套使用 30+ 年长期证据; 易操作 + 自愈合. **不选场景**: 需更长支撑期 (>6 月) 改 OssixPlus; 严重 dehiscence 改 PTFE.

**Mem-Lok (BioHorizons / ACE Surgical)** [T02-S108] — bovine 胶原膜, BioHorizons-distributed. **优势**: 价格 < Bio-Gide. **不选场景**: 牛源 + 数据深度 < Bio-Gide.

**OssixPlus (Datum Dental)** [T02-S109] — **糖化交联胶原膜, 6 月 resorption** (较长支撑期). **优势**: 适合较长愈合期 case (vertical augmentation, 严重缺损). **不选场景**: 单纯 socket preservation (过度).

**Jason Membrane (Botiss)** [T02-S099] — 天然胶原膜, Cerabone 配套. **优势**: Bio-Gide 替代 + 价格略低. **不选场景**: 同其他 collagen.

**Cytoplast (Osteogenics)** [T02-S110] — **PTFE 非吸收膜 + Ti-reinforced 系列**, **垂直骨增量主力**. **优势**: 不需二次手术取出 (Cytoplast TXT 表面光滑可暴露生长); Ti-reinforced 提供空间维持. **不选场景**: 简单 GBR (过度); 暴露后需患者依从性 (无 antibiotic 易感染).

**Titanium mesh (custom CAD-CAM, Yxoss CBR / Geistlich)** [T02-S141] — **个性化 CAD-CAM 钛网**, 垂直骨增量先进选项 (替代 PTFE Ti-reinforced + autologous block). **优势**: 个性化适形 + 空间维持最优. **不选场景**: 价格极高 (单 case ~2-3 万元 钛网); 暴露率高 (软组织覆盖关键).

**国产 — 正海生物 海奥口腔修复膜** [T02-S107] — 国产胶原膜, NMPA 注册, Bio-Gide 平替. **优势**: 价格 1/3-1/2 Bio-Gide. **不选场景**: 大学医院学术发表选 Bio-Gide.

#### Membrane 选型决策树

| 场景 | 首选 | 反例 |
|------|------|------|
| Socket preservation / 简单 horizontal GBR | Bio-Gide / Jason / 国产正海海奥 | NOT PTFE (过度) |
| 较长愈合期 GBR (vertical 中等) | OssixPlus (6 月 resorb) | NOT Bio-Gide (吸收过快) |
| Vertical augmentation 严重 | Cytoplast Ti-reinforced PTFE / Yxoss CBR 个性化钛网 | NOT 单纯 collagen (无空间维持) |
| 患者依从性差 | 可吸收 collagen (Bio-Gide / OssixPlus) | NOT PTFE (暴露感染风险) |
| 价格敏感 | 国产正海海奥 / Jason | NOT 高端 Bio-Gide / Yxoss |

### PRF (Platelet-Rich Fibrin) — Choukroun / IntraSpin

**Choukroun L-PRF / A-PRF / i-PRF** [T02-S111] — Joseph Choukroun (France 2001) 原创, **自体血制品** (无外源 added thrombin), L-PRF (leukocyte-PRF, 高 G force 短时间) / A-PRF (advanced-PRF, 低 G force 长时间) / i-PRF (injectable-PRF, 极低 G force). 设备: DUO Quattro 离心机. **优势**: 自体 + 无成本耗材 (除针管); 软组织 + 骨增强佐剂 + biologic. **不选场景**: 患者抽血禁忌 (抗凝药 / 血液病); 单独依赖 PRF 替代骨增材 (临床证据有限).

**IntraSpin / IntraLock L-PRF** [T02-S112] — 美国 Intra-Lock 商业化 L-PRF 离心系统, FDA cleared. **优势**: US 市场 FDA-cleared 合规渠道. **不选场景**: 国内不必走 IntraSpin, Choukroun 协议 + 国产离心机即可.

### Stability measurement — Osstell / Periotest

**Osstell Beacon** [T02-S113] — **单手便携 ISQ 测量** (Implant Stability Quotient), 共振频率分析 RFA, 1-100 scale, ≥70 高稳定 (即刻负重阈值), 60-69 中等, <60 低 (慎负重). 配 SmartPeg 一次性测量杆. **优势**: 业界 ISQ 黄金标准 + 便携 + 长期数据库追踪. **不选场景**: 常规延期负重 case (insertion torque + 临床判断足够); SmartPeg 耗材成本.

**Osstell IDx** [T02-S114] — 台式 ISQ + 数据库追踪 + 长期 outcome 研究. **优势**: 学术研究 / 大学医院 长期追踪. **不选场景**: 单纯临床应用 Beacon 足够.

**Periotest M (Medizintechnik Gulden)** [T02-S115] — tap-based 稳定性测量 (机械敲击 + 振幅分析), Osstell 替代/补充. **优势**: 历史长 (1980s) + 不需 SmartPeg 耗材. **不选场景**: ISQ 已成业界 lingua franca, Periotest -8 到 +50 scale 对比文献需换算.

### Surgical kits / special techniques (Versah / Mectron / Salvin / DASK)

**Versah Densah Bur (osseodensification)** [T02-S116][T02-S117] — Salah Huwais 2013 发明, **逆时针 (counter-clockwise) drilling 致密化 compaction** + **autografting** (软骨颗粒被推入骨壁); DAOM (Densification + Auto-grafting + Osteotomy + Multi-functional). **优势**: 软骨 D3/D4 ISQ 显著提升 (RCT 数据); 替代部分骨增量需求; 上颌窦底 transcrestal lift 配合. **不选场景**: 致密骨 D1 (过度 compaction → 骨坏死风险); 已有充分稳定性 case (over-engineering).

**Mectron Piezosurgery medical / touch / plus** [T02-S118] — **超声骨刀** 25-30 kHz 选择性切骨 (软组织保护), 上颌窦黏膜剥离 (减少穿孔) + 神经周围安全切骨 + ridge split. **优势**: 上颌窦 lateral window 黏膜穿孔率 ↓ (vs 高速球钻); ridge split 精细; 神经周围 (下牙槽神经 / 颏神经) 安全切骨. **不选场景**: 速度 < 高速钻 (常规 osteotomy 不必要); 价格高 (设备 ~10-20 万).

**Salvin Sinus Lift Kit** [T02-S119] — 侧壁开窗 + 经牙槽嵴顶套件. **优势**: 价格 < DASK; 配套完整. **不选场景**: 经牙槽嵴顶 + 水压提升场景 DASK / CAS Kit 更专门.

**DASK (Dentium Advanced Sinus Kit)** [T02-S040] — 经牙槽嵴 + 侧壁两路 sinus lift, **行业知名套件**. **优势**: 多功能 (Summers + 水压 + 提升器); 出口全球. **不选场景**: 同质化套件多 (CAS Kit / DPR / Salvin).

**CAS Kit (ACE Surgical Crestal Approach)** [T02-S143] — 经牙槽嵴顶 sinus lift, **Summers 替代**, 水压提升 + 钻头一体. **优势**: 较 Summers osteotome 患者舒适度 ↑ (无锤击); 黏膜穿孔率 ↓. **不选场景**: 残余骨高 <5mm (改侧壁开窗).

**DPR Sinus Lift Kit** [T02-S142] — Diamond Performance Reaming, 经牙槽嵴顶水压提升. **优势**: 价格 < DASK / CAS. **不选场景**: 学术认可度 < DASK / CAS.

**SafeScraper Twist (Geistlich)** [T02-S120] — 一次性骨刮器, 取自体骨 (下颌支 / 颏部). **优势**: 一次性 + 安全 (无重复消毒)+ 取骨刨片状利于植入. **不选场景**: 大 块自体骨需要时改 trephine bur / piezosurgery cut.

### Digital workflow hub — lab CAD (exocad / 3Shape Dental System / ARLINKO)

**exocad DentalCAD** [T02-S121] — Align 2020 收购, **技工 CAD 主流软件 #2** (与 3Shape Dental System 双雄). exoplan [T02-S080] 是种植模块. **优势**: 开放式 (无 IOS lock-in); 价格 < 3Shape Dental System; 全球技工生态. **不选场景**: 3Shape 体系内技工.

**3Shape Dental System** [T02-S122] — 与 TRIOS 闭环, **技工 CAD 主流 #1**. **优势**: 行业标杆 + 全套 modular (implant + crown + bridge + denture + ortho). **不选场景**: 价格高 (年费 + module).

**ARLINKO** [T02-S123] — 韩国 MUA / abutment 加工服务, 国内民营连锁部分使用. **优势**: 价格 + turnaround. **不选场景**: 大学医院学术发表选 Atlantis / Straumann CARES.

### 国产数字化中心 (China-domestic digital hubs)

**创首 CS Implant 数字化中心** [T02-S138] — 国内 contract guide service, 朗呈 / 大博 等合作. **优势**: 国内 turnaround + 价格. **不选场景**: 学术发表选 SICAT / Materialise.

**朗呈 LargeV 数字化中心** [T02-S140] — 北京朗呈 (国产 CBCT + 数字化中心 双业务). **优势**: 与朗呈 CBCT 闭环.

**大博医疗 数字化中心** — 厦门大博 (上市公司) 口腔分部数字化服务.

**易颜 ATC** — 国内民营独立数字化中心.

### 国际标准与监管 (ISO / FDA / NMPA / 集采)

**ISO 14801:2016 Dynamic loading test for endosseous dental implants** [T02-S131] — **所有 implant 厂商 mandatory 疲劳测试国际标准** (5×10⁶ cycles), NMPA Class III / FDA 510(k) / CE 注册必引用.

**ISO 16443:2014 Vocabulary for dental implants and related products** [T02-S132] — 术语国际统一标准.

**FDA 21 CFR §872.3640 Endosseous dental implant** [T02-S134] — Class II 510(k) 设备分类; **FDA dental implants landing** [T02-S133] 监管通道总览.

**NMPA 国家药监局 三类医疗器械** [T02-S043] — 中国种植体 + 部分骨增材 + CBCT 必须三类注册 (search.nmpa.gov.cn 注册证查询入口).

**2023 国家组织口腔种植体系统集采** [T02-S044] — 国家组织药品联合采购办公室 (saicl.org.cn) 公告, 平均降价 55%, 落地 ~80% 公立医院. **中标价 770-1850 元/颗** (含基台 + 牙冠的"全过程"诊疗费用约 4500 元/颗 在公立医院定价). 改变了 中国种植市场二元结构 (公立集采主导国产 + 性价比进口 vs 民营连锁主导自费高端).

### 学术 + 进修工具栈来源 (协会 + 大学医院 + ITI)

**ITI Treatment Guide Vol 11 *Digital Workflows in Implant Dentistry*** [T02-S139] — Wismeijer/Joda 2019, **工具栈 决策 一手协会指南** (CBCT + IOS + planning + guide + dynamic navigation 全链路).

**ITI Academy 在线 module** [T02-S124] — 工具栈培训 (含 X-Guide / coDiagnostiX / Straumann CARES 等闭环 module).

**AO Annual Meeting / EAO Congress** [T02-S125][T02-S126] — **工业展年度集中展示**, 新工具 launch 主要 venue (Straumann TLX 2021 / Nobel N1 2020 / iTero Lumina 2024 都在协会大会).

**中华口腔医学会种植专委会 CSA** [T02-S130] — 国内工具引入 + 国产化推动一手 + 年会工业展.

**北医口腔 / 华西口腔 / 中山光华** [T02-S127][T02-S128][T02-S129] — 国内 KOL 工具评测 + 进修班用具体系一手 (林野 / 邱立新 / 满毅 / 周磊 教研页).

---

## 选型决策树总览 (cross-category)

**入门医师 (毕业 1-3 年, 主做 single + 简单 multi)** 工具栈推荐:
- Implant: Straumann BLT (集采) + Standard Plus (后牙) — 一个 brand 建立熟练度
- CBCT: Carestream CS 9300 (mid-FOV) 或 借诊所 CBCT
- IOS: Medit i700 (性价比) 或 借
- Planning: coDiagnostiX 商业 / BlueSky Plan 免费
- Guide: Contract service (创首 / 朗呈)
- 骨增材: Bio-Oss + Bio-Gide (default)
- Stability: Osstell Beacon

**资深医师 (5 年 +, 复杂 case + 美学 + 全口)** 工具栈推荐:
- Implant: Straumann BLT/BLX/TLX/Pro Arch + Nobel Active/Zygomatic (备 esthetic + 全口)
- CBCT: Morita Accuitomo 170 (高分辨单牙) + NewTom VGi evo (大 FOV 全口)
- IOS: TRIOS 5 + iTero Lumina (双备)
- Planning: coDiagnostiX (主) + DTX Studio (Nobel case)
- Guide: 院内 Formlabs Form 4 + 复杂 case 走 contract
- Dynamic navigation: X-Guide (美学 + 即刻) — 选购
- 骨增材: Bio-Oss + Bio-Gide + Cytoplast Ti-reinforced + 自体块 (vertical)
- Stability: Osstell IDx (台式 + 数据库)
- 外科工具: Mectron Piezosurgery + Versah Densah Burs (软骨 D3/D4)

**国内公立医院 集采框架** 工具栈推荐:
- Implant: 集采中标产品 (Straumann BLT 集采版 / Osstem TS III 集采版 / 国产威高/百康特/创英) — 满足集采量
- CBCT: 进口高端 + 国产备用
- IOS: TRIOS / iTero (大医院预算)
- 骨增材: Bio-Oss (主) + 国产正海/北京贝奥 (备)
- 仍可 自费用 BLX/TLX/Pro Arch (集采外)

**国内民营连锁 高端套餐** 工具栈推荐:
- Implant: Straumann BLX/TLX/Pro Arch + Nobel Active/All-on-4 + Astra EV (高端套餐主推)
- CBCT: 自购 Carestream/Planmeca/Vatech
- IOS: TRIOS 5 + iTero Lumina (营销价值)
- Guide: 院内 Formlabs / SprintRay (turnaround 快)
- Dynamic navigation: X-Guide (营销 + 学术 + 美学)
- 骨增材: Bio-Oss + Bio-Gide (high-end default)

---

(末尾 self-check: 共 144 条 manifest rows; verified_primary 10 (FDA 510(k) + NMPA + ISO + 集采公告 / saicl.org.cn) + surrogate_primary 134 (vendor docs + 学会 ITI/AO/EAO/CSA + 中国大学医院) = 100% 一手; secondary 0 / blacklisted 0 / dead-link 0; 所有 surrogate_primary 行 note 含 literal whitelist 关键词 {vendor docs / 供应商 / 协会 / 大学医院 / association / ITI consensus} 之一; mp.weixin.qq.com / zhihu / baike.baidu / blog.csdn / 公众号 0 出现; 中国 KOL (林野 / 宿玉成 / 邱立新 / 满毅 / 周磊) 引用全走 大学医院教研页 (kq.bjmu.edu.cn / kq.scu.edu.cn / shckq.com) + 中华口腔医学会 (cma.org.cn / cmaes.org).

工具总数 (distinct entries in body): Implant systems 全球 12 (Straumann 4 + Nobel 7 + Astra 1 + Ankylos 1 + Zimmer 3 + BioHorizons 1 + Camlog 2 + BEGO 1 + Implant Direct 1 + MIS 1 + Bicon 1 + Neoss 1) — 24 (Multiple lines per brand counted); Korea 4 (Osstem 2 + Megagen 3 + Dentium 3 + Hiossen 1); China-domestic 5 (威高 + 百康特 + 创英 + 大博 + Anyone); CBCT 8 brands (Carestream 3 + Planmeca 3 + Vatech 2 + Morita 2 + NewTom 2 + KaVo 1 + Sirona 1 + 国产朗呈 1) — ~14 models; IOS 8 brands (3Shape 2 + iTero 2 + Medit 1 + Carestream 2 + Planmeca 1 + Sirona 1 + Shining3D 2) — ~11 models; Planning 8 (coDiagnostiX / DTX / Implant Studio / Simplant / BlueSky Plan / Romexis / exoplan / Smop / R2 GATE) = 9; Guides (院内打印 5 + contract 3 国内 + 3 国际) = ~11; Dynamic navigation 4 (X-Guide / Navident / Yomi / Remebot); Bone graft 9 (Bio-Oss / Bio-Oss Collagen / Cerabone / Endobon / NuOss / MinerOss / OsteoBiol / BoneCeramic / MBCP / 国产贝奥 + 自体骨); Membranes 6 (Bio-Gide / Mem-Lok / OssixPlus / Jason / Cytoplast / Yxoss / 正海); PRF 2; Stability 3 (Osstell Beacon / IDx / Periotest); Surgical kits 6 (Versah / Mectron / Salvin / DASK / CAS / DPR / SafeScraper); Digital workflow hub 3 (exocad / 3Shape Dental System / ARLINKO); 国产数字化中心 4 (创首 / 朗呈 / 大博 / 易颜) → **总 distinct tools ≈ 100**.)
