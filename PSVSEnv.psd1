@{
RootModule = 'PSVSEnv.psm1'
ModuleVersion = '1.0.0'
GUID = '201afb4b-c530-405a-a5cf-745fe70e2654'
Author = 'Eduardo Sousa'
Description = 'Functions loading Visual Studio environment variables'
PowerShellVersion = '3.0'
DotNetFrameworkVersion = '4.0'
CLRVersion = '4.0'
FunctionsToExport = @('Set, VS2010', 'Set-VS2012', 'Set-VS2013', 'Set-VS2015', 'Set-WAIK')
AliasesToExport = @('vs2010', 'vs2012', 'vs2013', 'vs2015', 'waik')
HelpInfoURI = 'https://github.com/ecsousa/PSVSEnv'
}
