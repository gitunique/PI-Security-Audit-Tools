# ***********************************************************************
# Module manifest
# ***********************************************************************
# * Modulename:   PISYSAUDIT
# * Filename:     PISYSAUDIT.psd1
# * Version:      1.0.0.8
# * Date:      	  May 15th, 2013
# * Description:  Module manifest
# * Authors:  Jim Davidson, Bryan Owen and Mathieu Hamel from OSIsoft.
#
# * DISCLAIMER: This sample code is provided to members of the 
# * OSIsoft Users Community (http://community.osisoft.com) 
# * and is subject to the OSIsoft Users Community End-User License Agreement,
# * found at ...
# * 
# * All sample code is provided by OSIsoft for illustrative purposes only.
# * These examples have not been thoroughly tested under all conditions.
# * OSIsoft provides no guarantee nor implies any reliability, 
# * serviceability, or function of these programs.
# * ALL PROGRAMS CONTAINED HEREIN ARE PROVIDED TO YOU "AS IS" 
# * WITHOUT ANY WARRANTIES OF ANY KIND. ALL WARRANTIES INCLUDING 
# * THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY
# * AND FITNESS FOR A PARTICULAR PURPOSE ARE EXPRESSLY DISCLAIMED.
# ************************************************************************
# Version History:
# ------------------------------------------------------------------------
# Version 1.0.0.8 Initial release on OSIsoft Users Community.
#
# ************************************************************************

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = ''

# Version number of this module.
ModuleVersion = '1.0.0.7'

# ID used to uniquely identify this module
GUID = '79552d65-86e9-4648-bbba-acf5f5f01ced'

# Author of this module
Author = 'OSIsoft Virtual Campus'

# Company or vendor of this module
CompanyName = 'OSIsoft'

# Copyright statement for this module
Copyright = '(c) 2013 a. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Auditing tool for the PI System.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = 'PISYSAUDITCORE.psm1', 'PISYSAUDITCHECKLIB1.psm1', 'PISYSAUDITCHECKLIB2.psm1', 'PISYSAUDITCHECKLIB3.psm1', 'PISYSAUDITCHECKLIB4.psm1'

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}

