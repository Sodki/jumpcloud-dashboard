#
# Module manifest for module 'JumpCloudDashboard'
#
# Generated by: JumpCloud Solutions Architect Team
#
# Generated on: 12/09/2019
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'JumpCloud.Dashboard.psm1'

    # Version number of this module.
    ModuleVersion     = '0.0.18'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = 'dd4acd52-2174-4cf3-9cf5-c43f0b32ce30'

    # Author of this module
    Author            = 'JumpCloud Solutions Architect Team'

    # Company or vendor of this module
    CompanyName       = 'JumpCloud'

    # Copyright statement for this module
    Copyright         = '(c) JumpCloud. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'PowerShell based dashboard to visualize JumpCloud Directory-as-a-Service data.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.0'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(
        @{ModuleName = "UniversalDashboard.Community"; ModuleVersion = "2.8.1"; Guid = "c7894dd1-357e-4474-b8e1-b416afd70c2d" }
        @{ModuleName = "UniversalDashboard.UDunDraw"; ModuleVersion = "1.0.2"; Guid = "04f4ae9e-5e65-4ebc-a4a4-3d419f9a2963" }
    )
    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Start-JCDashboard'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags                       = 'JumpCloud', 'DaaS', 'Jump', 'Cloud', 'Directory', 'Dashboard'

            # A URL to the license for this module.
            LicenseUri                 = 'https://github.com/TheJumpCloud/support/blob/master/PowerShell/LICENSE'

            # A URL to the main website for this project.
            ProjectUri                 = 'https://github.com/TheJumpCloud/jumpcloud-dashboard'

            # A URL to an icon representing this module.
            IconUri                    = 'https://avatars1.githubusercontent.com/u/4927461?s=200&v=4'

            # ReleaseNotes of this module
            ReleaseNotes               = 'Welcome to the JumpCloud Dashboard.
To get started run the command: Start-JCDashboard'

            # Prerelease string of this module
            Prerelease                 = 'beta'

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            ExternalModuleDependencies = @('JumpCloud', 'UniversalDashboard.Community', 'UniversalDashboard.UDunDraw')

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI       = 'https://github.com/TheJumpCloud/jumpcloud-dashboard'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
