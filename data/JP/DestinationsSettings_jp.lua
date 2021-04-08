-------------------------------------------
-- English localization for Destinations --
-------------------------------------------
local strings = {

  --Map Filter Tags
      DEST_FILTER_UNKNOWN = "(Dest) 未知の地点",
      DEST_FILTER_KNOWN = "(Dest) 既知の地点",
      DEST_FILTER_OTHER = "(Dest) その他のアチーブメント",
      DEST_FILTER_OTHER_DONE = "(Dest) その他のアチーブメント 完了",
      DEST_FILTER_MAIQ = "(Dest) " .. zo_strformat(GetAchievementInfo(872)),
      DEST_FILTER_MAIQ_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(872)) .. " 完了",
      DEST_FILTER_PEACEMAKER = "(Dest) " .. zo_strformat(GetAchievementInfo(716)),
      DEST_FILTER_PEACEMAKER_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(716)) .. " 完了",
      DEST_FILTER_NOSEDIVER = "(Dest) " .. zo_strformat(GetAchievementInfo(406)),
      DEST_FILTER_NOSEDIVER_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(406)) .. " 完了",
      DEST_FILTER_EARTHLYPOS = "(Dest) " .. zo_strformat(GetAchievementInfo(1121)),
      DEST_FILTER_EARTHLYPOS_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(1121)) .. " 完了",
      DEST_FILTER_ON_ME = "(Dest) " .. zo_strformat(GetAchievementInfo(704)),
      DEST_FILTER_ON_ME_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(704)) .. " 完了",
      DEST_FILTER_BRAWL = "(Dest) " .. zo_strformat(GetAchievementInfo(1247)),
      DEST_FILTER_BRAWL_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(1247)) .. " 完了",
      DEST_FILTER_PATRON = "(Dest) " .. zo_strformat(GetAchievementInfo(1316)),
      DEST_FILTER_PATRON_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(1316)) .. " 完了",
      DEST_FILTER_WROTHGAR_JUMPER = "(Dest) " .. zo_strformat(GetAchievementInfo(1331)),
      DEST_FILTER_WROTHGAR_JUMPER_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(1331)) .. " 完了",
      DEST_FILTER_RELIC_HUNTER = "(Dest) " .. zo_strformat(GetAchievementInfo(1250)),
      DEST_FILTER_RELIC_HUNTER_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(1250)) .. " 完了",
      DEST_FILTER_BREAKING_ENTERING = "(Dest) " .. zo_strformat(GetAchievementInfo(1349)),
      DEST_FILTER_BREAKING_ENTERING_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(1349)) .. " 完了",
      DEST_FILTER_CUTPURSE_ABOVE = "(Dest) " .. zo_strformat(GetAchievementInfo(1383)),
      DEST_FILTER_CUTPURSE_ABOVE_DONE = "(Dest) " .. zo_strformat(GetAchievementInfo(1383)) .. " 完了",

      DEST_FILTER_CHAMPION = "(Dest) ダンジョンのチャンピオン",
      DEST_FILTER_CHAMPION_DONE = "(Dest) ダンジョンのチャンピオン 完了",

      DEST_FILTER_COLLECTIBLE = "(Dest) 収集のピン",
      DEST_FILTER_COLLECTIBLE_DONE = "(Dest) 収集 完了",

      DEST_FILTER_FISHING = "(Dest) 釣りのピン",
      DEST_FILTER_FISHING_DONE = "(Dest) 釣り 完了",

      DEST_FILTER_QUESTGIVER = "(Dest) クエストNPCのピン",
      DEST_FILTER_QUESTS_IN_PROGRESS = "(Dest) クエスト 進行中",
      DEST_FILTER_QUESTS_DONE = "(Dest) クエスト 完了",

      DEST_FILTER_AYLEID = "(Dest) アイレイドの井戸",
      DEST_FILTER_DWEMER = "(Dest) ドゥエマーの遺跡",
      DEST_FILTER_BORDER = "(Dest) クラグローンの境界線",

      DEST_FILTER_WWVAMP = "(Dest) ウェアウルフとヴァンパイア",
      DEST_FILTER_VAMPIRE_ALTAR = "(Dest) ヴァンパイアの変異",
      DEST_FILTER_WEREWOLF_SHRINE = "(Dest) ウェアウルフの聖堂",

  --Settings Menu
      DEST_SETTINGS_TITLE = "Destinations (JP)",

      DEST_SETTINGS_IMPROVEMENT_HEADER = "POI Improvement",
      DEST_SETTINGS_IMPROVEMENT_HEADER_TT = "Improve unknown and known POI",
      DEST_SETTINGS_POI_ENGLISH_TEXT_HEADER = "English text on Points of interest",
      DEST_SETTINGS_POI_SHOW_ENGLISH = "Show english POI names",
      DEST_SETTINGS_POI_SHOW_ENGLISH_TT = "Show english POI names at the top of the map",
      DEST_SETTINGS_POI_ENGLISH_COLOR = "Text color for English POI names",
      DEST_SETTINGS_POI_ENGLISH_COLOR_TT = "Set the text color for english translation of POI names",
      DEST_SETTINGS_POI_SHOW_ENGLISH_KEEPS = "Show english POI names for Keeps",
      DEST_SETTINGS_POI_SHOW_ENGLISH_KEEPS_TT = "Show english POI names on the keep tooltip",
      DEST_SETTINGS_POI_ENGLISH_KEEPS_COLOR = "Text color for English Keeps names",
      DEST_SETTINGS_POI_ENGLISH_KEEPS_COLOR_TT = "Set the text color for english translation of Keeps names",
      DEST_SETTINGS_POI_ENGLISH_KEEPS_HA = "Hide Alliance Name on Keeps Tooltips",
      DEST_SETTINGS_POI_ENGLISH_KEEPS_HA_TT = "Hide Alliance Name on Keeps Tooltips",
      DEST_SETTINGS_POI_ENGLISH_KEEPS_NL = "Add a new line on Keeps tooltips",
      DEST_SETTINGS_POI_ENGLISH_KEEPS_NL_TT = "Add a new line on Keeps tooltips for english name",
      DEST_SETTINGS_POI_IMPROVE_MUNDUS = "Improve Mundus POIs",
      DEST_SETTINGS_POI_IMPROVE_MUNDUS_TT = "Improve Mundus POIs by adding effect description on tooltip",
      DEST_SETTINGS_POI_IMPROVE_CRAFTING = "Improve Crafting POIs",
      DEST_SETTINGS_POI_IMPROVE_CRAFTING_TT = "Improve Crafting POIs by adding set description on tooltip",

      DEST_SETTINGS_USE_ACCOUNTWIDE = "アカウント共通の設定を使用する",
      DEST_SETTINGS_USE_ACCOUNTWIDE_TT = "オンにすると全てのキャラクターで同じ設定になります",
      DEST_SETTINGS_RELOAD_WARNING = "この設定を変更するとすぐに /reloadui が実行されます",
      DEST_SETTINGS_PER_CHAR_HEADER = "黄色の '*' のマークのついた設定は、現在のキャラクターのみに適用されます",
      DEST_SETTINGS_PER_CHAR = "*",
      DEST_SETTINGS_PER_CHAR_TOGGLE_TT = "このスイッチは現在のキャラクターのみに適用されます",
      DEST_SETTINGS_PER_CHAR_BUTTON_TT = "このボタンは現在のキャラクターのみに適用されます",

      DEST_SETTINGS_POI_HEADER = "地点",
      DEST_SETTINGS_POI_HEADER_TT = "このサブメニューはギルドの商人の位置を含む、未知・既知の地点をカバーします",
      DEST_SETTINGS_POI_UNKOWN_SUBHEADER = "未知の地点",
      DEST_SETTINGS_POI_KNOWN_SUBHEADER = "既知の地点",
      DEST_SETTINGS_POIS_ENGLISH_TEXT_HEADER = "英語表記の地点",

      DEST_SETTINGS_UNKNOWN_PIN_TOGGLE = "未知の地点を表示する",
      DEST_SETTINGS_UNKNOWN_PIN_STYLE = "未知の地点の地図上のピン",
      DEST_SETTINGS_UNKNOWN_PIN_SIZE = "未知の地点のピンのサイズ",
      DEST_SETTINGS_UNKNOWN_PIN_LAYER = "未知の地点のピンのレイヤー",
      DEST_SETTINGS_UNKNOWN_COLOR = "未知の地点のピンのテキスト色",
      DEST_SETTINGS_UNKNOWN_COLOR_TT = "全ての未知の地点に影響する",
      DEST_SETTINGS_UNKNOWN_COLOR_EN = "ピンのテキストの色(英語)",
      DEST_SETTINGS_UNKNOWN_COLOR_EN_TT = "有効の場合に全ての未知の地点について英語のテキストに影響する",
      DEST_SETTINGS_KNOWN_PIN_TOGGLE = "既知の地点を表示する",
      DEST_SETTINGS_KNOWN_PIN_STYLE = "既知の地点の地図上のピン",
      DEST_SETTINGS_KNOWN_PIN_SIZE = "既知の地点のピンのサイズ",
      DEST_SETTINGS_KNOWN_PIN_LAYER = "既知の地点のピンのレイヤー",
      DEST_SETTINGS_KNOWN_COLOR = "既知の地点のピンのテキスト色",
      DEST_SETTINGS_KNOWN_COLOR_TT = "全ての既知の地点に影響する",
      DEST_SETTINGS_KNOWN_COLOR_EN = "ピンのテキストの色(英語)",
      DEST_SETTINGS_KNOWN_COLOR_EN_TT = "有効の場合に全ての既知の地点について英語のテキストに影響する",
      DEST_SETTINGS_MUNDUS_DETAIL_PIN_TOGGLE = "ムンダスの詳細を表示する",
      DEST_SETTINGS_MUNDUS_TXT_COLOR = "ムンダスストーンのテキスト色",
      DEST_SETTINGS_MUNDUS_TXT_COLOR_TT = "ムンダスストーンの詳細テキストを影響する",
      DEST_SETTINGS_GTRADER_COLOR = "ギルド商人のピンテキストの色",
      DEST_SETTINGS_GTRADER_COLOR_TT = "旅の祠の'ギルド商人'テキストを影響する",
      DEST_SETTINGS_ALL_SHOW_ENGLISH = "英語名の地点を表示する",

      DEST_SETTINGS_ACH_HEADER = "アチーブメントの位置",
      DEST_SETTINGS_ACH_HEADER_TT = "このサブメニューはゲーム中の主要なアチーブメントをカバーします（ここで一覧するには多すぎます）",
      DEST_SETTINGS_ACH_PIN_TOGGLE = "未完了のアチーブメントを表示する",
      DEST_SETTINGS_ACH_PIN_TOGGLE_DONE = "完了したアチーブメントを表示する",
      DEST_SETTINGS_ACH_PIN_STYLE = "アチーブメントのピンのスタイル",
      DEST_SETTINGS_ACH_PIN_SIZE = "アチーブメントのピンのサイズ",

      DEST_SETTINGS_ACH_OTHER_HEADER = "'光をもたらす者' '貧しい者に恵みを' '犯罪は報われる'",
      DEST_SETTINGS_ACH_MAIQ_HEADER = "'ムアイクが好き'",
      DEST_SETTINGS_ACH_PEACEMAKER_HEADER = "'ピースメーカー'",
      DEST_SETTINGS_ACH_NOSEDIVER_HEADER = "'ノーズダイバー'",
      DEST_SETTINGS_ACH_EARTHLYPOS_HEADER = "'地上の所有'",
      DEST_SETTINGS_ACH_ON_ME_HEADER = "'これはおごりだ'",
      DEST_SETTINGS_ACH_BRAWL_HEADER = "'最後の乱闘'",
      DEST_SETTINGS_ACH_PATRON_HEADER = "'オルシニウムの後援者'",
      DEST_SETTINGS_ACH_WROTHGAR_JUMPER_HEADER = "'ロスガーの崖から飛び降りし者'",
      DEST_SETTINGS_ACH_RELIC_HUNTER_HEADER = "'ロスガーの達人遺物ハンター'",
      DEST_SETTINGS_ACH_BREAKING_HEADER = "'鍵開けと侵入'",
      DEST_SETTINGS_ACH_CUTPURSE_HEADER = "'上級スリ師'",

      DEST_SETTINGS_ACH_CHAMPION_PIN_HEADER = "ダンジョンのチャンピオン",
      DEST_SETTINGS_ACH_CHAMPION_ZONE_PIN_TOGGLE = "ゾーン地図を表示する",
      DEST_SETTINGS_ACH_CHAMPION_ZONE_PIN_TOGGLE_TT = "ゾーン地図のチャンピオン(ソロダンジョンボス）のon/offを調整します",
      DEST_SETTINGS_ACH_CHAMPION_FRONT_PIN_TOGGLE = "ゾーンピンを前に",
      DEST_SETTINGS_ACH_CHAMPION_FRONT_PIN_TOGGLE_TT = "ゾーンのピンが有効ならダンジョンのピンの前に表示するかどうかを調整します",
      DEST_SETTINGS_ACH_CHAMPION_PIN_SIZE = "ダンジョンのチャンピオンのピンのサイズ",

      DEST_SETTINGS_ACH_GLOBAL_HEADER = "アチーブメントの位置 - 全体設定",
      DEST_SETTINGS_ACH_GLOBAL_HEADER_TT = "このサブメニューは全体のアチーブメント設定をカバーします",
      DEST_SETTINGS_ACH_ALL_PIN_LAYER = "全てのアチーブメントに関するピンのレイヤー",
      DEST_SETTINGS_ACH_PIN_COLOR_MISS = "ピンの色(未完了)",
      DEST_SETTINGS_ACH_PIN_COLOR_MISS_TT = "未完了のアチーブメントのピンの色に影響する",
      DEST_SETTINGS_ACH_TXT_COLOR_MISS = "ピンのテキストの色(未完了)",
      DEST_SETTINGS_ACH_TXT_COLOR_MISS_TT = "未完了のピンのテキストに影響する",
      DEST_SETTINGS_ACH_PIN_COLOR_DONE = "ピンの色(完了)",
      DEST_SETTINGS_ACH_PIN_COLOR_DONE_TT = "完了したアチーブメントのピンの色に影響する",
      DEST_SETTINGS_ACH_TXT_COLOR_DONE = "ピンのテキストの色(完了)",
      DEST_SETTINGS_ACH_TXT_COLOR_DONE_TT = "完了したアチーブメントのピンのテキストに影響する",
      DEST_SETTINGS_ACH_ALL_COMPASS_TOGGLE = "コンパスにアチーブメントを表示する",
      DEST_SETTINGS_ACH_ALL_COMPASS_DIST = "コンパス上のピンの距離",

      DEST_SETTINGS_MISC_HEADER = "その他の地点",
      DEST_SETTINGS_MISC_HEADER_TT = "このサブメニューは、アイレイドの井戸、ドゥエマーの遺跡、クラグローンの境界線をカバーします",
      DEST_SETTINGS_MISC_AYLEID_WELL_HEADER = "アイレイドの井戸",
      DEST_SETTINGS_MISC_DWEMER_HEADER = "ドゥエマーの遺跡",
      DEST_SETTINGS_MISC_COMPASS_HEADER = "いろいろな設定",
      DEST_SETTINGS_MISC_BORDER_HEADER = "クラグローンの境界線",

      DEST_SETTINGS_MISC_PIN_AYLEID_WELL_TOGGLE = "アイレイドの井戸を表示する",
      DEST_SETTINGS_MISC_PIN_AYLEID_WELL_TOGGLE_TT = "地図上のアイレイドの井戸をのon/offを調整します",
      DEST_SETTINGS_MISC_PIN_AYLEID_WELL_SIZE = "アイレイドの井戸のピンのサイズ",
      DEST_SETTINGS_MISC_PIN_AYLEID_WELL_COLOR = "アイレイドの井戸のピンの色",
      DEST_SETTINGS_MISC_PIN_AYLEID_WELL_COLOR_TT = "アイレイドの井戸のピンの色に影響する",
      DEST_SETTINGS_MISC_PINTEXT_AYLEID_WELL_COLOR = "アイレイドの井戸のピンのテキストの色",
      DEST_SETTINGS_MISC_PINTEXT_AYLEID_WELL_COLOR_TT = "アイレイドの井戸のピンのテキストに影響する",
      DEST_SETTINGS_MISC_DWEMER_PIN_TOGGLE = "ドゥエマーの遺跡を表示する",
      DEST_SETTINGS_MISC_DWEMER_PIN_TOGGLE_TT = "地図上のドゥエマーの遺跡のon/offを調整します",
      DEST_SETTINGS_MISC_DWEMER_PIN_SIZE = "ドゥエマーの遺跡のピンのサイズ",
      DEST_SETTINGS_MISC_DWEMER_PIN_COLOR = "ドゥエマーの遺跡のピンの色",
      DEST_SETTINGS_MISC_DWEMER_PIN_COLOR_TT = "ドゥエマーの遺跡のピンの色に影響する",
      DEST_SETTINGS_MISC_DWEMER_PINTEXT_COLOR = "ドゥエマーの遺跡のピンのテキストの色",
      DEST_SETTINGS_MISC_DWEMER_PINTEXT_COLOR_TT = "ドゥエマーの遺跡のピンのテキストに影響する",
      DEST_SETTINGS_MISC_PIN_LAYER = "その他の地点のピンレイヤー",
      DEST_SETTINGS_MISC_COMPASS_PIN_TOGGLE = "コンパスにその他の地点を表示する",
      DEST_SETTINGS_MISC_COMPASS_DIST = "コンパス上の地点までのピンの距離",
      DEST_SETTINGS_MISC_BORDER_PIN_TOGGLE = "クラグローンの境界線を表示",
      DEST_SETTINGS_MISC_BORDER_PIN_TOGGLE_TT = "クラグローンの上層と下層を分ける境界線を表示する",
      DEST_SETTINGS_MISC_BORDER_SIZE = "クラグローンの境界線のピンのサイズ",
      DEST_SETTINGS_MISC_BORDER_PIN_COLOR = "クラグローンの境界線のピンの色",
      DEST_SETTINGS_MISC_BORDER_PIN_COLOR_TT = "クラグローンの境界線のピンの色に影響する",

      DEST_SETTINGS_VWW_HEADER = "ヴァンパイアとウェアウルフの位置",
      DEST_SETTINGS_VWW_HEADER_TT = "このサブメニューはヴァンパイアとウェアウルフをカバーしています。これらの湧く位置、井戸、聖堂を含みます。",
      DEST_SETTINGS_VWW_WWVAMP_HEADER = "ヴァンパイアとウェアウルフの発生",
      DEST_SETTINGS_VWW_VAMP_HEADER = "ヴァンパイアの井戸",
      DEST_SETTINGS_VWW_WW_HEADER = "ウェアウルフの聖堂",
      DEST_SETTINGS_VWW_COMPASS_HEADER = "その他の設定",

      DEST_SETTINGS_VWW_PIN_WWVAMP_TOGGLE = "ウェアウルフ/ヴァンパイアの発生を表示する",
      DEST_SETTINGS_VWW_PIN_WWVAMP_TOGGLE_TT = "地図上のヴァンパイアとウェアウルフの発生のon/offを調整します",
      DEST_SETTINGS_VWW_PIN_WWVAMP_SIZE = "ウェアウルフ/ヴァンパイアのピンのサイズ",
      DEST_SETTINGS_VWW_PIN_VAMP_ALTAR_TOGGLE = "ヴァンパイアの井戸を表示する",
      DEST_SETTINGS_VWW_PIN_VAMP_ALTAR_TOGGLE_TT = "地図上のヴァンパイアの井戸のon/offを調整します",
      DEST_SETTINGS_VWW_PIN_VAMP_ALTAR_SIZE = "ヴァンパイアの井戸のピンのサイズ",
      DEST_SETTINGS_VWW_PIN_WW_SHRINE_TOGGLE = "ウェアウルフの聖堂を表示する",
      DEST_SETTINGS_VWW_PIN_WW_SHRINE_TOGGLE_TT = "地図上のウェアウルフの聖堂のon/offを調整します",
      DEST_SETTINGS_VWW_PIN_WW_SHRINE_SIZE = "ウェアウルフの聖堂のピンのサイズ",
      DEST_SETTINGS_VWW_PIN_LAYER = "ウェアウルフ/ヴァンパイアのピンのレイヤー",
      DEST_SETTINGS_VWW_COMPASS_PIN_TOGGLE = "コンパスにピンを表示する",
      DEST_SETTINGS_VWW_COMPASS_DIST = "コンパス上のピンの距離",
      DEST_SETTINGS_VWW_PIN_COLOR = "ウェアウルフ/ヴァンパイアのピンの色",
      DEST_SETTINGS_VWW_PIN_COLOR_TT = "ウェアウルフとヴァンパイアの発生、ヴァンパイアの井戸とウェアウルフの聖堂のピンの色を調整します",
      DEST_SETTINGS_VWW_PINTEXT_COLOR = "ウェアウルフ/ヴァンパイアのピンのテキスト色",
      DEST_SETTINGS_VWW_PINTEXT_COLOR_TT = "ウェアウルフとヴァンパイアの発生、ヴァンパイアの井戸とウェアウルフの聖堂のピンのテキスト色を調整します",

      DEST_SETTINGS_QUEST_HEADER = "クエストNPCの位置",
      DEST_SETTINGS_QUEST_HEADER_TT = "このサブメニューは全てのクエストに関連する設定をカバーします",
      DEST_SETTINGS_QUEST_UNDONE_HEADER = "未完了のクエスト",
      DEST_SETTINGS_QUEST_INPROGRESS_HEADER = "進行中のクエスト",
      DEST_SETTINGS_QUEST_DONE_HEADER = "完了したクエスト",
      DEST_SETTINGS_QUEST_CADWELLS_HEADER = "キャドウェルの年鑑",
      DEST_SETTINGS_QUEST_DAILIES_HEADER = "デイリー/繰り返し可能",
      DEST_SETTINGS_QUEST_COMPASS_HEADER = "いろいろ",
      DEST_SETTINGS_QUEST_REGISTER_HEADER = "その他",

      DEST_SETTINGS_QUEST_UNDONE_PIN_TOGGLE = "クエストNPCの位置を表示する",
      DEST_SETTINGS_QUEST_UNDONE_PIN_SIZE = "クエストNPCのピンのサイズ",
      DEST_SETTINGS_QUEST_UNDONE_PIN_COLOR = "クエストNPCのピンの色",
      DEST_SETTINGS_QUEST_UNDONE_PIN_COLOR_TT = "未取得のクエストのピンの色を設定する",
      DEST_SETTINGS_QUEST_UNDONE_MAIN_PIN_COLOR = "メインクエストのピンの色",
      DEST_SETTINGS_QUEST_UNDONE_MAIN_PIN_COLOR_TT = "未取得のメインストーリークエストのピンの色を設定する",
      DEST_SETTINGS_QUEST_UNDONE_DAY_PIN_COLOR = "デイリークエストのピンの色",
      DEST_SETTINGS_QUEST_UNDONE_DAY_PIN_COLOR_TT = "未取得のデイリークエストのピンの色を設定する",
      DEST_SETTINGS_QUEST_UNDONE_REP_PIN_COLOR = "繰り返しクエストのピンの色",
      DEST_SETTINGS_QUEST_UNDONE_REP_PIN_COLOR_TT = "未取得の繰り返しクエストのピンの色を設定する",
      DEST_SETTINGS_QUEST_UNDONE_DUN_PIN_COLOR = "ダンジョンクエストのピンの色",
      DEST_SETTINGS_QUEST_UNDONE_DUN_PIN_COLOR_TT = "未取得のダンジョンクエストのピンの色を設定する",
      DEST_SETTINGS_QUEST_UNDONE_PINTEXT_COLOR = "クエストNPCのテキストの色",
      DEST_SETTINGS_QUEST_UNDONE_PINTEXT_COLOR_TT = "未取得のクエストのピンテキストの色を設定する",
      DEST_SETTINGS_QUEST_INPROGRESS_PIN_TOGGLE = "進行中のクエストを表示する",
      DEST_SETTINGS_QUEST_INPROGRESS_PIN_SIZE = "進行中のクエストのピンのサイズ",
      DEST_SETTINGS_QUEST_INPROGRESS_PIN_COLOR = "進行中のクエストのピンの色",
      DEST_SETTINGS_QUEST_INPROGRESS_PIN_COLOR_TT = "ジャーナル(クエスト一覧)のクエストのピンの色を設定する",
      DEST_SETTINGS_QUEST_INPROGRESS_PINTEXT_COLOR = "進行中のクエストのテキストの色",
      DEST_SETTINGS_QUEST_INPROGRESS_PINTEXT_COLOR_TT = "ジャーナル(クエスト一覧)のピンのテキストの色を設定する",
      DEST_SETTINGS_QUEST_DONE_PIN_TOGGLE = "完了したクエストを表示する",
      DEST_SETTINGS_QUEST_DONE_PIN_SIZE = "完了したクエストのピンのサイズ",
      DEST_SETTINGS_QUEST_DONE_PIN_COLOR = "完了したクエストのピンの色",
      DEST_SETTINGS_QUEST_DONE_PIN_COLOR_TT = "完了したクエストのピンの色を設定する",
      DEST_SETTINGS_QUEST_DONE_PINTEXT_COLOR = "完了したクエストのテキストの色",
      DEST_SETTINGS_QUEST_DONE_PINTEXT_COLOR_TT = "完了したクエストのピンのテキストの色を設定する",
      DEST_SETTINGS_QUEST_CADWELLS_PIN_TOGGLE = "キャドウェルの年鑑を表示する",
      DEST_SETTINGS_QUEST_CADWELLS_PIN_TOGGLE_TT = "クエストのキャドウェルの年鑑の印を表示する/隠す",
      DEST_SETTINGS_QUEST_CADWELLS_ONLY_PIN_TOGGLE = "その他のクエストを隠す",
      DEST_SETTINGS_QUEST_CADWELLS_ONLY_PIN_TOGGLE_TT = "キャドウェルの年鑑に含まれない一般のクエストを表示する/隠す",
      DEST_SETTINGS_QUEST_WRITS_PIN_TOGGLE = "令状を表示する",
      DEST_SETTINGS_QUEST_WRITS_PIN_TOGGLE_TT = "令状を表示する/隠す",
      DEST_SETTINGS_QUEST_DAILIES_PIN_TOGGLE = "デイリークエストを表示する",
      DEST_SETTINGS_QUEST_DAILIES_PIN_TOGGLE_TT = "デイリークエストを表示する/隠す",
      DEST_SETTINGS_QUEST_REPEATABLES_PIN_TOGGLE = "繰り返しクエストを表示する",
      DEST_SETTINGS_QUEST_REPEATABLES_PIN_TOGGLE_TT = "繰り返しクエストを表示する/隠す",
      DEST_SETTINGS_QUEST_ALL_PIN_LAYER = "全てのクエストのピンのレイヤー",
      DEST_SETTINGS_QUEST_COMPASS_TOGGLE = "コンパス上のクエストのピンを表示する",
      DEST_SETTINGS_QUEST_COMPASS_DIST = "コンパス上のクエストのピンの距離",

      DEST_SETTINGS_REGISTER_QUEST_GIVER_TOGGLE = "Hide Quest Giver Name",
      DEST_SETTINGS_REGISTER_QUEST_GIVER_TOGGLE_TT = "Show/Hide the name of the Quest giver in the tooltip.",

      DEST_SETTINGS_REGISTER_QUESTS_TOGGLE = "クエストを登録する",
      DEST_SETTINGS_REGISTER_QUESTS_TOGGLE_TT = "報告のためにクエストの情報を保存する。詳しくは ESOUI.com の Destinations のページをご覧ください。",
      DEST_SETTINGS_QUEST_RESET_HIDDEN = "隠したクエストをリセット",
      DEST_SETTINGS_QUEST_RESET_HIDDEN_TT = "全ての隠したクエストをリセットし、地図/レーダーに再び表示させる",

      DEST_SETTINGS_COLLECTIBLES_HEADER = "収集位置",
      DEST_SETTINGS_COLLECTIBLES_HEADER_TT = "このサブメニューは全ての収集に関する設定をカバーします",
      DEST_SETTINGS_COLLECTIBLES_SUBHEADER = "収集の設定",
      DEST_SETTINGS_COLLECTIBLES_COLORS_HEADER = "収集のピンの色 ",
      DEST_SETTINGS_COLLECTIBLES_MISC_HEADER = "いろいろ",

      DEST_SETTINGS_COLLECTIBLES_TOGGLE = "未完了の収集を表示する",
      DEST_SETTINGS_COLLECTIBLES_TOGGLE_TT = "アチーブメントの収集で殺されたモンスターのエリアを表示する",
      DEST_SETTINGS_COLLECTIBLES_DONE_TOGGLE = "完了した収集を表示する",
      DEST_SETTINGS_COLLECTIBLES_DONE_TOGGLE_TT = "完了した収集エリアを表示する",
      DEST_SETTINGS_COLLECTIBLES_PIN_STYLE = "収集のピンスタイル",
      DEST_SETTINGS_COLLECTIBLES_SHOW_MOBNAME = "ピンにモンスターの名前を表示する",
      DEST_SETTINGS_COLLECTIBLES_SHOW_MOBNAME_TT = "アチーブメントを完了するために必要なアイテムをドロップするモンスターの名前(英語)を表示する",
      DEST_SETTINGS_COLLECTIBLES_SHOW_ITEM = "ピンにアイテム名を表示する",
      DEST_SETTINGS_COLLECTIBLES_SHOW_ITEM_TT = "アチーブメントを完了するために必要なアイテム名を表示する",
      DEST_SETTINGS_COLLECTIBLES_PIN_SIZE = "収集のピンのサイズ",
      DEST_SETTINGS_COLLECTIBLES_PIN_SIZE_TT = "収集のピンのサイズ",
      DEST_SETTINGS_COLLECTIBLES_PIN_LAYER = "収集のピンのレイヤー",
      DEST_SETTINGS_COLLECTIBLES_PIN_LAYER_TT = "収集のピンのレイヤー",
      DEST_SETTINGS_COLLECTIBLES_COMPASS_TOGGLE = "コンパスに表示する",
      DEST_SETTINGS_COLLECTIBLES_COMPASS_TOGGLE_TT = "コンパスに収集を表示する",
      DEST_SETTINGS_COLLECTIBLES_COMPASS_DIST = "コンパスの距離",
      DEST_SETTINGS_COLLECTIBLES_COMPASS_DIST_TT = "コンパスに収集エリアの距離",
      DEST_SETTINGS_COLLECTIBLES_COLOR_TITLE = "ヘッダタイトルのテキストの色",
      DEST_SETTINGS_COLLECTIBLES_COLOR_TITLE_TT = "収集アチーブメントのテキストのタイトルに影響する",
      DEST_SETTINGS_COLLECTIBLES_PIN_COLOR = "未収集のピンの色",
      DEST_SETTINGS_COLLECTIBLES_PIN_COLOR_TT = "未収集のピンの色を設定する",
      DEST_SETTINGS_COLLECTIBLES_COLOR_UNDONE = "未収集のテキストの色",
      DEST_SETTINGS_COLLECTIBLES_COLOR_UNDONE_TT = "未収集のピンのテキストの色に影響する",
      DEST_SETTINGS_COLLECTIBLES_PIN_COLOR_DONE = "完了したピンの色",
      DEST_SETTINGS_COLLECTIBLES_PIN_COLOR_DONE_TT = "収集を完了したピンの色を設定する",
      DEST_SETTINGS_COLLECTIBLES_COLOR_DONE = "完了したテキストの色",
      DEST_SETTINGS_COLLECTIBLES_COLOR_DONE_TT = "完了した収集のピンのテキストに影響する",

      DEST_SETTINGS_FISHING_HEADER = "釣りの位置",
      DEST_SETTINGS_FISHING_HEADER_TT = "このサブメニューは釣りに関する全ての設定をカバーします",
      DEST_SETTINGS_FISHING_SUBHEADER = "釣りの設定",
      DEST_SETTINGS_FISHING_PIN_TEXT_HEADER = "釣りのピンのテキスト",
      DEST_SETTINGS_FISHING_COLOR_HEADER = "釣りのピンの色",
      DEST_SETTINGS_FISHING_MISC_HEADER = "いろいろ",

      DEST_SETTINGS_FISHING_TOGGLE = "未完了の位置を表示する",
      DEST_SETTINGS_FISHING_TOGGLE_TT = "アチーブメントの魚を釣る機会のある釣り穴を表示する",
      DEST_SETTINGS_FISHING_DONE_TOGGLE = "完了した位置を表示する",
      DEST_SETTINGS_FISHING_DONE_TOGGLE_TT = "完了した釣り穴の位置を表示する",
      DEST_SETTINGS_FISHING_PIN_STYLE = "釣りのピンのスタイル",
      DEST_SETTINGS_FISHING_SHOW_FISHNAME = "ピンに魚の名前を表示する",
      DEST_SETTINGS_FISHING_SHOW_FISHNAME_TT = "水の種類にあう未取得の魚を表示する",
      DEST_SETTINGS_FISHING_SHOW_BAIT = "ピンに最適な餌を表示する",
      DEST_SETTINGS_FISHING_SHOW_BAIT_TT = "使用する最適な餌を表示する",
      DEST_SETTINGS_FISHING_SHOW_BAIT_LEFT = "ピンに残っている餌を表示する",
      DEST_SETTINGS_FISHING_SHOW_BAIT_LEFT_TT = "カバンにあとどれくらい最適な餌が残っているかを表示します。3つ目の数字がある場合は、それはシンプルな餌を表します。",
      DEST_SETTINGS_FISHING_SHOW_WATER = "ピンに水の種類を表示する",
      DEST_SETTINGS_FISHING_SHOW_WATER_TT = "水の種類を表示する",
      DEST_SETTINGS_FISHING_PIN_SIZE = "釣りのピンのサイズ",
      DEST_SETTINGS_FISHING_PIN_SIZE_TT = "釣りのピンのサイズ",
      DEST_SETTINGS_FISHING_PIN_LAYER = "釣りのピンのレイヤ",
      DEST_SETTINGS_FISHING_PIN_LAYER_TT = "釣りのピンのレイヤ",
      DEST_SETTINGS_FISHING_COMPASS_TOGGLE = "コンパスに表示する",
      DEST_SETTINGS_FISHING_COMPASS_TOGGLE_TT = "コンパスに釣り穴を表示する",
      DEST_SETTINGS_FISHING_COMPASS_DIST = "コンパスの距離",
      DEST_SETTINGS_FISHING_COMPASS_DIST_TT = "コンパスの釣り穴までの距離",
      DEST_SETTINGS_FISHING_COLOR_TITLE = "アチーブメントタイトルのテキストの色",
      DEST_SETTINGS_FISHING_COLOR_TITLE_TT = "釣りのアチーブメントテキストのタイトルに影響する",
      DEST_SETTINGS_FISHING_PIN_COLOR = "未取得のピンの色",
      DEST_SETTINGS_FISHING_PIN_COLOR_TT = "未取得のピンの色を設定する",
      DEST_SETTINGS_FISHING_COLOR_UNDONE = "未取得のテキストの色",
      DEST_SETTINGS_FISHING_COLOR_UNDONE_TT = "未取得の魚のピンのテキストに影響する",
      DEST_SETTINGS_FISHING_COLOR_BAIT_UNDONE = "未取得の餌のタイプのテキストの色",
      DEST_SETTINGS_FISHING_COLOR_BAIT_UNDONE_TT = "有効なら未取得の魚の餌のピンのテキストに影響する",
      DEST_SETTINGS_FISHING_COLOR_WATER_UNDONE = "未取得の水の種類のテキストの色",
      DEST_SETTINGS_FISHING_COLOR_WATER_UNDONE_TT = "有効なら未取得の魚の水のピンのテキストに影響する",
      DEST_SETTINGS_FISHING_PIN_COLOR_DONE = "完了したピンの色",
      DEST_SETTINGS_FISHING_PIN_COLOR_DONE_TT = "取得済みの魚のピンの色を設定する",
      DEST_SETTINGS_FISHING_COLOR_DONE = "完了したテキストの色",
      DEST_SETTINGS_FISHING_COLOR_DONE_TT = "完了した魚のピンのテキストに影響する",
      DEST_SETTINGS_FISHING_COLOR_BAIT_DONE = "完了した餌のタイプのテキストの色",
      DEST_SETTINGS_FISHING_COLOR_BAIT_DONE_TT = "有効なら取得済みの魚の餌のピンのテキストに影響する",
      DEST_SETTINGS_FISHING_COLOR_WATER_DONE = "完了した水の種類のテキストの色",
      DEST_SETTINGS_FISHING_COLOR_WATER_DONE_TT = "有効なら取得済みの水のピンのテキストに影響する",

      DEST_SETTINGS_MAPFILTERS_HEADER = "地図のフィルター",
      DEST_SETTINGS_MAPFILTERS_HEADER_TT = "このサブメニューは全ての地図のフィルターに関連した設定をカバーします",
      DEST_SETTINGS_MAPFILTERS_SUBHEADER = "地図のフィルター設定",

      DEST_SETTINGS_MAPFILTERS_POIS_TOGGLE = "地図のフィルターの地点を表示する",
      DEST_SETTINGS_MAPFILTERS_POIS_TOGGLE_TT = "全ての地点の地図フィルターを表示する/隠す",
      DEST_SETTINGS_MAPFILTERS_ACHS_TOGGLE = "アチーブメントの地図フィルターを表示する",
      DEST_SETTINGS_MAPFILTERS_ACHS_TOGGLE_TT = "全てのアチーブメントの地図フィルターを表示する/隠す",
      DEST_SETTINGS_MAPFILTERS_QUES_TOGGLE = "クエストNPCの地図フィルターを表示する",
      DEST_SETTINGS_MAPFILTERS_QUES_TOGGLE_TT = "全てのクエストNPCの地図フィルターを表示する/隠す",
      DEST_SETTINGS_MAPFILTERS_COLS_TOGGLE = "収集の地図フィルターを表示する",
      DEST_SETTINGS_MAPFILTERS_COLS_TOGGLE_TT = "収集の地図フィルターを表示する/隠す",
      DEST_SETTINGS_MAPFILTERS_FISS_TOGGLE = "釣りの地図フィルターを表示する",
      DEST_SETTINGS_MAPFILTERS_FISS_TOGGLE_TT = "全ての釣り穴の地図フィルターを表示する/隠す",
      DEST_SETTINGS_MAPFILTERS_MISS_TOGGLE = "いろいろな地図フィルターを表示する",
      DEST_SETTINGS_MAPFILTERS_MISS_TOGGLE_TT = "いろいろなピン（アイレイドの井戸、ドゥエマーの遺跡、クラグローンの境界線、ウェアウルフ、ヴァンパイアのピン）の地図フィルターを表示する",

      GLOBAL_SETTINGS_SELECT_TEXT_ONLY = "テキストのみ!",

      DEST_SETTINGS_RESET = "デフォルト設定にリセット",

  --POI Types
      POITYPE_AOI = "地点",
      POITYPE_HOUSING = "家",
      POITYPE_CRAFTING = "クラフト場所",
      POITYPE_DELVE = "調査",
      POITYPE_DOLMEN = "ドルメン",
      POITYPE_GATE = "ゲート",
      POITYPE_GROUPBOSS = "グループボス",
      POITYPE_GROUPDELVE = "グループ調査",
      POITYPE_GROUPDUNGEON = "グループダンジョン",
      POITYPE_GROUPEVENT = "グループイベント",
      POITYPE_MUNDUS = "ムンダスストーン",
      POITYPE_PUBLICDUNGEON = "パブリックダンジョン",
      POITYPE_QUESTHUB = "クエストハブ",
      POITYPE_SOLOTRIAL = "試練",
      POITYPE_TRADER = "ギルド商人",
      POITYPE_TRIALINSTANCE = "試練インスタンス",
      POITYPE_UNKNOWN = "不明",
      POITYPE_WAYSHRINE = "旅の祠",
      POITYPE_VAULT = "地下室",
      POITYPE_DARK_BROTHERHOOD = "闇の一党",

      POITYPE_BREAKING_ENTERING = "鍵開けと侵入",
      POITYPE_CUTPURSE_ABOVE = "上級スリ師",

      POITYPE_MAIQ = zo_strformat(GetAchievementInfo(872)),
      POITYPE_LB_GTTP_CP = zo_strformat(GetAchievementInfo(873)) .. "/" .. zo_strformat(GetAchievementInfo(871)) .. "/" .. zo_strformat(GetAchievementInfo(869)),
      POITYPE_PEACEMAKER = zo_strformat(GetAchievementInfo(716)),
      POITYPE_CRIME_PAYS = zo_strformat(GetAchievementInfo(869)),
      POITYPE_GIVE_TO_THE_POOR = zo_strformat(GetAchievementInfo(871)),
      POITYPE_LIGHTBRINGER = zo_strformat(GetAchievementInfo(873)),
      POITYPE_NOSEDIVER = zo_strformat(GetAchievementInfo(406)),
      POITYPE_EARTHLYPOS = zo_strformat(GetAchievementInfo(1121)),
      POITYPE_ON_ME = zo_strformat(GetAchievementInfo(704)),
      POITYPE_BRAWL = zo_strformat(GetAchievementInfo(1247)),
      POITYPE_RELICHUNTER = zo_strformat(GetAchievementInfo(1250)),
      POITYPE_PATRON = zo_strformat(GetAchievementInfo(1316)),
      POITYPE_WROTHGAR_JUMPER = zo_strformat(GetAchievementInfo(1331)),
      POITYPE_BREAKING_ENTERING = zo_strformat(GetAchievementInfo(1349)),
      POITYPE_CUTPURSE_ABOVE = zo_strformat(GetAchievementInfo(1383)),

      POITYPE_AYLEID_WELL = "アイレイドの井戸",
      POITYPE_WWVAMP = "ウェアウルフ/ヴァンパイア",
      POITYPE_VAMPIRE_ALTAR = "ヴァンパイアの変異",
      POITYPE_DWEMER_RUIN = "ドゥエマーの遺跡",
      POITYPE_WEREWOLF_SHRINE = "ウェアウルフの聖堂",

      POITYPE_COLLECTIBLE = "収集",
      POITYPE_FISH = "釣り",
      POITYPE_UNDETERMINED = "未確定",

  -- Quest completion editing texts
      QUEST_EDIT_ON = "クエストNPCの目的地の編集をON!",
      QUEST_EDIT_OFF = "クエストNPCの目的地の編集をOFF!",
      QUEST_MENU_NOT_FOUND = "データベースにクエストが見つかりませんでした",
      QUEST_MENU_HIDE_QUEST = "このクエストのピンを隠す",
      QUEST_MENU_DISABLE_EDIT = "編集の無効化",

  -- Quest types
      QUESTTYPE_NONE = "クエスト",
      QUESTTYPE_GROUP = "グループクエスト",
      QUESTTYPE_MAIN_STORY = "メインストーリークエスト",
      QUESTTYPE_GUILD = "ギルドクエスト",
      QUESTTYPE_CRAFTING = "クラフトクエスト",
      QUESTTYPE_DUNGEON = "ダンジョンクエスト",
      QUESTTYPE_RAID = "レイドクエスト",
      QUESTTYPE_AVA = "同盟戦争クエスト",
      QUESTTYPE_CLASS = "クラスクエスト",
      QUESTTYPE_QA_TEST = "Q&Aテストクエスト",
      QUESTTYPE_AVA_GROUP = "同盟戦争グループクエスト",
      QUESTTYPE_AVA_GRAND = "同盟戦闘グランドクエスト",
      QUESTREPEAT_NOT_REPEATABLE = "通常のクエスト",
      QUESTREPEAT_REPEATABLE = "繰り返し可能なクエスト",
      QUESTREPEAT_DAILY = "デイリークエスト",

  -- Fishing
      FISHING_FOUL = "汚水",
      FISHING_RIVER = "川",
      FISHING_OCEAN = "海",
      FISHING_LAKE = "湖",
      FISHING_UNKNOWN = "- 不明 -",
      FISHING_FOUL_BAIT = "クローラー/魚卵",
      FISHING_RIVER_BAIT = "虫の部位/シャド",
      FISHING_OCEAN_BAIT = "ワーム/チャブ",
      FISHING_LAKE_BAIT = "ガット/ミノー",
      FISHING_HWBC = "蟹のスロータークレーン",

  -- Destinations chat commands
      DESTCOMMANDS = "Destinations コマンド一覧:",
      DESTCOMMANDdhlp = "/dhlp (Destinations ヘルプ) : あなたがちょうど使っています ;)",
      DESTCOMMANDdset = "/dset (Destinations 設定) : Destinations の設定ウィンドウを開く",
      DESTCOMMANDdqed = "/dqed (Destinations クエストエディタ) : このコマンドはクエストのピンを編集するかどうかをトグルします。チャットに on または off が表示されます。ON にしている時はマップを開いて、ピンをクリックすると完了または未完了を指定できます。編集が完了したらOFFにするためにもう一度このコマンドを実行します!",

  -- Destinations Misc
      LOAD_NEW_QUEST_FORMAT = "クエストデータのリセット",
      LOAD_NEW_QUEST_FORMAT_TT = "これは新しいテーブルに全ての既知のクエストをリロードします。完了するには /reloadui を実行しします。",
      RELOADUI_WARNING = "このボタンをクリックしたら /reloadui が実行されます",
      RELOADUI_INFO = "この設定の変更は'UI更新'ボタンをクリックするまで反映されません。",
      DEST_SETTINGS_RELOADUI = "UI更新",
    DEST_SET_REQUIREMENT = "<<1>> traits required",
}

for key, value in pairs(strings) do
   ZO_CreateStringId(key, value)
   SafeAddVersion(key, 1)
end
