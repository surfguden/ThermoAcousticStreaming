<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AD2_DO_SDK.lvclass" Type="LVClass" URL="../AD2_DO_SDK_class/AD2_DO_SDK.lvclass"/>
		<Item Name="AD2_MSO_SDK.lvclass" Type="LVClass" URL="../AD2_MSO_SDK_class/AD2_MSO_SDK.lvclass"/>
		<Item Name="AD2_SDK.lvclass" Type="LVClass" URL="../AD2_SDK_class/AD2_SDK.lvclass"/>
		<Item Name="AD2_WFG_SDK.lvclass" Type="LVClass" URL="../AD2_WFG_SDK_class/AD2_WFG_SDK.lvclass"/>
		<Item Name="Application.lvclass" Type="LVClass" URL="../Application_class/Application.lvclass"/>
		<Item Name="Cetoni_Simulated.lvclass" Type="LVClass" URL="../Cetoni_Simulated_class/Cetoni_Simulated.lvclass"/>
		<Item Name="CetoniPump.lvclass" Type="LVClass" URL="../CetoniPump_class/CetoniPump.lvclass"/>
		<Item Name="Experiment2.lvclass" Type="LVClass" URL="../Experiment2_class/Experiment2.lvclass"/>
		<Item Name="ExperimentSeries2.lvclass" Type="LVClass" URL="../ExperimentSeries2_class/ExperimentSeries2.lvclass"/>
		<Item Name="Hamamatsu.lvclass" Type="LVClass" URL="../Hamamatsu_class/Hamamatsu.lvclass"/>
		<Item Name="Hamamatsu_simulated.lvclass" Type="LVClass" URL="../Hamamatsu_simulated_class/Hamamatsu_simulated.lvclass"/>
		<Item Name="hamamatsushowseq.vi" Type="VI" URL="../hamamatsushowseq.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Prior_Zmotor.lvclass" Type="LVClass" URL="../Prior_Zmotor_class/Prior_Zmotor.lvclass"/>
		<Item Name="TDMSlogg.lvclass" Type="LVClass" URL="../TDMSlogg_class/TDMSlogg.lvclass"/>
		<Item Name="Valve.lvclass" Type="LVClass" URL="../Valve_class/Valve.lvclass"/>
		<Item Name="Valve_Sim.lvclass" Type="LVClass" URL="../Valve_Sim_class/Valve_Sim.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="tm_closecamera_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_closecamera_40.vi"/>
				<Item Name="tm_deinitialize_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_deinitialize_40.vi"/>
				<Item Name="tm_errorreport.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_errorreport.vi"/>
				<Item Name="tm_firetrigger_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_firetrigger_40.vi"/>
				<Item Name="tm_getarea_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getarea_40.vi"/>
				<Item Name="tm_getcaptureinfo_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getcaptureinfo_40.vi"/>
				<Item Name="tm_getframe16_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getframe16_40.vi"/>
				<Item Name="tm_getparameter_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getparameter_40.vi"/>
				<Item Name="tm_initialize_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_initialize_40.vi"/>
				<Item Name="tm_inputtriggeractive_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_inputtriggeractive_40.vi"/>
				<Item Name="tm_inputtriggersource_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_inputtriggersource_40.vi"/>
				<Item Name="tm_opencamera_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_opencamera_40.vi"/>
				<Item Name="tm_preparecapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_preparecapture_40.vi"/>
				<Item Name="tm_setarea_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setarea_40.vi"/>
				<Item Name="tm_setmasterpulse_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_setmasterpulse_40.vi"/>
				<Item Name="tm_setoutputtrigger_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_setoutputtrigger_40.vi"/>
				<Item Name="tm_setparameter_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setparameter_40.vi"/>
				<Item Name="tm_startcapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_startcapture_40.vi"/>
				<Item Name="tm_stopcapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_stopcapture_40.vi"/>
				<Item Name="tm_unpreparecapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_unpreparecapture_40.vi"/>
				<Item Name="tm_waitnextframe_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_waitnextframe_40.vi"/>
			</Item>
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
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ WindClose" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindClose"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IMAQ WindZoom 2" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindZoom 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMinMaxIncTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMinMaxIncTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Controlling_the_Pump_Reglo_D.ctl" Type="VI" URL="../REGLO Digital/Controlling_the_Pump_Reglo_D.ctl"/>
			<Item Name="DOConfigureCustomData.ctl" Type="VI" URL="../AD2_DO_SDK_class/DOConfigureCustomData.ctl"/>
			<Item Name="dwf.dll" Type="Document" URL="/../Windows/System32/dwf.dll"/>
			<Item Name="labbCAN_Bus_API.lvlib" Type="Library" URL="../../../Users/olaja/AppData/Local/CETONI_SDK/lib/labview/labbCAN_Bus_API/labbCAN_Bus_API.lvlib"/>
			<Item Name="labbCAN_Pump_API.lvlib" Type="Library" URL="../../../Users/olaja/AppData/Local/CETONI_SDK/lib/labview/labbCAN_Pump_API/labbCAN_Pump_API.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Olasdwf.lvlib" Type="Library" URL="../Olasdwf/Olasdwf.lvlib"/>
			<Item Name="tmcamcon.dll" Type="Document" URL="tmcamcon.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
