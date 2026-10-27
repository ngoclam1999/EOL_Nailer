<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CollectAndFormatResult.vi" Type="VI" URL="../CollectAndFormatResult.vi"/>
		<Item Name="ConvertErrorToPLCMBits.vi" Type="VI" URL="../ConvertErrorToPLCMBits.vi"/>
		<Item Name="FormatData_ctl.ctl" Type="VI" URL="../FormatData_ctl.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Mode_ctl.ctl" Type="VI" URL="../Mode_ctl.ctl"/>
		<Item Name="TraceForwardConnection.lvlib" Type="Library" URL="../TraceForwardLabviewAppTrace/TraceForwardConnection.lvlib"/>
		<Item Name="Modbus_RTU_Battery.vi" Type="VI" URL="../Modbus_RTU_Battery.vi"/>
		<Item Name="DAQ_Test.vi" Type="VI" URL="../DAQ_Test.vi"/>
		<Item Name="CheckCurrent" Type="NI-DAQmx Task">
			<Property Name="\0\AI.Max" Type="Str">10</Property>
			<Property Name="\0\AI.MeasType" Type="Str">Voltage</Property>
			<Property Name="\0\AI.Min" Type="Str">-10</Property>
			<Property Name="\0\AI.TermCfg" Type="Str">RSE</Property>
			<Property Name="\0\AI.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Input</Property>
			<Property Name="\0\Name" Type="Str">CheckCurrent/Voltage</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">Dev2/ai5</Property>
			<Property Name="Channels" Type="Str">CheckCurrent/Voltage</Property>
			<Property Name="Name" Type="Str">CheckCurrent</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">10000</Property>
			<Property Name="SampClk.Src" Type="Str"></Property>
			<Property Name="SampQuant.SampMode" Type="Str">Continuous Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">50000</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="Alarm_Battery.vi" Type="VI" URL="../Alarm_Battery.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Nailer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_includeHWConfig" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6D8680CC-0FD0-40A5-AF80-89105A82FBE1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EBFCC6FB-EF87-49F5-8EDB-4593847B68C3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A59286DE-438E-41C7-A138-86BCED32DE6D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Nailer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Nailer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{03A763B6-6708-437D-A93D-47D891147556}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Nailer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Nailer/Nailer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Nailer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{75633EB3-FCC8-4D58-860D-BC824798DFBD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Alarm_Battery.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Vinadrawing</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Nailer</Property>
				<Property Name="TgtF_internalName" Type="Str">Nailer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Nailer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2F1409D9-48FE-492B-B792-CB0833955E4C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Nailer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">NailerProject</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{93A2F0B6-D102-4E85-8F6C-F44D9AB9AC20}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{044F324B-9EDB-4239-8B92-EADD7CB4F2E7}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Patch 2</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2025</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2025</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{259FEAE6-067C-3094-A9FB-7CA349CDDE46}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{195F5179-2379-3254-BE84-422D990E203C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 25.3</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2025</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI mDNS Responder 25.5</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI TDM Streaming 25.3</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{46ECB4FB-2D59-3464-8E77-8C90EA0313AB}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/NailerProject/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{93A2F0B6-D102-4E85-8F6C-F44D9AB9AC20}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">NailerProject</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25138003</Property>
				<Property Name="MSI_arpCompany" Type="Str">Vinadrawing</Property>
				<Property Name="MSI_arpContact" Type="Str">ngoclam1999@gmail.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">0382443310</Property>
				<Property Name="MSI_arpURL" Type="Str">www.vinadrawing.com.vn</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{7CAFE363-6FEB-4A51-BEF6-6150BCB750AC}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_hwOption" Type="Int">3</Property>
				<Property Name="MSI_hwPath" Type="Path">/C/Users/AVN/Documents/configData.nce</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7E9DBE93-D0F9-46BF-AE13-662D34D79EA9}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{93A2F0B6-D102-4E85-8F6C-F44D9AB9AC20}</Property>
				<Property Name="Source[0].name" Type="Str">main.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
