<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{782D9667-2CBA-43E5-B316-D0585B425272}" Type="Ref">/My Computer/StopButton.lvlib/stop</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
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
				<Item Name="FGV_PeriodicTasks.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_PeriodicTasks.vi"/>
				<Item Name="FGV_RunNumber.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunNumber.vi"/>
				<Item Name="FGV_RunStartTime.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunStartTime.vi"/>
				<Item Name="FGV_RunStatus.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunStatus.vi"/>
				<Item Name="FGV_RunStopTime.vi" Type="VI" URL="../DataPacker/GlobalVariables/FGV_RunStopTime.vi"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="CheckLVTimeSync.vi" Type="VI" URL="../DataPacker/Utilities/CheckLVTimeSync.vi"/>
				<Item Name="ERROR_DIALOGUE.vi" Type="VI" URL="../DataPacker/Utilities/ERROR_DIALOGUE.vi"/>
				<Item Name="LoadMonitor.vi" Type="VI" URL="../DataPacker/Utilities/LoadMonitor.vi"/>
				<Item Name="LogGitHash.vi" Type="VI" URL="../DataPacker/Utilities/LogGitHash.vi"/>
				<Item Name="LogVersionInfo.vi" Type="VI" URL="../DataPacker/Utilities/LogVersionInfo.vi"/>
				<Item Name="PeriodicEnumTypeDef.ctl" Type="VI" URL="../DataPacker/Utilities/PeriodicEnumTypeDef.ctl"/>
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
		<Item Name="Examples and Demos" Type="Folder">
			<Item Name="BIG_DEMO_Queue.vi" Type="VI" URL="../Examples and Demos/BIG_DEMO_Queue.vi"/>
			<Item Name="DEMO_Queue.vi" Type="VI" URL="../Examples and Demos/DEMO_Queue.vi"/>
			<Item Name="ExampleSaveFileToMIDAS.vi" Type="VI" URL="../Examples and Demos/ExampleSaveFileToMIDAS.vi"/>
			<Item Name="Fast_PID_with_Slow_Logging.vi" Type="VI" URL="../Examples and Demos/Fast_PID_with_Slow_Logging.vi"/>
			<Item Name="TestDataTypes.vi" Type="VI" URL="../Examples and Demos/TestDataTypes.vi"/>
		</Item>
		<Item Name="GetStuff" Type="Folder">
			<Item Name="GetDefaultHistoryRate.vi" Type="VI" URL="../GetStuff/GetDefaultHistoryRate.vi"/>
			<Item Name="GetRunNumber.vi" Type="VI" URL="../GetStuff/GetRunNumber.vi"/>
			<Item Name="GetRunStartTime.vi" Type="VI" URL="../GetStuff/GetRunStartTime.vi"/>
			<Item Name="GetRunStatus.vi" Type="VI" URL="../GetStuff/GetRunStatus.vi"/>
			<Item Name="GetRunStopTime.vi" Type="VI" URL="../GetStuff/GetRunStopTime.vi"/>
		</Item>
		<Item Name="GitTools" Type="Folder">
			<Item Name="DownloadGit.vi" Type="VI" URL="../GitTools/DownloadGit.vi"/>
			<Item Name="Update.vi" Type="VI" URL="../GitTools/Update.vi"/>
		</Item>
		<Item Name="MIDAS_Gateway" Type="Folder">
			<Item Name="GatewayClass.lvclass" Type="LVClass" URL="../MIDAS_Gateway/GatewayClass.lvclass"/>
		</Item>
		<Item Name="SendStuff" Type="Folder">
			<Item Name="LogAnything.vim" Type="VI" URL="../SendStuff/LogAnything.vim"/>
			<Item Name="SaveFileToMIDAS.vi" Type="VI" URL="../SettingsFilesInMIDAS/SaveFileToMIDAS.vi"/>
			<Item Name="SayThisOnMIDAS.vi" Type="VI" URL="../SendStuff/SayThisOnMIDAS.vi"/>
			<Item Name="SlowLogger.lvclass" Type="LVClass" URL="../SendStuff/SlowLogger.lvclass"/>
			<Item Name="WriteElog.vi" Type="VI" URL="../SendStuff/WriteElog.vi"/>
		</Item>
		<Item Name="DataPacker_Manager.vi" Type="VI" URL="../DataPacker_Manager.vi"/>
		<Item Name="Gateway.vi" Type="VI" URL="../MIDAS_Gateway/Gateway.vi"/>
		<Item Name="ReadJSONoverTCP.vi" Type="VI" URL="../DataPacker/Utilities/ReadJSONoverTCP.vi"/>
		<Item Name="StopButton.lvlib" Type="Library" URL="../StopButton.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ni_emb.dll" Type="Document" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2018/Targets/NI/RT/vi.lib/ni_emb.dll"/>
			<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2018/Targets/NI/RT/vi.lib/NI_Real-Time Target Support.lvlib"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
