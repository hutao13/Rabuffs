-- English/Generic Localization
-- Translates user interface and query output to English.
-- Version 0.10.1/full

sRAB_Localization_ENUS_LANG = "English"; -- Keep this value in English
sRAB_Localization_ENUS_NATIVE = "English"; -- Localize this one instead.
sRAB_Localization_ENUS_DESCRIPTION = "RABuffs default language.";
sRAB_Localization_ENUS_CAPABILITIES = "|vui|out|book|";

sRAB_LOCALIZATION["enUS"] = function (ui, output, spells) 
 if (output) then
  sRAB_Localization_Output = "|c0000ff00语言输出|r";
  sRAB_BuffOutputPrefix = "<Buffs> ";
  sRAB_BuffOutput_MissingOn = "%s 是不明的";
  sRAB_BuffOutput_IsOn = "%s 是在的";
  sRAB_BuffOutput_EveryoneHas = "所有人都有 %s.";
  sRAB_BuffOutput_EveryoneMissing = "所有人都缺少 %s.";
  sRAB_BuffOutput_Group = "队伍 ";
  sRAB_BuffOutput_Here_Here = "这里:";
  sRAB_BuffOutput_Here_NotHere = "不在这:";
  sRAB_BuffOutput_Here_Everyone = "所有人都在这.";
  sRAB_BuffOutput_Here_AFK = "AFK";
  sRAB_BuffOutput_Here_OOS = "不在视野中";
  sRAB_BuffOutput_Here_OFF = "离线";
  sRAB_BuffOutput_Here_OK = "在这";
  sRAB_BuffOutput_Water_Have = "有水:";
  sRAB_BuffOutput_Water_Out = "缺水:";
  sRAB_BuffOutput_Water_Everyone = "所有人都有水.";
  sRAB_BuffOutput_CTRA_Recent = "最新的 CTRA:";
  sRAB_BuffOutput_CTRA_OutOfDate = "过期的 CTRA:";
  sRAB_BuffOutput_CTRA_Everyone = "所有人都使用最新版的 CT_RaidAssist.";
  sRAB_BuffOutput_CTRA_NotInRaid = "您不在一个团队中.";
  sRAB_BuffOutput_CTRA_NoCTRA = "你使用的CT_RaidAssist版本不兼容.";
  sRAB_BuffOutput_Health_Alive = "存活:";
  sRAB_BuffOutput_Health_Dead = "死亡:";
  sRAB_BuffOutput_Health_Misc = " (%s 死亡)";
  sRAB_BuffOutput_Health_EveryoneDead = "全部死亡.";
  sRAB_BuffOutput_Health_Default = "HP: %s / %s (%s%%)%s";
  sRAB_BuffOutput_Health_AlivePart = "; %s 存活: %s.";
  sRAB_BuffOutput_Health_DeadPart = "; %s 死亡: %s.";
  sRAB_BuffOutput_Mana_OutOfMana = "空蓝:";
  sRAB_BuffOutput_Mana_Fine = "OK:";
  sRAB_BuffOutput_Mana_DeadAppend = " (死了)";
  sRAB_BuffOutput_Item_Unknown = "未知项目 (#%s)";
  sRAB_BuffOutput_Item_Have = "穿着 %s:";
  sRAB_BuffOutput_Item_Missing = "没穿 %s:";
  sRAB_BuffOutput_Item_Everyone = "所有人都穿着 %s.";
  sRAB_BuffOutput_Item_NoOne = "没有人穿 %s.";
  sRAB_BuffOutput_BuffInfo_NoTarget = "无目标.";
  sRAB_BuffOutput_BuffInfo_General = "[%s] Buffs: %s. Debuffs: %s.";
  sRAB_BuffOutput_BuffInfo_None = "无";
  sRAB_BuffOutput_Debuff_Have = "受到影响 %s:";
  sRAB_BuffOutput_Debuff_NotHave = "没有受到影响 %s:";
  sRAB_BuffOutput_Debuff_Everyone = "所有人都受到影响 %s.";
  sRAB_BuffOutput_Debuff_NoOne = "没有人受到影响 %s.";
  sRAB_BuffOutput_Debuff_Magic = "魔法 debuffs";
  sRAB_BuffOutput_Debuff_Curse = "诅咒";
  sRAB_BuffOutput_Debuff_Poison = "毒药";
  sRAB_BuffOutput_Debuff_Typeless = "无类型 debuffs";
  sRAB_BuffOutput_Debuff_Disease = "疾病";
  sRAB_BuffOutput_Debuff_Curable = "debuffs 我能驱散";
 end
 if (ui) then
  sRAB_Localization_UI = "|c0000ff00English UI|r";
  sRAB_Settings_Welcome = "<p>RABuffs 可以使用此对话框配置. 一个Buff查询列表, 可视界面可通过“布局”选项进行配置, 一个列表的常规选项可在“设置”标签.</p><br/><p>你可以使用 /rab 和 /rabq 执行插件的行为而不使用用户界面.</p>";
  sRAB_Settings_Version = "<h2 align=\"left\">版本 / 本地化数据</h2><p>版本: %s<br/>本地化: %s (Client: %s)<br/><br/>Download updates from:<br/>|c000077ff" ..   sRAB_DownloadURL .. "|r</p>";
  sRAB_Settings_VersionNewest = " (Up to date)";
  sRAB_Settings_VersionOutdated = " (Newest: %s used by %s on %s)";
  sRAB_Settings_CastLayerGuessed = " (Guessed)";
  sRAB_Settings_TabSettings = "设置";
  sRAB_Settings_TabBuffs = "Buffs";
  sRAB_Settings_TabLayout = "布局";
  sRAB_Settings_Tab1Overview = "概要";
  sRAB_Settings_Tab1Welcome = "简介";
  sRAB_Settings_Tab1Changelog = "最近变化";
  sRAB_Settings_BuffList_Header = "查询列表";
  sRAB_Settings_BuffList_Description = "下面的列表显示所有RABuffs目前支持查询 (buffs). 点击查询查看详细信息.";
  sRAB_Settings_BuffList_Name = "Buff名字";
  sRAB_Settings_BuffList_Query = "查询";
  sRAB_Settings_BuffList_Type = "类型";
  sRAB_Settings_BuffList_Buff = "Buff";
  sRAB_Settings_BuffList_self = "自我buff";
  sRAB_Settings_BuffList_Groupbuff = "Buff";
  sRAB_Settings_BuffList_aura = "光环";
  sRAB_Settings_BuffList_debuff = "Debuff";
  sRAB_Settings_BuffList_Dunno = "自定义";
  sRAB_Settings_BuffList_special = "特殊";
  sRAB_Settings_BuffList_dummy = "法术";
  sRAB_Settings_BuffList_DummyDesc = "这个法术的施放数据被另一个查询使用.\n\n该查询不应该被用来检查BUFF.";
  sRAB_Settings_BuffList_NoUI = "此查询不能用作条.";
  sRAB_Settings_BuffList_ToolTip_CastBy = "施放自 %s";
  sRAB_Settings_BuffList_Detail_Priority = NORMAL_FONT_COLOR_CODE .. "职业优先级:|r\n%s" .. NORMAL_FONT_COLOR_CODE .. " > |r其他人" .. NORMAL_FONT_COLOR_CODE .. ".|r";
  sRAB_Settings_BuffList_Detail_Group = NORMAL_FONT_COLOR_CODE .. "使用队伍版:|r\n至少 %s 人.";
  sRAB_Settings_BuffList_Detail_Class = NORMAL_FONT_COLOR_CODE .. "使用职业版:|r\n至少 %s 人.";
  sRAB_Settings_BarList_Position = "位置";

  sRAB_Settings_Layout_Header = "布局";
  sRAB_Settings_Layout_Description = "下面的列表显示条的当前显示. 修改或移除一个条, 点击列表中的条目.";
  sRAB_Settings_Layout_AddNewBar = "(点击这里添加一个新的条)";

  sRAB_Settings_BarDetail_Label = "标签:";
  sRAB_Settings_BarDetail_Query = "查询:";
  sRAB_Settings_BarDetail_Limits = "限制扫描只包括:";
  sRAB_Settings_BarDetail_Priority = "更新频率:"
  sRAB_Settings_BarDetail_PriorityLess = "不常";
  sRAB_Settings_BarDetail_PriorityMore = "经常";
  sRAB_Settings_BarDetail_PriorityTip = "%ss";
  sRAB_Settings_BarDetail_ClassesAll = "(没有职业限制)";
  sRAB_Settings_BarDetail_ClassesSome = "%s";
  sRAB_Settings_BarDetail_GroupsAll = "(没有队伍限制)";
  sRAB_Settings_BarDetail_GroupsSome = "队伍 %s";
  sRAB_Settings_BarDetail_Remove = "删除";

  sRAB_Settings_BarDetail_OutputTarget = "发送到:";
  sRAB_Settings_BarDetail_Output_RaidParty = "团队/队伍 聊天框";
  sRAB_Settings_BarDetail_Output_Party = "队伍聊天框";
  sRAB_Settings_BarDetail_Output_Whisper = "私聊";
  sRAB_Settings_BarDetail_Output_Officer = "官员聊天框";
  sRAB_Settings_BarDetail_Output_Channel = "频道";
  sRAB_Settings_BarDetail_WhisperPrompt = "私聊到:";
  sRAB_Settings_BarDetail_Output_WhisperSuffix = " (私聊)";

  sRAB_Settings_Settings_Header = "设置";
  sRAB_Settings_Settings_Description = "设置 RABuffs 使用以下选项.";
  sRAB_Settings_Settings_Buffing = "法术施放";
  sRAB_Settings_Option_stoppvp="PvP 完整性检查"
  sRAB_Settings_Option_stoppvp_Description = "如果选中, RABuffs 不会 buff PvP- 启用的玩家 在你的小组，除非你也是是 PvP- 开启.";
  sRAB_Settings_Option_castbigbuffs = "施放 队伍/职业 buffs 默认情况下";
  sRAB_Settings_Option_castbigbuffs_Description = "施放 队伍/职业 buffs 在默认情况下更有效 (而不仅仅是 ALT+Click).";
  sRAB_Settings_Option_alwayscastbigbuffs = "忽略性能要求";
  sRAB_Settings_Option_alwayscastbigbuffs_Description = "允许施放队伍/职业 buffs 对一个单一的人.";
  sRAB_Settings_Option_partymode = "优先考虑自己队伍";
  sRAB_Settings_Option_partymode_Description = "施放buffs时, 先buff自己的队伍然后再对RAID施放.";
  sRAB_Settings_Option_trustctra = "信任 CTRA's RN 的反馈";
  sRAB_Settings_Option_trustctra_Description = "CT_RaidAssist buff 广播可以被解析rabuffs解析, 但并不总是准确的 .\nIf checked, RABuffs 将使用这些信息进行持续反馈 RABuffs' 本地广播不可用.";
  sRAB_Settings_Settings_VUIConfig = "用户界面";
  sRAB_Settings_Option_syntaxhelp = "显示语法的帮助";
  sRAB_Settings_Option_syntaxhelp_Description = "显示语法的帮助在工具提示类型 /rab 或者 /rabq 进入聊天框.\nRequires .";
  sRAB_Settings_Option_dummymode = "显示帮助栏提示";
  sRAB_Settings_Option_dummymode_Description = "如果未选中, \"CTRL+Click  ... SHIFT 转化\" 将不会出现在条的提示.";
  sRAB_Settings_Option_lockwindow = "锁定 UI 位置";
  sRAB_Settings_Option_lockwindow_Description = "锁定你的 RABuffs 窗口.";
  sRAB_Settings_Option_colorizechat = "颜色 <Buffs> 信息";
  sRAB_Settings_Option_colorizechat_Description = "Colors player names rather than displaying their class as text in incoming <Buffs> messages.";
  sRAB_Settings_Option_showsolo = "总是显示窗口";
  sRAB_Settings_Option_showsolo_Description = "RABuffs 窗口显示在你一个人的时候.";
  sRAB_Settings_Option_showparty = "显示在一个队伍";
  sRAB_Settings_Option_showparty_Description = "RABuffs 窗口显示在一个队伍.";
  sRAB_Settings_Option_showraid = "显示在一个团队";
  sRAB_Settings_Option_showraid_Description = "RABuffs 窗口现在一个团队.";
  sRAB_Settings_Option_showsampleoutputonclick = "显示示例输出"
  sRAB_Settings_Option_showsampleoutputonclick_Description = "当点击一个酒吧不会导致一个法术正在施法, 显示查询文本输出在控制台窗口.";
  sRAB_Settings_Option_enablefadingfx = "闪光 '衰退' 部分";
  sRAB_Settings_Option_enablefadingfx_Description = "如果选中, 显示即将到期的buff条将闪光.\n\n需要界面重新加载才能生效.";
  sRAB_Settings_Localization_TextFormat = "本地化: %s UI, %s 输出";
  sRAB_Settings_Localization_vui = "用户界面";
  sRAB_Settings_Localization_out = "聊天输出";

  sRAB_IntroText = "<html><body><h1 align=\"center\">引言</h1><p>RABuffs 用户界面的工作原理.允许您查看不同的buff在队伍/团队的状态.更完整的buff条.查看更多人buff的问题.（闪烁或褪色的部分表明，buff将很快过期）默认情况下, RABuffs显示至少三条: &quot;健在&quot;, 总人数中没有死亡的人数; &quot;治疗&quot;, 牧师的的法力状态, 德鲁伊, 圣骑士 和 萨满祭司; 和 &quot;输出&quot;, 法师的法力状态, 术士和猎人. 如果你正在玩一个牧师, 德鲁伊或者法师, 默认窗口可能包含额外的条为您特定的buff法术.</p><br/>" .. 
		 "<p>点你的鼠标在一个条和工具提示详细的人缺少什么 (或者有什么, 根据BUFF) -- 一些buff将弹出不同的信息 (例如血量, 将显示死者为'没有buff'). 如果你按住shift, 工具提示将显示队伍成员.</p><br/>" ..
		 "<p>如果你点击一个条.显示一个BUFF可以施放, RABuffs 会给'没有buff'组成员以优先级设置的方式给他们施放buff (例如, 治疗职业 总是得到智力buff 从法师身上, 你自己总是最优先的). 点击特殊的条可能会稍微改变这种行为 - 点击一个'健在'的条将施放复活，如果你扮演牧师, 圣骑士或者萨满祭司. 如果你想施放一个队伍版的buff, 按住Alt点击 (您可以打开施放队伍buff在'设置'选项).</p><br/>" ..
		 "<p>如果你点击一个条显示一个buff你不能施放, RABuffs 将提示buff状态到本地聊天窗口, 显示'没有buff'的人. 按住Shift键也会提示此状态. 如果您想将此消息广播到您的RAID或小队, 按住Ctrl单击条 (广播的频道在这个配置对话框的'布局'选项中是可定制的).</p><br/>" ..
		 "<h2>作者笔记</h2><p>RABuffs periodically joins a channel to check its version among other RABuffs installations on your server -- this enables it to notify you in game when updates are available.</p><br/><p>Although RABuffs versions tend to be relatively stable, some bugs may sneak in - depending on the severity, they may be patched immediately or in the next version. If RABuffs generates errors too frequently without user interaction, try hiding its UI window (/rab hide) to turn off most of the non-requested calls.</p><br/><br/></body></html>";

 sRAB_Slash_Help = {
		"/rab show -- 显示 UI 框.",
		"/rab info -- 你的当前目标的buff和debuff 显示名称 .",
		"/rab versioncheck (raid|party|guild|PlayerName) -- 检查 RABuffs 版本 使用的RAID (默认), 队伍, 公会 或者 一个特定的玩家.",
		"/rabq {buffquery} -- 运行一个buff查询. 使用 /rabq 为具体语法的帮助."
	   };
  sRAB_Slash_QHelp = {
		"一般语法: /rabq [目标] [buff] [队伍] [职业]",
		"[目标], [队伍] 和 [职业] 是可选参数.",
		"[目标]: 团队/队伍/w 玩家名字/c 频道 - 指定输出的位置.",
		"[buff]: 查询的有效buff (使用有效的查询列表). 如果你想将输出, 前缀‘not’.",
		"[队伍]: # 每个组扫描. '148' 只扫描队伍 1, 4 和 8.",
		"[职业]: 每个职业的字母扫描 (Mage warLock Priest Rogue Durid Hunter Shaman Warrior pAladin)."
	   };
  sRAB_Slash_SyntaxHelp = {
		{"^/rab ","-/rab+ [command] {parameters}","_show= -- shows the UI frame.","_info= -- displays buffs/debuffs on current target.","_versioncheck= {target} -- checks RABuffs verion.","_=Try also /rabq for querying buffs from the chat window."},
		{"^/rab show","-/rab show+","Displays the RABuffs user interface after it's been hidden."},
		{"^/rab info","-/rab info+","Displays the buff/debuff textures present on current target."},
		{"^/rab versioncheck","-/rab versioncheck+ {parameters}","_raid= -- checks versions in current raid.","_party= -- checks versions in current party.","_guild= -- checks versions in the guild.","_PlayerName= -- checks Player's version."},
		{"^/rab versioncheck guild","-/rab versioncheck guild+","Checks versions in your guild."},
		{"^/rab versioncheck party","-/rab versioncheck party+","Checks versions in your party."},
		{"^/rab versioncheck raid","-/rab versioncheck raid+","Checks versions in your raid group."},
		{"^/rab versioncheck %a%a%a%a%a%a+","-/rab versioncheck PlayerName+","Checks version through a whisper."},
	};
  sRAB_Slash_QSyntaxHelp = {
		target={"-/rabq +{target} [command] {group limit} {class limit}","_=(Optional) output destination. Default = console.","_raid= -- output to /raid.","_party= -- output to /party.","_officer= -- output to /officer","_w PlayerName= -- whisper to PlayerName.","_c ChannelNameOr#= -- Output to channel."},
		buffquery={"-/rabq target +[command] {group limit} {class limit}","_=Use the Valid Query List to find the query name.  If you want to invert the output, prefix with 'not '."},
		buffqueryinvalid={"-/rabq target + [command] {group limit} {class limit}","_=Use the Valid Query List to find the query name.","_=" .. RED_FONT_COLOR_CODE .. " You picked an invalid buff query. Go back and revise." .. FONT_COLOR_CODE_CLOSE},
		limits={"-/rabq target command +{group limit} {class limit}","_=(Optional) Limits the scan to the specified groups / classes. Default = all.","_={group limit} -- Group numbers. Example: 12345678","_={class limit} -- letter / class.","_=Begin typing a limit to view detailed help"},
		limitg={"-/rabq target command +{group limit} {class limit}","_=(Optional) One # for each group to scan.","_=Default: 12345678. To skip, start typing the class limit."},
		limitc={"-/rabq target command group limit+ {class limit}","_=(Optional) One letter for each class to scan:","_m=age, war_l=ock, _p=riest.","_r=ogue, _d=ruid.","_h=unter, _s=haman.","_w=arrior, p_a=ladin."}
		};
  sRAB_Slash_UnrecognizedCommand = "[RABuffs] Command not recognized. You probably wanted /rabq [query].";
  sRAB_Slash_UnrecognizedQuery = "[RABuffs] Buff query not recongized. You probably wanted /rab [command].";


  sRAB_Error_NotReady = "RABuffs 还没有准备好 .";
  sRAB_Error_NoBuffData = "缺少 buff 数据 查询.";
  sRAB_Error_NoBuffDataBar = " (无效的查询)";
  sRAB_Greeting = "[RABuffs] 版本 %s 加载. /rab.";
  sRAB_UpdateComplete = "[RABuffs] 更新从 %s to %s."
  sRAB_OutOfDate_Box = NORMAL_FONT_COLOR_CODE .. "You are not using the most recent version of RABuffs (%s). Download updates from:|r\n|c000077ff" ..   sRAB_DownloadURL .. "|r";
  sRAB_OutOfDate = "[RABuffs] Your version of RABuffs is out of date. The newest version you are aware of is %s (used by %s of %s).";
  sRAB_DownloadLink = "[RABuffs] Download URL: " ..   sRAB_DownloadURL;

  sRAB_Menu_HideWindow = "隐藏窗口";
  sRAB_Menu_Settings = "配置";
  sRAB_Menu_HiddenWindow = "[RABuffs] UI框被隐藏. 使用 /rab 显示可以重现.";

   sRAB_VersionCheck_BeginGuild = "[Version] 检查 公会 RABuffs 版本.";
  sRAB_VersionCheck_BeginRaid = "[Version] 检查 团队 队伍 RABuffs 版本.";
  sRAB_VersionCheck_BeginParty = "[Version] 检查 队伍 RABuffs 版本.";
  sRAB_VersionCheck_BeginWhisper = "[Version] 检查 %s's RABuffs 版本.";
  sRAB_VersionCheck_NotInGroup = "[Version] 你没有在一个团队 / 队伍.";
  sRAB_VersionCheck_Requested = "[Version] |Hplayer:%s|h[%s]|h: 检查 %s RABuffs 版本.";
  sRAB_VersionCheck_Requested_You = "your";
  sRAB_VersionCheck_Requested_Party = "the party's";
  sRAB_VersionCheck_Requested_Raid = "the raid's";
  sRAB_VersionCheck_Requested_Guild = "the guild's";
  sRAB_VersionCheck_Reply = "[Version] |Hplayer:%s|h[%s]|h: Using version %s.";
  sRAB_VersionCheck_Same = " Same.";
  sRAB_VersionCheck_Older = " Out of date.";
  sRAB_VersionCheck_Newer = " More recent.";

  sRAB_AddBar_ToggleAll = "切换所有";
  sRAB_AddBarFrame_AddBar = "添加栏";
  sRAB_AddBarFrame_EditBar = "编辑栏";
  sRAB_AddBarFrame_Add = "添加";
  sRAB_AddBarFrame_Edit = "编辑";

  sRAB_CastBuff_CouldNotCast = "[RABuffs] 不能施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";
  sRAB_CastBuff_Cast = "[RABuffs] 施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r 对 %s|r.";
  sRAB_CastBuff_CastNeutral = "[RABuffs] 施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";
  sRAB_CastBuff_CouldNotTarget = "[RABuffs] 无法 buff %s.";
  sRAB_CastingLayer_NoSession = "[RABuffs] 无法初始化施放.";
  sRAB_CastingLayer_NoEntry = "[RABuffs] 无法解决 '" .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r': 没有本地化 (没有学会?).";
  sRAB_CastingLayer_Cooldown = "[RABuffs] 无法施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r: 没有冷却.";
  sRAB_CastingLayer_NoSpell = "[RABuffs] 无法施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r: 你还没学会这个法术.";
  sRAB_CastingLayer_Mounted = "[RABuffs] 无法施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r: 你在使用骑术.";
  sRAB_CastingLayer_NoMana = "[RABuffs] 无法施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r: 法力值/怒气/能量 不足";
  sRAB_CastingLayer_Dead = "[RABuffs] 无法施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r: 你死了.";
  sRAB_CastingLayer_NoCast = "没有人施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r 对: %s PvP, %s 超出范围.";
  sRAB_CastingLayer_NoNeed = "没有人需要 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";

  sRAB_Tooltip_FadeSoon = "%s 很快会消失:";
  sRAB_Tooltip_ClickToRecast = "点击重新施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r 对 %s|r.";
  sRAB_Tooltip_ClickToCast = "点击施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r 对 %s|r.";
  sRAB_Tooltip_ClickToCastNeutral = "点击施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";
  sRAB_Tooltip_ClickToRecastNeutral = "点击施放 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";
  sRAB_Tooltip_ClickToSoulstone = "点击灵魂石 %s.";
  sRAB_Tooltip_ClickToEquip = "点击装备 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";
  sRAB_Tooltip_ClickToUse = "点击使用 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";
  sRAB_Tooltip_ClickToOutput = "CTRL+Click 发送到 " .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r.";
  sRAB_Tooltip_HoldToInvert = "按住Shift.";
  sRAB_Tooltip_ReleaseToInvert = "释放 SHIFT.";
  sRAB_Tooltip_NoOne = "无";
  sRAB_Tooltip_CastFail_What = "|cffff0000不能施放: casting layer rejects.|r";
  sRAB_Tooltip_CastFail_Mana = "|cffff0000不能施放: 空蓝.|r";
  sRAB_Tooltip_CastFail_Shapeshift = "|cffff0000不能施放: 变形形态下.|r";
  sRAB_Tooltip_CastFail_Taxi = "|cffff0000不能施放: 在马上.|r";
  sRAB_Tooltip_CastFail_Dead = "|cffff0000不能施放: 不是活着的.|r";
  sRAB_Tooltip_CastFail_Cooldown = "|cffff0000冷却 (%ss).|r";
  sRAB_Tooltip_CastFail_Combat = "|cffff0000战斗中.|r";
  sRAB_Tooltip_CastFail_NoItem = "|cffff0000找不到 %s.|r";

  sRAB_Tooltip_TimeLeft = NORMAL_FONT_COLOR_CODE .. "剩下的时间: |r" .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r" .. NORMAL_FONT_COLOR_CODE .. ".";

  sRAB_OutputLayerError_NotInChannel = "[RABuffs] 不能发送到 '" .. HIGHLIGHT_FONT_COLOR_CODE .. "%s|r': 你必须先加入这个频道.";

  sRAB_Core_GroupFormat = "队伍 %s";

 end
 if (spells and GetLocale() == "enUS") then
  sRAB_Localization_SpellLayer = "|c0000ff00English spellbook|r";
  if (RAB_UnitClass("player") == "Druid") then
   sRAB_SpellNames.motw = "Mark of the Wild";
   sRAB_SpellIDs.motw = sRAB_FindSpellId("Mark of the Wild");
   sRAB_SpellNames.gotw = "Gift of the Wild";
   sRAB_SpellIDs.gotw = sRAB_FindSpellId("Gift of the Wild");   
   if (sRAB_SpellIDs.gotw == 0) then
    sRAB_SpellIDs.gotw = nil; sRAB_SpellNames.gotw = nil;
   end
   if (sRAB_SpellIDs.motw == 0) then
    sRAB_SpellIDs.motw = nil; sRAB_SpellNames.motw = nil;
   end
  end
 end
end
