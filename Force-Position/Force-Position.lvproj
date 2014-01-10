<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{33BD17E0-D833-40BF-880E-823BEA19430E}" Type="Ref">/cRIO 9074 - Master/Common/Share Variables.lvlib/Current Limit</Property>
	<Property Name="varPersistentID:{5895584C-60F7-469F-B9F3-ABB9F9D511DF}" Type="Ref">/cRIO 9022 - Slave/Common/Share Variables.lvlib/Position</Property>
	<Property Name="varPersistentID:{5E0A2B0E-34E4-4BD9-B7A6-AE2C55ED482C}" Type="Ref">/cRIO 9022 - Slave/Common/Share Variables.lvlib/Current Limit</Property>
	<Property Name="varPersistentID:{72855D9C-662A-4938-BFBF-C9962389CC80}" Type="Ref">/cRIO 9074 - Master/Common/Share Variables.lvlib/Position</Property>
	<Property Name="varPersistentID:{800E5A39-F743-467E-9D61-D3D864069B75}" Type="Ref">/cRIO 9074 - Master/Common/Share Variables.lvlib/Force</Property>
	<Property Name="varPersistentID:{8B6DD227-2C5A-4B2A-BDA0-0562E686BD51}" Type="Ref">/cRIO 9022 - Slave/Common/Share Variables.lvlib/Force</Property>
	<Property Name="varPersistentID:{9BDA1FF9-E350-4447-B57E-3D6DCEB23736}" Type="Ref">/cRIO 9022 - Slave/Common/Share Variables.lvlib/Stop</Property>
	<Property Name="varPersistentID:{C39160E2-3AE2-4FDB-B708-0B7D916EBBB6}" Type="Ref">/cRIO 9074 - Master/Common/Share Variables.lvlib/Stop</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="cRIO 9074 - Master" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">cRIO 9074 - Master</Property>
		<Property Name="alias.value" Type="Str">192.168.10.3</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">729D</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Common" Type="Folder" URL="../../Common">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Item Name="FPGA Master" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9074</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38CC1B18-E458-4131-B630-2D1BD7C2782E}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C93D949-232D-45B6-A1B7-FE902522E639}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A441388D-D240-462A-AD52-42894516C82F}</Property>
					</Item>
				</Item>
				<Item Name="ForceSensor" Type="Folder">
					<Item Name="ForceSensor/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}</Property>
					</Item>
					<Item Name="ForceSensor/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EEAFF5E8-C8FC-436B-8438-814329D0B578}</Property>
					</Item>
					<Item Name="ForceSensor/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA265284-CE4C-46A6-A37A-28DD405377DD}</Property>
					</Item>
					<Item Name="ForceSensor/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}</Property>
					</Item>
					<Item Name="ForceSensor/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}</Property>
					</Item>
					<Item Name="ForceSensor/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A3F3172-900F-47B2-87AC-9D96BF956CC5}</Property>
					</Item>
					<Item Name="ForceSensor/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}</Property>
					</Item>
					<Item Name="ForceSensor/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC330C8F-D4D2-40B7-B523-D840072543BE}</Property>
					</Item>
					<Item Name="ForceSensor/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA44052A-7E37-40BD-B465-2B0C1090CF8E}</Property>
					</Item>
					<Item Name="ForceSensor/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}</Property>
					</Item>
					<Item Name="ForceSensor/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}</Property>
					</Item>
					<Item Name="ForceSensor/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}</Property>
					</Item>
					<Item Name="ForceSensor/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{834110D3-82A5-4F96-8B8E-BC1FC27CA087}</Property>
					</Item>
					<Item Name="ForceSensor/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98F96C82-2C01-4862-B7B9-17B0FEB59016}</Property>
					</Item>
					<Item Name="ForceSensor/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4D29784-79D3-4C91-B909-204FF759D4F2}</Property>
					</Item>
					<Item Name="ForceSensor/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE8384EB-137D-4375-8017-4D2A12682199}</Property>
					</Item>
					<Item Name="ForceSensor/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{640E6D13-57C7-4D3C-B113-31789F45E982}</Property>
					</Item>
					<Item Name="ForceSensor/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{670161B7-F178-447C-8DE4-FB7993FE29D0}</Property>
					</Item>
					<Item Name="ForceSensor/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21C28E3C-1685-468F-9E07-B79BCA205482}</Property>
					</Item>
					<Item Name="ForceSensor/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2419086D-04C5-4ACA-B373-ACDD0FA41E70}</Property>
					</Item>
					<Item Name="ForceSensor/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{659970AC-8018-47C2-9294-08AD101F81B8}</Property>
					</Item>
					<Item Name="ForceSensor/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}</Property>
					</Item>
					<Item Name="ForceSensor/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC251487-0D42-4F1D-908B-D624C45C10C3}</Property>
					</Item>
					<Item Name="ForceSensor/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}</Property>
					</Item>
					<Item Name="ForceSensor/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}</Property>
					</Item>
					<Item Name="ForceSensor/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EB27151-2FAB-43A1-9F88-03DE767D104F}</Property>
					</Item>
					<Item Name="ForceSensor/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D651BDF2-AA22-4611-9972-C03399A0C36F}</Property>
					</Item>
					<Item Name="ForceSensor/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0EEFC9FA-E267-470F-8607-A958A5D6DD74}</Property>
					</Item>
					<Item Name="ForceSensor/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}</Property>
					</Item>
					<Item Name="ForceSensor/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}</Property>
					</Item>
					<Item Name="ForceSensor/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A42F54E-0120-4586-B6E6-9C5C92249DD4}</Property>
					</Item>
					<Item Name="ForceSensor/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}</Property>
					</Item>
					<Item Name="ForceSensor/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}</Property>
					</Item>
					<Item Name="ForceSensor/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}</Property>
					</Item>
					<Item Name="ForceSensor/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40975E03-7AE0-4651-A1CD-AEA6C119954F}</Property>
					</Item>
				</Item>
				<Item Name="Motor" Type="Folder">
					<Item Name="Motor/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BED46536-DB3A-46B6-A643-BA02CF06FB93}</Property>
					</Item>
					<Item Name="Motor/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}</Property>
					</Item>
					<Item Name="Motor/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}</Property>
					</Item>
					<Item Name="Motor/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Motor/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BF0EFF0-DA96-46C3-9732-32860B243199}</Property>
					</Item>
					<Item Name="Motor/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Motor/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}</Property>
					</Item>
					<Item Name="Motor/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Motor/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}</Property>
					</Item>
					<Item Name="Motor/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1F69134-1645-451E-97D3-7BEC789405F6}</Property>
					</Item>
				</Item>
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Drive Status.vi" Type="VI" URL="../../FPGA/Drive Status.vi">
						<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="Encoder Loop.vi" Type="VI" URL="../../FPGA/Encoder Loop.vi">
						<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="Global Variables.vi" Type="VI" URL="../../FPGA/Global Variables.vi">
						<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DB3FD2CE-51C4-408F-A56B-709DE48062AA}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="ForceSensor" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9205</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{072D04C1-33E4-4F33-96EC-ED3643099DFB}</Property>
				</Item>
				<Item Name="Master FPGA Interface.vi" Type="VI" URL="../../FPGA/Master FPGA Interface.vi">
					<Property Name="BuildSpec" Type="Str">{B8903BF4-90A8-4DA2-8732-B66006B9A211}</Property>
					<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Repositorios\one_dof_labview\Force-Position\FPGA Bitfiles\MasterInterface.lvbitx</Property>
				</Item>
				<Item Name="Motor" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D51030D3-DD9F-4767-8265-AFAB6BB62F56}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="niFPGA Discrete PID.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/analysis/control/discrete linear/niFPGA Discrete PID.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Master Interface" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Master Interface</Property>
						<Property Name="Comp.BitfileName" Type="Str">MasterInterface.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">2</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">0</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/git/one_dof_labview/Force-Position/Force-Position.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Master</Property>
						<Property Name="TopLevelVI" Type="Ref">/cRIO 9074 - Master/Chassis/FPGA Master/Master FPGA Interface.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Master RT Target.vi" Type="VI" URL="../Master RT Target.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="No Time Out Error.vi" Type="VI" URL="/&lt;vilib&gt;/real-time/_support/legacy/No Time Out Error.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="MasterInterface.lvbitx" Type="Document" URL="../../FPGA/FPGA Bitfiles/MasterInterface.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="cRIO 9022 - Slave" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">cRIO 9022 - Slave</Property>
		<Property Name="alias.value" Type="Str">192.168.10.4</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">73D2</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Common" Type="Folder" URL="../../Common">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9114</Property>
			<Item Name="FPGA Slave" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0547CB90-305E-4705-A071-0609FBE3A25D}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{06DF58BF-B2F5-4B72-9C7C-82D0F77940F9}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{11ABD3F9-0729-46ED-8624-7E0DAB005F92}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{129F21EA-CA17-4524-9CCB-EEB298430E29}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1408AB25-7802-443C-8F50-51E0C7B2DB5C}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{174C778D-46AC-43CA-8E39-886F4D311699}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{210CC5F9-7A88-4F5C-9C72-27A71DB6398A}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{230E0A10-92FB-4E4D-B65E-2D093C095ED2}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2E1F7051-BDED-4AED-B039-BE66DBD5F2C5}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{33CFD6E1-B220-4DC0-8868-19B84A27BC8D}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{371FC769-231B-4019-AC08-1E8EE96CD233}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3B5FAB0D-F3A4-4432-9E6A-8BA26F462B59}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{40940C4B-D42C-469F-A92D-51273460B4EF}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E42660B-D26B-4552-B878-7C3249A2B106}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{591D92B5-4B50-47E5-820A-4DAA29BEE911}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5F0DDB1C-7546-4E87-A21C-26A6AA4BC0A4}resource=/crio_Motor/Motor;0;WriteMethodType=bool{63BCD92F-CA12-4C44-B215-17E2413D5C7E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{6BB6EACD-A605-4C66-98CE-F515343E3F4C}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{700E3510-DC8C-4BB9-AD69-52B426AB4056}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{844FFE78-608F-435D-87E4-ADAB3196199B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{84A189BB-94ED-4736-B04F-B8A6412AEF9D}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{85E05A1F-28E8-4E27-9452-03FB00FFBB70}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{86411E98-4E31-405E-A4FE-146338D4DAB8}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8E048278-CDA5-4776-83CD-E31213C02097}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9323F6C7-839B-4D55-BAAA-E7F0B30CEB21}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{95B544C2-A120-4C98-BE89-FFCC4113F3FE}resource=/Chassis Temperature;0;ReadMethodType=i16{9A9BD57B-7B3F-4035-A5C8-63991815D848}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A34A777B-FD72-4021-965E-16DE933F77EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{A3B40BE3-B560-4CB0-BD76-D5805D6A2CEF}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A47096DD-1BC9-4AB2-806E-7461BAB2B1BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{A76962BC-4A06-422F-B7DA-61EAD34620B5}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A904A6EB-643D-4951-8347-83AF7A4FF52C}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AB497140-A5CC-4C55-811E-2873458A7F12}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AC317F08-4ED8-49A8-9F8C-81F2ADD00F00}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ADC97062-58C6-4A96-B260-092B94D82E46}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B0B518D3-73C9-42DC-BD7D-E062187C3889}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B217454F-7105-4E02-89D1-C56174CB5B9B}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BA97D640-B616-4252-B20F-3313510BE9E9}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC220F7D-658F-4EDC-9A60-5432F234C97F}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BDBA0A23-D6AA-42C6-8175-5916DE4F2D1D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C4202A60-6407-46EA-96CC-5025F073F4A3}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C572FB26-C8B6-4EB0-8D72-81097EA459BC}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CD3228A9-0A41-4744-858F-E1F34532B1F0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D4B3B316-42DC-4591-B730-CEAF7179F813}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D6C9FB80-D8BB-4180-99B6-9426E2D3E26B}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA82623D-C4BB-4CB5-A03F-3D0914FB2578}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC97844A-613E-424B-AFF9-48DCAA6EADFC}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{E4C4FF56-4B49-41D0-A151-CCBF19ACBEBC}resource=/Scan Clock;0;ReadMethodType=bool{E63BBFC0-2483-452B-B931-27A7A9817624}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1EADD8C-330C-48D6-8AE6-78B71C20A28E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9114</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95B544C2-A120-4C98-BE89-FFCC4113F3FE}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BB6EACD-A605-4C66-98CE-F515343E3F4C}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4C4FF56-4B49-41D0-A151-CCBF19ACBEBC}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{700E3510-DC8C-4BB9-AD69-52B426AB4056}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD3228A9-0A41-4744-858F-E1F34532B1F0}</Property>
					</Item>
				</Item>
				<Item Name="ForceSensor" Type="Folder">
					<Item Name="ForceSensor/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADC97062-58C6-4A96-B260-092B94D82E46}</Property>
					</Item>
					<Item Name="ForceSensor/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B5FAB0D-F3A4-4432-9E6A-8BA26F462B59}</Property>
					</Item>
					<Item Name="ForceSensor/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06DF58BF-B2F5-4B72-9C7C-82D0F77940F9}</Property>
					</Item>
					<Item Name="ForceSensor/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3B40BE3-B560-4CB0-BD76-D5805D6A2CEF}</Property>
					</Item>
					<Item Name="ForceSensor/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B217454F-7105-4E02-89D1-C56174CB5B9B}</Property>
					</Item>
					<Item Name="ForceSensor/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A9BD57B-7B3F-4035-A5C8-63991815D848}</Property>
					</Item>
					<Item Name="ForceSensor/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4202A60-6407-46EA-96CC-5025F073F4A3}</Property>
					</Item>
					<Item Name="ForceSensor/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC220F7D-658F-4EDC-9A60-5432F234C97F}</Property>
					</Item>
					<Item Name="ForceSensor/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1EADD8C-330C-48D6-8AE6-78B71C20A28E}</Property>
					</Item>
					<Item Name="ForceSensor/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA82623D-C4BB-4CB5-A03F-3D0914FB2578}</Property>
					</Item>
					<Item Name="ForceSensor/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0547CB90-305E-4705-A071-0609FBE3A25D}</Property>
					</Item>
					<Item Name="ForceSensor/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E1F7051-BDED-4AED-B039-BE66DBD5F2C5}</Property>
					</Item>
					<Item Name="ForceSensor/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1408AB25-7802-443C-8F50-51E0C7B2DB5C}</Property>
					</Item>
					<Item Name="ForceSensor/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E63BBFC0-2483-452B-B931-27A7A9817624}</Property>
					</Item>
					<Item Name="ForceSensor/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{371FC769-231B-4019-AC08-1E8EE96CD233}</Property>
					</Item>
					<Item Name="ForceSensor/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{591D92B5-4B50-47E5-820A-4DAA29BEE911}</Property>
					</Item>
					<Item Name="ForceSensor/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{129F21EA-CA17-4524-9CCB-EEB298430E29}</Property>
					</Item>
					<Item Name="ForceSensor/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB497140-A5CC-4C55-811E-2873458A7F12}</Property>
					</Item>
					<Item Name="ForceSensor/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86411E98-4E31-405E-A4FE-146338D4DAB8}</Property>
					</Item>
					<Item Name="ForceSensor/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4B3B316-42DC-4591-B730-CEAF7179F813}</Property>
					</Item>
					<Item Name="ForceSensor/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6C9FB80-D8BB-4180-99B6-9426E2D3E26B}</Property>
					</Item>
					<Item Name="ForceSensor/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E048278-CDA5-4776-83CD-E31213C02097}</Property>
					</Item>
					<Item Name="ForceSensor/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11ABD3F9-0729-46ED-8624-7E0DAB005F92}</Property>
					</Item>
					<Item Name="ForceSensor/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A904A6EB-643D-4951-8347-83AF7A4FF52C}</Property>
					</Item>
					<Item Name="ForceSensor/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40940C4B-D42C-469F-A92D-51273460B4EF}</Property>
					</Item>
					<Item Name="ForceSensor/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0B518D3-73C9-42DC-BD7D-E062187C3889}</Property>
					</Item>
					<Item Name="ForceSensor/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC317F08-4ED8-49A8-9F8C-81F2ADD00F00}</Property>
					</Item>
					<Item Name="ForceSensor/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C572FB26-C8B6-4EB0-8D72-81097EA459BC}</Property>
					</Item>
					<Item Name="ForceSensor/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E42660B-D26B-4552-B878-7C3249A2B106}</Property>
					</Item>
					<Item Name="ForceSensor/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA97D640-B616-4252-B20F-3313510BE9E9}</Property>
					</Item>
					<Item Name="ForceSensor/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A76962BC-4A06-422F-B7DA-61EAD34620B5}</Property>
					</Item>
					<Item Name="ForceSensor/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{230E0A10-92FB-4E4D-B65E-2D093C095ED2}</Property>
					</Item>
					<Item Name="ForceSensor/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84A189BB-94ED-4736-B04F-B8A6412AEF9D}</Property>
					</Item>
					<Item Name="ForceSensor/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{174C778D-46AC-43CA-8E39-886F4D311699}</Property>
					</Item>
					<Item Name="ForceSensor/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_ForceSensor/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC97844A-613E-424B-AFF9-48DCAA6EADFC}</Property>
					</Item>
				</Item>
				<Item Name="Motor" Type="Folder">
					<Item Name="Motor/Current Sense" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{210CC5F9-7A88-4F5C-9C72-27A71DB6398A}</Property>
					</Item>
					<Item Name="Motor/Drive Direction" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33CFD6E1-B220-4DC0-8868-19B84A27BC8D}</Property>
					</Item>
					<Item Name="Motor/E-Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9323F6C7-839B-4D55-BAAA-E7F0B30CEB21}</Property>
					</Item>
					<Item Name="Motor/Encoder Index" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Motor/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63BCD92F-CA12-4C44-B215-17E2413D5C7E}</Property>
					</Item>
					<Item Name="Motor/Encoder Phase A" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Motor/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{844FFE78-608F-435D-87E4-ADAB3196199B}</Property>
					</Item>
					<Item Name="Motor/Encoder Phase B" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Motor/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A34A777B-FD72-4021-965E-16DE933F77EC}</Property>
					</Item>
					<Item Name="Motor/Motor" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Motor/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F0DDB1C-7546-4E87-A21C-26A6AA4BC0A4}</Property>
					</Item>
				</Item>
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Drive Status.vi" Type="VI" URL="../../FPGA/Drive Status.vi">
						<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="Encoder Loop.vi" Type="VI" URL="../../FPGA/Encoder Loop.vi">
						<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="Global Variables.vi" Type="VI" URL="../../FPGA/Global Variables.vi">
						<Property Name="configString.guid" Type="Str">{015CC8F0-9FD8-4817-BE4E-385A25712912}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{05ECCFFB-4348-4781-8F1F-79E2844F8DAE}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{072D04C1-33E4-4F33-96EC-ED3643099DFB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{0B0E3B7C-9E40-4EA2-A635-F5567E6914FE}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C93D949-232D-45B6-A1B7-FE902522E639}resource=/Scan Clock;0;ReadMethodType=bool{0DC57F34-2958-418B-BC81-EFCD7BA8E74E}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{0EEFC9FA-E267-470F-8607-A958A5D6DD74}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15E03F6B-C7EB-4B3B-99E8-FED35AF0FDF5}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{1B9B9E3E-61CF-45E2-A68F-7D621BE9F481}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{21C28E3C-1685-468F-9E07-B79BCA205482}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2419086D-04C5-4ACA-B373-ACDD0FA41E70}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{31CFFB52-44D1-48CA-B4BC-1A9466A76EDE}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{38CC1B18-E458-4131-B630-2D1BD7C2782E}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{40975E03-7AE0-4651-A1CD-AEA6C119954F}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{61B6CEA1-5EA5-4308-BFFE-1137EF34FD1D}resource=/Chassis Temperature;0;ReadMethodType=i16{62F37AAE-1C4E-4D81-BD67-EAA7E2DDC77C}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{640E6D13-57C7-4D3C-B113-31789F45E982}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{659970AC-8018-47C2-9294-08AD101F81B8}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{670161B7-F178-447C-8DE4-FB7993FE29D0}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6877A5F6-DF65-4D8C-81D3-EACCCEF26A46}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A3F3172-900F-47B2-87AC-9D96BF956CC5}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6FC91FB3-BE9C-4E4A-8A32-279A9A6D2283}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{719D70AD-7F26-47B1-B3AF-2C88E1C82FE6}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{7EB27151-2FAB-43A1-9F88-03DE767D104F}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{834110D3-82A5-4F96-8B8E-BC1FC27CA087}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8A16DA64-0E19-4384-862A-31AA9F0AFFDB}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{94DB2642-F3B7-46F7-B4A6-C28C90C665DC}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9842D31C-7CCB-4333-AD5B-FBE7A606C2FF}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98F96C82-2C01-4862-B7B9-17B0FEB59016}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A167F7D-7C1E-4A53-B96C-97C382CE16C0}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9A42F54E-0120-4586-B6E6-9C5C92249DD4}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9B252D72-B2F8-4424-BC36-0AA4BF5F4BD2}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9BF0EFF0-DA96-46C3-9732-32860B243199}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{A441388D-D240-462A-AD52-42894516C82F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AA265284-CE4C-46A6-A37A-28DD405377DD}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC251487-0D42-4F1D-908B-D624C45C10C3}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BED46536-DB3A-46B6-A643-BA02CF06FB93}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{C24E164C-1BD5-479F-B37E-1D25A40D1F3C}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D51030D3-DD9F-4767-8265-AFAB6BB62F56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{D651BDF2-AA22-4611-9972-C03399A0C36F}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA44052A-7E37-40BD-B465-2B0C1090CF8E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DB3FD2CE-51C4-408F-A56B-709DE48062AA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{DC330C8F-D4D2-40B7-B523-D840072543BE}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E0C3D7EC-6CBA-4A4A-B098-C0C11BE1B2E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{EE8384EB-137D-4375-8017-4D2A12682199}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EEAFF5E8-C8FC-436B-8438-814329D0B578}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1F69134-1645-451E-97D3-7BEC789405F6}resource=/crio_Motor/Motor;0;WriteMethodType=bool{F40F5654-7D76-4CF1-8ADA-D8C519642F8D}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{F4D29784-79D3-4C91-B909-204FF759D4F2}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F624DE12-0FBA-4F18-A4DA-F56D2391B9E6}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BDBA0A23-D6AA-42C6-8175-5916DE4F2D1D}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="ForceSensor" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9205</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85E05A1F-28E8-4E27-9452-03FB00FFBB70}</Property>
				</Item>
				<Item Name="Motor" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9505</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A47096DD-1BC9-4AB2-806E-7461BAB2B1BD}</Property>
				</Item>
				<Item Name="Slave FPGA Interface.vi" Type="VI" URL="../../FPGA/Slave FPGA Interface.vi">
					<Property Name="BuildSpec" Type="Str">{5B06931C-31FB-4AA7-ADA8-E0A48794A3CD}</Property>
					<Property Name="configString.guid" Type="Str">{0547CB90-305E-4705-A071-0609FBE3A25D}resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{06DF58BF-B2F5-4B72-9C7C-82D0F77940F9}resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{11ABD3F9-0729-46ED-8624-7E0DAB005F92}resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{129F21EA-CA17-4524-9CCB-EEB298430E29}resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1408AB25-7802-443C-8F50-51E0C7B2DB5C}resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{174C778D-46AC-43CA-8E39-886F4D311699}resource=/crio_ForceSensor/DO0;0;WriteMethodType=bool{210CC5F9-7A88-4F5C-9C72-27A71DB6398A}resource=/crio_Motor/Current Sense;0;ReadMethodType=i16{230E0A10-92FB-4E4D-B65E-2D093C095ED2}resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2E1F7051-BDED-4AED-B039-BE66DBD5F2C5}resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{33CFD6E1-B220-4DC0-8868-19B84A27BC8D}resource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{371FC769-231B-4019-AC08-1E8EE96CD233}resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3B5FAB0D-F3A4-4432-9E6A-8BA26F462B59}resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{40940C4B-D42C-469F-A92D-51273460B4EF}resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4E42660B-D26B-4552-B878-7C3249A2B106}resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{591D92B5-4B50-47E5-820A-4DAA29BEE911}resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5F0DDB1C-7546-4E87-A21C-26A6AA4BC0A4}resource=/crio_Motor/Motor;0;WriteMethodType=bool{63BCD92F-CA12-4C44-B215-17E2413D5C7E}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=bool{6BB6EACD-A605-4C66-98CE-F515343E3F4C}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{700E3510-DC8C-4BB9-AD69-52B426AB4056}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{844FFE78-608F-435D-87E4-ADAB3196199B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=bool{84A189BB-94ED-4736-B04F-B8A6412AEF9D}resource=/crio_ForceSensor/DI0;0;ReadMethodType=bool{85E05A1F-28E8-4E27-9452-03FB00FFBB70}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{86411E98-4E31-405E-A4FE-146338D4DAB8}resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8E048278-CDA5-4776-83CD-E31213C02097}resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{9323F6C7-839B-4D55-BAAA-E7F0B30CEB21}resource=/crio_Motor/E-Stop;0;ReadMethodType=bool{95B544C2-A120-4C98-BE89-FFCC4113F3FE}resource=/Chassis Temperature;0;ReadMethodType=i16{9A9BD57B-7B3F-4035-A5C8-63991815D848}resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A34A777B-FD72-4021-965E-16DE933F77EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=bool{A3B40BE3-B560-4CB0-BD76-D5805D6A2CEF}resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A47096DD-1BC9-4AB2-806E-7461BAB2B1BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{A76962BC-4A06-422F-B7DA-61EAD34620B5}resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A904A6EB-643D-4951-8347-83AF7A4FF52C}resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AB497140-A5CC-4C55-811E-2873458A7F12}resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AC317F08-4ED8-49A8-9F8C-81F2ADD00F00}resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{ADC97062-58C6-4A96-B260-092B94D82E46}resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B0B518D3-73C9-42DC-BD7D-E062187C3889}resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B217454F-7105-4E02-89D1-C56174CB5B9B}resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BA97D640-B616-4252-B20F-3313510BE9E9}resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC220F7D-658F-4EDC-9A60-5432F234C97F}resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BDBA0A23-D6AA-42C6-8175-5916DE4F2D1D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C4202A60-6407-46EA-96CC-5025F073F4A3}resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{C572FB26-C8B6-4EB0-8D72-81097EA459BC}resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{CD3228A9-0A41-4744-858F-E1F34532B1F0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D4B3B316-42DC-4591-B730-CEAF7179F813}resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D6C9FB80-D8BB-4180-99B6-9426E2D3E26B}resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DA82623D-C4BB-4CB5-A03F-3D0914FB2578}resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DC97844A-613E-424B-AFF9-48DCAA6EADFC}resource=/crio_ForceSensor/Trig;0;ReadMethodType=bool{E4C4FF56-4B49-41D0-A151-CCBF19ACBEBC}resource=/Scan Clock;0;ReadMethodType=bool{E63BBFC0-2483-452B-B931-27A7A9817624}resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F1EADD8C-330C-48D6-8AE6-78B71C20A28E}resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAForceSensor/AI0resource=/crio_ForceSensor/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI10resource=/crio_ForceSensor/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI11resource=/crio_ForceSensor/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI12resource=/crio_ForceSensor/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI13resource=/crio_ForceSensor/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI14resource=/crio_ForceSensor/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI15resource=/crio_ForceSensor/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI16resource=/crio_ForceSensor/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI17resource=/crio_ForceSensor/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI18resource=/crio_ForceSensor/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI19resource=/crio_ForceSensor/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI1resource=/crio_ForceSensor/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI20resource=/crio_ForceSensor/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI21resource=/crio_ForceSensor/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI22resource=/crio_ForceSensor/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI23resource=/crio_ForceSensor/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI24resource=/crio_ForceSensor/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI25resource=/crio_ForceSensor/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI26resource=/crio_ForceSensor/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI27resource=/crio_ForceSensor/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI28resource=/crio_ForceSensor/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI29resource=/crio_ForceSensor/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI2resource=/crio_ForceSensor/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI30resource=/crio_ForceSensor/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI31resource=/crio_ForceSensor/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI3resource=/crio_ForceSensor/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI4resource=/crio_ForceSensor/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI5resource=/crio_ForceSensor/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI6resource=/crio_ForceSensor/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI7resource=/crio_ForceSensor/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI8resource=/crio_ForceSensor/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/AI9resource=/crio_ForceSensor/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlForceSensor/DI0resource=/crio_ForceSensor/DI0;0;ReadMethodType=boolForceSensor/DO0resource=/crio_ForceSensor/DO0;0;WriteMethodType=boolForceSensor/Trigresource=/crio_ForceSensor/Trig;0;ReadMethodType=boolForceSensor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMotor/Current Senseresource=/crio_Motor/Current Sense;0;ReadMethodType=i16Motor/Drive Directionresource=/crio_Motor/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMotor/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Index;0;ReadMethodType=boolMotor/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase A;0;ReadMethodType=boolMotor/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Motor/Encoder Phase B;0;ReadMethodType=boolMotor/E-Stopresource=/crio_Motor/E-Stop;0;ReadMethodType=boolMotor/Motorresource=/crio_Motor/Motor;0;WriteMethodType=boolMotor[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\git\one_dof_labview\Force-Position\FPGA Bitfiles\SlaveInterface.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="niFPGA Discrete PID.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/analysis/control/discrete linear/niFPGA Discrete PID.vi"/>
					</Item>
					<Item Name="_nimcDMControlLoop_Add(32.16).vi" Type="VI" URL="../../Common/ControlLoop PID(FixedPoint).llb/_nimcDMControlLoop_Add(32.16).vi"/>
					<Item Name="_nimcDMControlLoop_Multiply(32.16).vi" Type="VI" URL="../../Common/ControlLoop PID(FixedPoint).llb/_nimcDMControlLoop_Multiply(32.16).vi"/>
					<Item Name="_nimcDMControlLoop_Subtract(32.16).vi" Type="VI" URL="../../Common/ControlLoop PID(FixedPoint).llb/_nimcDMControlLoop_Subtract(32.16).vi"/>
					<Item Name="nimcDMControlLoop_PID(FixedPoint).vi" Type="VI" URL="../../Common/ControlLoop PID(FixedPoint).llb/nimcDMControlLoop_PID(FixedPoint).vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Slave Interface" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Slave Interface</Property>
						<Property Name="Comp.BitfileName" Type="Str">SlaveInterface.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">2</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">0</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/git/one_dof_labview/Force-Position/Force-Position.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Slave</Property>
						<Property Name="TopLevelVI" Type="Ref">/cRIO 9022 - Slave/Chassis/FPGA Slave/Slave FPGA Interface.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Slave RT Target.vi" Type="VI" URL="../Slave RT Target.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="No Time Out Error.vi" Type="VI" URL="/&lt;vilib&gt;/real-time/_support/legacy/No Time Out Error.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SlaveInterface.lvbitx" Type="Document" URL="../../FPGA/FPGA Bitfiles/SlaveInterface.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
