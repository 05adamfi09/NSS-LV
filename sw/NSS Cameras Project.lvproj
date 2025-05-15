<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">23.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="defs" Type="Folder" URL="../defs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="libs" Type="Folder">
			<Item Name="Photonfocus_Toolkit.lvlib" Type="Library" URL="../libs/Photonfocus Toolkit/Photonfocus_Toolkit.lvlib"/>
		</Item>
		<Item Name="sub VIs" Type="Folder" URL="../sub VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main Remote.vi" Type="VI" URL="../Main Remote.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NSS LabVIEW APP" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FC8A079E-95A6-407B-8468-6B2ED36AF250}</Property>
				<Property Name="App_INI_GUID" Type="Str">{798805E2-4E42-4081-9B74-E22E27BE3A73}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3B4FF5A4-9D5F-4AF6-96C9-F994C6976851}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NSS LabVIEW APP</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NSS LabVIEW APP</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A95DB578-8205-4944-A0F5-8349C6222368}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NSS-LV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NSS LabVIEW APP/NSS-LV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NSS LabVIEW APP/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D3AC3420-CC36-4B00-BE12-0B651A351DB0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main Remote.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mendelova univerzita v Brně</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NSS LabVIEW APP</Property>
				<Property Name="TgtF_internalName" Type="Str">NSS LabVIEW APP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Mendelova univerzita v Brně</Property>
				<Property Name="TgtF_productName" Type="Str">NSS LabVIEW APP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EDAD3677-342B-420E-A670-6D0920FB131C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NSS-LV.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
