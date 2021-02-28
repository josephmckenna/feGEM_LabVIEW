<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="DataPacker" Type="Folder">
		<Item Name="DataStructures" Type="Folder">
			<Item Name="GEM_BANK.lvclass" Type="LVClass" URL="../DataPacker/DataStructures/GEM_BANK.lvclass"/>
			<Item Name="GEM_BANK_ARRAY.lvclass" Type="LVClass" URL="../DataPacker/DataStructures/GEM_BANK_ARRAY.lvclass"/>
			<Item Name="GEM_BANK_CLUSTER_typedef.ctl" Type="VI" URL="../DataPacker/DataStructures/GEM_BANK_CLUSTER_typedef.ctl"/>
			<Item Name="GEM_DATA_Build.vim" Type="VI" URL="../DataPacker/DataStructures/GEM_DATA_Build.vim"/>
			<Item Name="GEM_DATA_cluster_typedef.ctl" Type="VI" URL="../DataPacker/DataStructures/GEM_DATA_cluster_typedef.ctl"/>
		</Item>
		<Item Name="GlobalVariables" Type="Folder">
			<Item Name="FGV_ConnectionStatus.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_ConnectionStatus.vi"/>
			<Item Name="FGV_DefaultHistoryRate.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_DefaultHistoryRate.vi"/>
			<Item Name="FGV_MIDASHandlingTime.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_MIDASHandlingTime.vi"/>
			<Item Name="FGV_MIDASSettingsFiles.vi" Type="VI" URL="../SettingsFilesInMIDAS/FGV_MIDASSettingsFiles.vi"/>
			<Item Name="FGV_PeriodicTasks.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_PeriodicTasks.vi"/>
			<Item Name="FGV_RunNumber.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunNumber.vi"/>
			<Item Name="FGV_RunStartTime.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunStartTime.vi"/>
			<Item Name="FGV_RunStatus.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunStatus.vi"/>
			<Item Name="FGV_RunStopTime.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunStopTime.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="CheckLVTimeSync.vi" Type="VI" URL="../DataPacker/Utilities/CheckLVTimeSync.vi"/>
			<Item Name="ERROR_DIALOGUE.vi" Type="VI" URL="../DataPacker/Utilities/ERROR_DIALOGUE.vi"/>
			<Item Name="InHouseJSONParser.vi" Type="VI" URL="../DataPacker/Utilities/InHouseJSONParser.vi"/>
			<Item Name="LoadMonitor.vi" Type="VI" URL="../DataPacker/Utilities/LoadMonitor.vi"/>
			<Item Name="LogDiskSpace.vi" Type="VI" URL="../DataPacker/Utilities/LogDiskSpace.vi"/>
			<Item Name="LogGitHash.vi" Type="VI" URL="../DataPacker/Utilities/LogGitHash.vi"/>
			<Item Name="LogVersionInfo.vi" Type="VI" URL="../DataPacker/Utilities/LogVersionInfo.vi"/>
			<Item Name="PeriodicEnumTypeDef.ctl" Type="VI" URL="../DataPacker/Utilities/PeriodicEnumTypeDef.ctl"/>
			<Item Name="ReadJSONoverTCP.vi" Type="VI" URL="../DataPacker/Utilities/ReadJSONoverTCP.vi"/>
			<Item Name="SettingsFile.lvclass" Type="LVClass" URL="../SettingsFilesInMIDAS/SettingsFile.lvclass"/>
			<Item Name="SettingsFileList.lvclass" Type="LVClass" URL="../SettingsFilesInMIDAS/SettingsFileList.lvclass"/>
			<Item Name="SSH_TUNNEL.lvclass" Type="LVClass" URL="../DataPacker/Utilities/SSH_TUNNEL.lvclass"/>
		</Item>
		<Item Name="DataPacker.lvclass" Type="LVClass" URL="../DataPacker/DataPacker.lvclass"/>
		<Item Name="DataPacker_Commands.ctl" Type="VI" URL="../DataPacker/DataPacker_Commands.ctl"/>
		<Item Name="DataPacker_Restart.vi" Type="VI" URL="../DataPacker/DataPacker_Restart.vi"/>
		<Item Name="DataPacker_Settings.ctl" Type="VI" URL="../DataPacker/DataPacker_Settings.ctl"/>
		<Item Name="DataPacker_Stop.vi" Type="VI" URL="../DataPacker/DataPacker_Stop.vi"/>
		<Item Name="DataPackerDaemon.vi" Type="VI" URL="../DataPacker/DataPackerDaemon.vi"/>
		<Item Name="Gateway_States.ctl" Type="VI" URL="../MIDAS_Gateway/Gateway_States.ctl"/>
		<Item Name="GitVersion.lvclass" Type="LVClass" URL="../DataPacker/GitVersion.lvclass"/>
		<Item Name="StateMachineTypeDef.ctl" Type="VI" URL="../DataPacker/StateMachineTypeDef.ctl"/>
	</Item>
	<Item Name="GetStuff" Type="Folder">
		<Item Name="GetDefaultHistoryRate.vi" Type="VI" URL="../GetStuff/GetDefaultHistoryRate.vi"/>
		<Item Name="GetRunNumber.vi" Type="VI" URL="../GetStuff/GetRunNumber.vi"/>
		<Item Name="GetRunStartTime.vi" Type="VI" URL="../GetStuff/GetRunStartTime.vi"/>
		<Item Name="GetRunStatus.vi" Type="VI" URL="../GetStuff/GetRunStatus.vi"/>
		<Item Name="GetRunStopTime.vi" Type="VI" URL="../GetStuff/GetRunStopTime.vi"/>
		<Item Name="LoadFileFromMIDAS.vi" Type="VI" URL="../SettingsFilesInMIDAS/LoadFileFromMIDAS.vi"/>
	</Item>
	<Item Name="GitTools" Type="Folder">
		<Item Name="DownloadGit.vi" Type="VI" URL="../GitTools/DownloadGit.vi"/>
		<Item Name="FindAllChildDotGitFolders.vi" Type="VI" URL="../GitTools/FindAllChildDotGitFolders.vi"/>
		<Item Name="GetGitHash.vi" Type="VI" URL="../GitTools/GetGitHash.vi"/>
		<Item Name="GetMoreGitInfoFromHash.vi" Type="VI" URL="../GitTools/GetMoreGitInfoFromHash.vi"/>
		<Item Name="GetPathOfDotGitFolder.vi" Type="VI" URL="../GitTools/GetPathOfDotGitFolder.vi"/>
		<Item Name="GetPathOfGitLog.vi" Type="VI" URL="../GitTools/GetPathOfGitLog.vi"/>
		<Item Name="GitCommitData.ctl" Type="VI" URL="../GitTools/GitCommitData.ctl"/>
		<Item Name="IsFolderDotGit.vi" Type="VI" URL="../GitTools/IsFolderDotGit.vi"/>
		<Item Name="Update.vi" Type="VI" URL="../GitTools/Update.vi"/>
	</Item>
	<Item Name="SendStuff" Type="Folder">
		<Item Name="BuildBase64StringFromImage.vi" Type="VI" URL="../SendStuff/BuildBase64StringFromImage.vi"/>
		<Item Name="ElogEncoding.ctl" Type="VI" URL="../DataPacker/Utilities/ElogEncoding.ctl"/>
		<Item Name="LogAnything.vim" Type="VI" URL="../SendStuff/LogAnything.vim"/>
		<Item Name="LogFile.vi" Type="VI" URL="../SendStuff/LogFile.vi"/>
		<Item Name="SaveFileToMIDAS.vi" Type="VI" URL="../SettingsFilesInMIDAS/SaveFileToMIDAS.vi"/>
		<Item Name="SayThisOnMIDAS.vi" Type="VI" URL="../SendStuff/SayThisOnMIDAS.vi"/>
		<Item Name="SlowLogger.lvclass" Type="LVClass" URL="../SendStuff/SlowLogger.lvclass"/>
		<Item Name="WriteElog.vi" Type="VI" URL="../SendStuff/WriteElog.vi"/>
	</Item>
	<Item Name="DataPacker_Manager.vi" Type="VI" URL="../DataPacker_Manager.vi"/>
	<Item Name="StopButton.lvlib" Type="Library" URL="../StopButton.lvlib"/>
</Library>
