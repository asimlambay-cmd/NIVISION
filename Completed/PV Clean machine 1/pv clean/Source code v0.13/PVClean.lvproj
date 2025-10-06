<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="Source code v0.13" Type="Folder">
			<Item Name="Control" Type="Folder">
				<Item Name="Saurabh" Type="Folder">
					<Item Name="prosucer_consumer_enum1.ctl" Type="VI" URL="../Control/Saurabh/prosucer_consumer_enum1.ctl"/>
				</Item>
				<Item Name="FGV_Start_Stop.ctl" Type="VI" URL="../Control/FGV_Start_Stop.ctl"/>
				<Item Name="Login Authority CSV FGV Command.ctl" Type="VI" URL="../Control/Login Authority CSV FGV Command.ctl"/>
				<Item Name="OUTPUT Cluster Indicator.ctl" Type="VI" URL="../Control/OUTPUT Cluster Indicator.ctl"/>
				<Item Name="WELCOM SCREEN ENUM.ctl" Type="VI" URL="../Control/WELCOM SCREEN ENUM.ctl"/>
			</Item>
			<Item Name="Data" Type="Folder">
				<Item Name="Alarm.csv" Type="Document" URL="../Data/Alarm.csv"/>
				<Item Name="Authority.csv" Type="Document" URL="../Data/Authority.csv"/>
				<Item Name="Counter Details.csv" Type="Document" URL="../Data/Counter Details.csv"/>
				<Item Name="DBlink.txt" Type="Document" URL="../Data/DBlink.txt"/>
				<Item Name="GSMModemCom.csv" Type="Document" URL="../Data/GSMModemCom.csv"/>
				<Item Name="ideal.csv" Type="Document" URL="../Data/ideal.csv"/>
				<Item Name="Input_IO.csv" Type="Document" URL="../Data/Input_IO.csv"/>
				<Item Name="Maint.csv" Type="Document" URL="../Data/Maint.csv"/>
				<Item Name="NiVision_Icon.ico" Type="Document" URL="../Data/NiVision_Icon.ico"/>
				<Item Name="Output_IO.csv" Type="Document" URL="../Data/Output_IO.csv"/>
				<Item Name="PADMINI_DB_PATH.udl" Type="Document" URL="../Data/PADMINI_DB_PATH.udl"/>
				<Item Name="Screen Name.csv" Type="Document" URL="../Data/Screen Name.csv"/>
				<Item Name="St1_Status.csv" Type="Document" URL="../Data/St1_Status.csv"/>
				<Item Name="St2_Status.csv" Type="Document" URL="../Data/St2_Status.csv"/>
				<Item Name="St3_Status.csv" Type="Document" URL="../Data/St3_Status.csv"/>
				<Item Name="St4_Status.csv" Type="Document" URL="../Data/St4_Status.csv"/>
				<Item Name="User Details.csv" Type="Document" URL="../Data/User Details.csv"/>
			</Item>
			<Item Name="FGV" Type="Folder">
				<Item Name="Login Authority CSV FGV.vi" Type="VI" URL="../FGV/Login Authority CSV FGV.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 20.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 20.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 30.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 30.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 40.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 40.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 50.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 50.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 60.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 60.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 70.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 70.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 80.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 80.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 90.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 90.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 100.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 100.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS 110.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS 110.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STATUS.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STATUS.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 30.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 30.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 40.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 40.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 50.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 50.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 60.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 60.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 70.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 70.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 80.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 80.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 90.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 90.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 100.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 100.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING 110.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING 110.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING.vi"/>
				<Item Name="PADMINI_AUTO_BARCODE_STRING2.vi" Type="VI" URL="../FGV/PADMINI_AUTO_BARCODE_STRING2.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 20.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 20.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 30.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 30.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 40.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 40.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 50.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 50.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 60.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 60.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 70.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 70.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 80.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 80.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 90.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 90.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 100.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 100.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE 110.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE 110.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE STATE.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE STATE.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 10.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 10.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 20.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 20.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 30.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 30.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 40.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 40.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 50.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 50.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 60.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 60.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 70.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 70.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 80.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 80.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 90.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 90.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 100.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 100.vi"/>
				<Item Name="PADMINI_AUTO_CYCLE VALUE 110.vi" Type="VI" URL="../FGV/PADMINI_AUTO_CYCLE VALUE 110.vi"/>
				<Item Name="PADMINI_AUTO_TRACEABILITY_BYPASS.vi" Type="VI" URL="../FGV/PADMINI_AUTO_TRACEABILITY_BYPASS.vi"/>
				<Item Name="PADMINI_STOP_ALL.vi" Type="VI" URL="../FGV/PADMINI_STOP_ALL.vi"/>
				<Item Name="plc_start_stop_fgv.vi" Type="VI" URL="../FGV/plc_start_stop_fgv.vi"/>
				<Item Name="READ EMERGENCY BIT.vi" Type="VI" URL="../FGV/READ EMERGENCY BIT.vi"/>
				<Item Name="REAS BARCODE STRING.vi" Type="VI" URL="../FGV/REAS BARCODE STRING.vi"/>
				<Item Name="User Management CSV FGV.vi" Type="VI" URL="../FGV/User Management CSV FGV.vi"/>
			</Item>
			<Item Name="Front Panel" Type="Folder">
				<Item Name="Authority Management.vi" Type="VI" URL="../Front Panel/Authority Management.vi"/>
				<Item Name="Auto_New.vi" Type="VI" URL="../Front Panel/Auto_New.vi"/>
				<Item Name="comm trail.vi" Type="VI" URL="../Front Panel/comm trail.vi"/>
				<Item Name="Counter.vi" Type="VI" URL="../Front Panel/Counter.vi"/>
				<Item Name="Edit user.vi" Type="VI" URL="../Front Panel/Edit user.vi"/>
				<Item Name="IP SETTING.vi" Type="VI" URL="../Front Panel/IP SETTING.vi"/>
				<Item Name="Login.vi" Type="VI" URL="../Front Panel/Login.vi"/>
				<Item Name="MODEL SELECTION.vi" Type="VI" URL="../Front Panel/MODEL SELECTION.vi"/>
				<Item Name="PLC_comm.vi" Type="VI" URL="../Front Panel/PLC_comm.vi"/>
				<Item Name="Report.vi" Type="VI" URL="../Front Panel/Report.vi"/>
				<Item Name="Screen label master.vi" Type="VI" URL="../Front Panel/Screen label master.vi"/>
				<Item Name="SETTING.vi" Type="VI" URL="../Front Panel/SETTING.vi"/>
				<Item Name="Shift.vi" Type="VI" URL="../Front Panel/Shift.vi"/>
				<Item Name="Test Print.vi" Type="VI" URL="../Front Panel/Test Print.vi"/>
				<Item Name="test.vi" Type="VI" URL="../Front Panel/test.vi"/>
				<Item Name="TRACEABILITY.vi" Type="VI" URL="../Front Panel/TRACEABILITY.vi"/>
				<Item Name="Untitled 1.vi" Type="VI" URL="../Front Panel/Untitled 1.vi"/>
				<Item Name="User Management.vi" Type="VI" URL="../Front Panel/User Management.vi"/>
				<Item Name="Welcome.vi" Type="VI" URL="../Front Panel/Welcome.vi"/>
			</Item>
			<Item Name="Global" Type="Folder">
				<Item Name="CHICTSO" Type="Folder">
					<Item Name="Cikautxo Intermix Login Details.vi" Type="VI" URL="../Global/CHICTSO/Cikautxo Intermix Login Details.vi"/>
				</Item>
				<Item Name="DATA LOG.vi" Type="VI" URL="../Global/DATA LOG.vi"/>
				<Item Name="Global 1.vi" Type="VI" URL="../Global/Global 1.vi"/>
				<Item Name="Login Details.vi" Type="VI" URL="../Global/Login Details.vi"/>
				<Item Name="Recipe_Type.vi" Type="VI" URL="../Global/Recipe_Type.vi"/>
			</Item>
			<Item Name="Subvi" Type="Folder">
				<Item Name="Shift_data" Type="Folder">
					<Item Name="DD-MM-YYYY string to Timestamp.vi" Type="VI" URL="../Subvi/Shift_data/DD-MM-YYYY string to Timestamp.vi"/>
					<Item Name="Get Shift.vi" Type="VI" URL="../Subvi/Shift_data/Get Shift.vi"/>
					<Item Name="MAC Address Fetcher_2011 SP1.vi" Type="VI" URL="../Subvi/Shift_data/MAC Address Fetcher_2011 SP1.vi"/>
					<Item Name="Replace date by add 1 in date from time stamp.vi" Type="VI" URL="../Subvi/Shift_data/Replace date by add 1 in date from time stamp.vi"/>
					<Item Name="Replace date from time stamp.vi" Type="VI" URL="../Subvi/Shift_data/Replace date from time stamp.vi"/>
					<Item Name="Timestamp to string.vi" Type="VI" URL="../Subvi/Shift_data/Timestamp to string.vi"/>
				</Item>
				<Item Name="STANDARD" Type="Folder">
					<Item Name="if VI is idle run VI.vi" Type="VI" URL="../Subvi/STANDARD/if VI is idle run VI.vi"/>
					<Item Name="if VI is running stop VI.vi" Type="VI" URL="../Subvi/STANDARD/if VI is running stop VI.vi"/>
				</Item>
				<Item Name="batch_code.vi" Type="VI" URL="../Subvi/batch_code.vi"/>
				<Item Name="Change menu button color as per screen index.vi" Type="VI" URL="../Subvi/Change menu button color as per screen index.vi"/>
				<Item Name="Change table column color.vi" Type="VI" URL="../Subvi/Change table column color.vi"/>
				<Item Name="Decimal to ascii converstion.vi" Type="VI" URL="../Subvi/Decimal to ascii converstion.vi"/>
				<Item Name="FIND TURE FOR AUTO.vi" Type="VI" URL="../Subvi/FIND TURE FOR AUTO.vi"/>
				<Item Name="Get MAC Address of Any Computer on Your Subnet LV2012 NI Verified plc.vi" Type="VI" URL="../Subvi/Get MAC Address of Any Computer on Your Subnet LV2012 NI Verified plc.vi"/>
				<Item Name="OP10 Indicators.vi" Type="VI" URL="../Subvi/OP10 Indicators.vi"/>
				<Item Name="OP20 Indicators.vi" Type="VI" URL="../Subvi/OP20 Indicators.vi"/>
				<Item Name="OP30 Indicators.vi" Type="VI" URL="../Subvi/OP30 Indicators.vi"/>
				<Item Name="OP40 Indicators.vi" Type="VI" URL="../Subvi/OP40 Indicators.vi"/>
				<Item Name="OP50 Indicators.vi" Type="VI" URL="../Subvi/OP50 Indicators.vi"/>
				<Item Name="OP60 Indicators.vi" Type="VI" URL="../Subvi/OP60 Indicators.vi"/>
				<Item Name="OP70 Indicators.vi" Type="VI" URL="../Subvi/OP70 Indicators.vi"/>
				<Item Name="OP80 Indicators.vi" Type="VI" URL="../Subvi/OP80 Indicators.vi"/>
				<Item Name="OP90 Indicators.vi" Type="VI" URL="../Subvi/OP90 Indicators.vi"/>
				<Item Name="OP100 Indicators.vi" Type="VI" URL="../Subvi/OP100 Indicators.vi"/>
				<Item Name="PADMINI FALSE TRUE TO STRING.vi" Type="VI" URL="../Subvi/PADMINI FALSE TRUE TO STRING.vi"/>
				<Item Name="PADMINI_ ST1_REPORT.vi" Type="VI" URL="../Subvi/PADMINI_ ST1_REPORT.vi"/>
				<Item Name="PADMINI_BOOL_COLOR_CHANGE.vi" Type="VI" URL="../Subvi/PADMINI_BOOL_COLOR_CHANGE.vi"/>
				<Item Name="PADMINI_BOOLIAN_ARRAY.vi" Type="VI" URL="../Subvi/PADMINI_BOOLIAN_ARRAY.vi"/>
				<Item Name="PADMINI_READ_ANALOG_DATA 2y.vi" Type="VI" URL="../Subvi/PADMINI_READ_ANALOG_DATA 2y.vi"/>
				<Item Name="PADMINI_READ_ANALOG_DATA.vi" Type="VI" URL="../Subvi/PADMINI_READ_ANALOG_DATA.vi"/>
				<Item Name="PADMINI_RESULT_COLOR_CHANGE .vi" Type="VI" URL="../Subvi/PADMINI_RESULT_COLOR_CHANGE .vi"/>
				<Item Name="PADMINI_SATO_PRINT_DATA.vi" Type="VI" URL="../Subvi/PADMINI_SATO_PRINT_DATA.vi"/>
				<Item Name="PADMINI_SHIFT_DATE.vi" Type="VI" URL="../Subvi/PADMINI_SHIFT_DATE.vi"/>
				<Item Name="PADMINI_STATUS_COLOR_CHANGE .vi" Type="VI" URL="../Subvi/PADMINI_STATUS_COLOR_CHANGE .vi"/>
				<Item Name="PADMINI_varient_to_data.vi" Type="VI" URL="../Subvi/PADMINI_varient_to_data.vi"/>
				<Item Name="PADMINI_ZEBRA_PRN_DATA.vi" Type="VI" URL="../Subvi/PADMINI_ZEBRA_PRN_DATA.vi"/>
				<Item Name="path_db.vi" Type="VI" URL="../Subvi/path_db.vi"/>
				<Item Name="PLC_OP10_Read.vi" Type="VI" URL="../Subvi/PLC_OP10_Read.vi"/>
				<Item Name="PLC_OP10_Write.vi" Type="VI" URL="../Subvi/PLC_OP10_Write.vi"/>
				<Item Name="PLC_OP20_Read.vi" Type="VI" URL="../Subvi/PLC_OP20_Read.vi"/>
				<Item Name="PLC_OP20_Write.vi" Type="VI" URL="../Subvi/PLC_OP20_Write.vi"/>
				<Item Name="PLC_OP30_Read.vi" Type="VI" URL="../Subvi/PLC_OP30_Read.vi"/>
				<Item Name="PLC_OP30_Write.vi" Type="VI" URL="../Subvi/PLC_OP30_Write.vi"/>
				<Item Name="READ BARCODE STRING FOR DATALOG.vi" Type="VI" URL="../Subvi/READ BARCODE STRING FOR DATALOG.vi"/>
				<Item Name="READ EMERGNCY BIT REAL.vi" Type="VI" URL="../Subvi/READ EMERGNCY BIT REAL.vi"/>
				<Item Name="Read_Double_integer_logic.vi" Type="VI" URL="../Subvi/Read_Double_integer_logic.vi"/>
				<Item Name="RECHECK READ BIT.vi" Type="VI" URL="../Subvi/RECHECK READ BIT.vi"/>
				<Item Name="RESET BIT.vi" Type="VI" URL="../Subvi/RESET BIT.vi"/>
				<Item Name="RESPONSE_LOGIC.vi" Type="VI" URL="../Subvi/RESPONSE_LOGIC.vi"/>
				<Item Name="Run vi.vi" Type="VI" URL="../Subvi/Run vi.vi"/>
				<Item Name="Shift Calculation.vi" Type="VI" URL="../Subvi/Shift Calculation.vi"/>
				<Item Name="Shift Calculation_4.vi" Type="VI" URL="../Subvi/Shift Calculation_4.vi"/>
				<Item Name="Shift_ABCD_SELECTION.vi" Type="VI" URL="../Subvi/Shift_ABCD_SELECTION.vi"/>
				<Item Name="Single_to_Double.vi" Type="VI" URL="../Subvi/Single_to_Double.vi"/>
				<Item Name="ST4 DATALOG.vi" Type="VI" URL="../Subvi/ST4 DATALOG.vi"/>
				<Item Name="String To Time.vi" Type="VI" URL="../Subvi/String To Time.vi"/>
				<Item Name="String To Time_4.vi" Type="VI" URL="../Subvi/String To Time_4.vi"/>
				<Item Name="timestring.vi" Type="VI" URL="../Subvi/timestring.vi"/>
				<Item Name="timestring2.vi" Type="VI" URL="../Subvi/timestring2.vi"/>
				<Item Name="timestring_4.vi" Type="VI" URL="../Subvi/timestring_4.vi"/>
				<Item Name="Trigger_Loggic.vi" Type="VI" URL="../Subvi/Trigger_Loggic.vi"/>
				<Item Name="value change st4.vi" Type="VI" URL="../Subvi/value change st4.vi"/>
				<Item Name="VALUE_CHANGE - ST1_RESULT.vi" Type="VI" URL="../Subvi/VALUE_CHANGE - ST1_RESULT.vi"/>
				<Item Name="VALUE_CHANGE - ST2_RESULT.vi" Type="VI" URL="../Subvi/VALUE_CHANGE - ST2_RESULT.vi"/>
				<Item Name="VALUE_CHANGE - ST3.vi" Type="VI" URL="../Subvi/VALUE_CHANGE - ST3.vi"/>
				<Item Name="VALUE_CHANGE - ST3_RESULT.vi" Type="VI" URL="../Subvi/VALUE_CHANGE - ST3_RESULT.vi"/>
				<Item Name="VALUE_CHANGE - ST4_RESULT.vi" Type="VI" URL="../Subvi/VALUE_CHANGE - ST4_RESULT.vi"/>
				<Item Name="VALUE_CHANGE.vi" Type="VI" URL="../Subvi/VALUE_CHANGE.vi"/>
				<Item Name="VALUE_CHANGE1.vi" Type="VI" URL="../Subvi/VALUE_CHANGE1.vi"/>
				<Item Name="VALUE_CHANGE2.vi" Type="VI" URL="../Subvi/VALUE_CHANGE2.vi"/>
				<Item Name="VALUE_CHANGE3.vi" Type="VI" URL="../Subvi/VALUE_CHANGE3.vi"/>
				<Item Name="VALUE_CHANGE4.vi" Type="VI" URL="../Subvi/VALUE_CHANGE4.vi"/>
			</Item>
			<Item Name="Testing" Type="Folder">
				<Item Name="Highlight Selected Row in Table Control 2012 NIVerified.vi" Type="VI" URL="../Testing/Highlight Selected Row in Table Control 2012 NIVerified.vi"/>
				<Item Name="PLC test.vi" Type="VI" URL="../Testing/PLC test.vi"/>
			</Item>
			<Item Name="PVClean.aliases" Type="Document" URL="../PVClean.aliases"/>
			<Item Name="PVClean.lvlps" Type="Document" URL="../PVClean.lvlps"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Boolean Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Boolean Array Changed__ogtk.vi"/>
				<Item Name="1D CDB Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CDB Array Changed__ogtk.vi"/>
				<Item Name="1D CSG Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CSG Array Changed__ogtk.vi"/>
				<Item Name="1D CXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D CXT Array Changed__ogtk.vi"/>
				<Item Name="1D DBL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D DBL Array Changed__ogtk.vi"/>
				<Item Name="1D EXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D EXT Array Changed__ogtk.vi"/>
				<Item Name="1D I8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I8 Array Changed__ogtk.vi"/>
				<Item Name="1D I16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I16 Array Changed__ogtk.vi"/>
				<Item Name="1D I32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D I32 Array Changed__ogtk.vi"/>
				<Item Name="1D Path Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Path Array Changed__ogtk.vi"/>
				<Item Name="1D SGL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D SGL Array Changed__ogtk.vi"/>
				<Item Name="1D String Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D String Array Changed__ogtk.vi"/>
				<Item Name="1D U8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U8 Array Changed__ogtk.vi"/>
				<Item Name="1D U16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U16 Array Changed__ogtk.vi"/>
				<Item Name="1D U32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D U32 Array Changed__ogtk.vi"/>
				<Item Name="1D Variant Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/1D Variant Array Changed__ogtk.vi"/>
				<Item Name="2D Boolean Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Boolean Array Changed__ogtk.vi"/>
				<Item Name="2D CDB Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CDB Array Changed__ogtk.vi"/>
				<Item Name="2D CSG Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CSG Array Changed__ogtk.vi"/>
				<Item Name="2D CXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D CXT Array Changed__ogtk.vi"/>
				<Item Name="2D DBL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D DBL Array Changed__ogtk.vi"/>
				<Item Name="2D EXT Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D EXT Array Changed__ogtk.vi"/>
				<Item Name="2D I8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I8 Array Changed__ogtk.vi"/>
				<Item Name="2D I16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I16 Array Changed__ogtk.vi"/>
				<Item Name="2D I32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D I32 Array Changed__ogtk.vi"/>
				<Item Name="2D Path Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Path Array Changed__ogtk.vi"/>
				<Item Name="2D SGL Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D SGL Array Changed__ogtk.vi"/>
				<Item Name="2D String Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D String Array Changed__ogtk.vi"/>
				<Item Name="2D U8 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U8 Array Changed__ogtk.vi"/>
				<Item Name="2D U16 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U16 Array Changed__ogtk.vi"/>
				<Item Name="2D U32 Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D U32 Array Changed__ogtk.vi"/>
				<Item Name="2D Variant Array Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/2D Variant Array Changed__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Boolean Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Boolean Changed__ogtk.vi"/>
				<Item Name="Boolean Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/boolean/boolean.llb/Boolean Trigger__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="CDB Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CDB Changed__ogtk.vi"/>
				<Item Name="CSG Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CSG Changed__ogtk.vi"/>
				<Item Name="CXT Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/CXT Changed__ogtk.vi"/>
				<Item Name="Data Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Data Changed__ogtk.vi"/>
				<Item Name="DBL Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/DBL Changed__ogtk.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="EXT Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/EXT Changed__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="I8 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I8 Changed__ogtk.vi"/>
				<Item Name="I16 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I16 Changed__ogtk.vi"/>
				<Item Name="I32 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/I32 Changed__ogtk.vi"/>
				<Item Name="SGL Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/SGL Changed__ogtk.vi"/>
				<Item Name="String Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/String Changed__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="U8 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U8 Changed__ogtk.vi"/>
				<Item Name="U16 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U16 Changed__ogtk.vi"/>
				<Item Name="U32 Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/U32 Changed__ogtk.vi"/>
				<Item Name="Variant Changed__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/Variant Changed__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SP7.lvlib" Type="Library" URL="/&lt;vilib&gt;/DATA AHEAD/SP7/SP7.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="menu.rtm" Type="Document" URL="../E/LIVE PROJECT/Inhouse Batch Weighing Machine/SOURCE CODE V0.8/Control/menu.rtm"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PLCTesting" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8B468B42-65C0-46F1-98FE-254D81E2FC6C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8036380E-9DFA-49BB-92BE-D85A296422EB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C73F4F33-B339-49D0-BCA5-F1FD25B6DFC0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PLCTesting</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PLCTesting</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{521FE2C0-815A-4C88-A7D2-3A3B765A4DDD}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PLCTesting.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PLCTesting/PLCTesting.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PLCTesting/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A675B47E-118B-459C-88B3-FAC78113566D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PLCTesting</Property>
				<Property Name="TgtF_internalName" Type="Str">PLCTesting</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">PLCTesting</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8B737039-F72D-492E-9F5A-507C092D3B3F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PLCTesting.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PV Clean V2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{582710F3-1333-4F85-887A-CD87ECCB7E15}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3E30C959-9654-40E6-BCC3-002518CCB108}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0E48E380-09C8-405F-8976-110DD703206D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PV Clean V2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PV Clean V2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{72457C84-0226-4369-A945-5C9C7C928D1F}</Property>
				<Property Name="Bld_version.build" Type="Int">71</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PV Clean V2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PV Clean V2/PV Clean V2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PV Clean V2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Source code v0.13/Data/NiVision_Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5801AE7E-113A-4AE5-A2B9-0E770891C50F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Welcome.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/PLC_comm.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Report.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Screen label master.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/SETTING.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Shift.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Test Print.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/test.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/TRACEABILITY.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Untitled 1.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/User Management.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Authority Management.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[20].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Source code v0.13/Control</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[21].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[21].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Source code v0.13/Data</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">Container</Property>
				<Property Name="Source[22].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[22].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Source code v0.13/FGV</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">Container</Property>
				<Property Name="Source[23].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[23].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Source code v0.13/Global</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">Container</Property>
				<Property Name="Source[24].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[24].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Source code v0.13/Subvi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Auto_New.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/comm trail.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Counter.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Edit user.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/IP SETTING.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/Login.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Source code v0.13/Front Panel/MODEL SELECTION.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">25</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PV Clean V2</Property>
				<Property Name="TgtF_internalName" Type="Str">PV Clean V2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">PV Clean V2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2DF839B6-D735-43FC-AE8B-204C7525D4CD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PV Clean V2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
