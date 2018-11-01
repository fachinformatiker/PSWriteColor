#
# Module manifest for module 'PSWriteColor'
#
# Generated by: Przemyslaw Klys
#
# Generated on: 25.04.2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'PSWriteColor.psm1'

    # Version number of this module.
    ModuleVersion     = '0.76'

    # Supported PSEditions
    #CompatiblePSEditions = @('Desktop', 'Core')

    # ID used to uniquely identify this module
    GUID              = '0b0ba5c5-ec85-4c2b-a718-874e55a8bc3f'

    # Author of this module
    Author            = 'Przemyslaw Klys'

    # Company or vendor of this module
    CompanyName       = 'Evotec'

    # Copyright statement for this module
    Copyright         = 'Evotec (c) 2018. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output. It provides easy manipulation of colors, logging output to file (log) and nice formatting options out of the box.

    For support: https://github.com/EvotecIT/PSWriteColor
    For project info: https://evotec.xyz/hub/scripts/pswritecolor/
    '

    # Minimum version of the Windows PowerShell engine required by this module
    #PowerShellVersion    = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Write-Color', 'Write-ColorDev')

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    #AliasesToExport   = @('wc')

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = 'Write-Host', 'Color', 'Colour', 'Terminal', 'Console', 'Logging', 'Prompt', 'Write-Color'

            # A URL to the main website for this project.
            ProjectUri   = 'https://evotec.xyz/hub/scripts/pswritecolor/'

            # A URL to an icon representing this module.
            IconUri      = 'https://evotec.xyz/wp-content/uploads/2018/10/PSWriteColor.png'

            # ReleaseNotes of this module
            ReleaseNotes = '- Removed alias WC
- last version supported on older PowerShell then 5.1'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI       = 'https://github.com/EvotecIT/PSWriteColor'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}