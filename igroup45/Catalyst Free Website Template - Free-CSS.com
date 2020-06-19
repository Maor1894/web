
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio 15
VisualStudioVersion = 15.0.28307.1062
MinimumVisualStudioVersion = 10.0.40219.1
Project("{E24C65DC-7377-472B-9ABA-BC803B73C61A}") = "Catalyst Free Website Template - Free-CSS.com", "..\", "{5F68A514-3311-4459-A971-060B1759D585}"
	ProjectSection(WebsiteProperties) = preProject
		TargetFrameworkMoniker = ".NETFramework,Version%3Dv4.0"
		Debug.AspNetCompiler.VirtualPath = "/localhost_55224"
		Debug.AspNetCompiler.PhysicalPath = "..\..\..\Desktop\Catalyst Free Website Template - Free-CSS.com\"
		Debug.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_55224\"
		Debug.AspNetCompiler.Updateable = "true"
		Debug.AspNetCompiler.ForceOverwrite = "true"
		Debug.AspNetCompiler.FixedNames = "false"
		Debug.AspNetCompiler.Debug = "True"
		Release.AspNetCompiler.VirtualPath = "/localhost_55224"
		Release.AspNetCompiler.PhysicalPath = "..\..\..\Desktop\Catalyst Free Website Template - Free-CSS.com\"
		Release.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_55224\"
		Release.AspNetCompiler.Updateable = "true"
		Release.AspNetCompiler.ForceOverwrite = "true"
		Release.AspNetCompiler.FixedNames = "false"
		Release.AspNetCompiler.Debug = "False"
		VWDPort = "55224"
	EndProjectSection
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{5F68A514-3311-4459-A971-060B1759D585}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{5F68A514-3311-4459-A971-060B1759D585}.Debug|Any CPU.Build.0 = Debug|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
	GlobalSection(ExtensibilityGlobals) = postSolution
		SolutionGuid = {03AC86BB-73EC-487F-9768-2848D43D1306}
	EndGlobalSection
EndGlobal
