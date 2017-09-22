function Get-TargetResource
{
    [CmdletBinding()]
    [OutputType([System.Collections.Hashtable])]
    param
    (
        [parameter(Mandatory = $true)]
        [System.String]
        $Hostmask,

        [parameter(Mandatory = $true)]
        [System.String]
        $PIDataArchive
    )

    #Write-Verbose "Use this cmdlet to deliver information about command processing."

    #Write-Debug "Use this cmdlet to write debug information while troubleshooting."


    <#
    $returnValue = @{
    Ensure = [System.String]
    Value = [System.String]
    Hostmask = [System.String]
    PIDataArchive = [System.String]
    }

    $returnValue
    #>
}


function Set-TargetResource
{
    [CmdletBinding()]
    param
    (
        [ValidateSet("Present","Absent")]
        [System.String]
        $Ensure,

        [ValidateSet("Allow","Disallow","Unknown")]
        [System.String]
        $Value,

        [parameter(Mandatory = $true)]
        [System.String]
        $Hostmask,

        [parameter(Mandatory = $true)]
        [System.String]
        $PIDataArchive
    )

    #Write-Verbose "Use this cmdlet to deliver information about command processing."

    #Write-Debug "Use this cmdlet to write debug information while troubleshooting."

    #Include this line if the resource requires a system reboot.
    #$global:DSCMachineStatus = 1


}


function Test-TargetResource
{
    [CmdletBinding()]
    [OutputType([System.Boolean])]
    param
    (
        [ValidateSet("Present","Absent")]
        [System.String]
        $Ensure,

        [ValidateSet("Allow","Disallow","Unknown")]
        [System.String]
        $Value,

        [parameter(Mandatory = $true)]
        [System.String]
        $Hostmask,

        [parameter(Mandatory = $true)]
        [System.String]
        $PIDataArchive
    )

    #Write-Verbose "Use this cmdlet to deliver information about command processing."

    #Write-Debug "Use this cmdlet to write debug information while troubleshooting."


    <#
    $result = [System.Boolean]
    
    $result
    #>
}


Export-ModuleMember -Function *-TargetResource
