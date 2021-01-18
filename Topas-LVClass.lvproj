<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Abstract Topas.lvclass" Type="LVClass" URL="../Abstract Topas/Abstract Topas.lvclass"/>
		<Item Name="Simulated-Topas.lvclass" Type="LVClass" URL="../Simulated-Topas_class/Simulated-Topas.lvclass"/>
		<Item Name="Topas.lvclass" Type="LVClass" URL="../Topas_class/Topas.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="ErrorType.ctl" Type="VI" URL="../../Topas-LabVIEW-Driver/Libraries/ErrorType.ctl"/>
			<Item Name="TopasAPI.dll" Type="Document" URL="../../FemtoLabControl/Libraries/Topas/TopasAPI.dll"/>
			<Item Name="TopasDriver.lvlib" Type="Library" URL="../../Topas-LabVIEW-Driver/TopasDriver.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
