
# ----------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# Code generated by Microsoft (R) AutoRest Code Generator.Changes may cause incorrect behavior and will be lost if the code
# is regenerated.
# ----------------------------------------------------------------------------------

<#
.Synopsis
Create a file system resource
.Description
Create a file system resource
.Example
$password = ConvertTo-SecureString -String $password -AsPlainText -Force

New-AzQumuloFileSystem -Name qumulo01 -ResourceGroupName ps-joyer-test -DelegatedSubnetId /subscriptions/fc35d936-3b89-41f8-8110-a24b56826c37/resourceGroups/ps-joyer-test/providers/Microsoft.Network/virtualNetworks/eastus-ps-virtualnetwork/subnets/qumulo-vn -InitialCapacity 50 -Location eastus -MarketplaceOfferId "qumulo-saas-mpp" -MarketplacePlanId "qumulo-on-azure-v1%%gmz7xq9ge3py%%P1M" -MarketplacePublisherId qumulo1584033880660 -StorageSku Standard -UserEmail user@organization.com -AdminPassword $password
.Example
$password = ConvertTo-SecureString -String $password -AsPlainText -Force

New-AzQumuloFileSystem -Name qumulo02 -ResourceGroupName ps-joyer-test -AdminPassword $password -DelegatedSubnetId /subscriptions/fc35d936-3b89-41f8-8110-a24b56826c37/resourceGroups/ps-joyer-test/providers/Microsoft.Network/virtualNetworks/eastus-ps-virtualnetwork/subnets/qumulo-vn -InitialCapacity 50 -Location eastus -MarketplaceOfferId "qumulo-saas-mpp" -MarketplacePlanId "qumulo-on-azure-v1%%gmz7xq9ge3py%%P1M" -MarketplacePublisherId qumulo1584033880660 -StorageSku Standard -UserEmail user@organization.com -AvailabilityZone 1 -Tag @{"123"="abc"}

.Outputs
Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Models.Api20221012Preview.IFileSystemResource
.Link
https://learn.microsoft.com/powershell/module/az.qumulo/new-azqumulofilesystem
#>
function New-AzQumuloFileSystem {
[OutputType([Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Models.Api20221012Preview.IFileSystemResource])]
[CmdletBinding(DefaultParameterSetName='CreateExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
param(
    [Parameter(Mandatory)]
    [Alias('FileSystemName')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Path')]
    [System.String]
    # Name of the File System resource
    ${Name},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Path')]
    [System.String]
    # The name of the resource group.
    # The name is case insensitive.
    ${ResourceGroupName},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Path')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.DefaultInfo(Script='(Get-AzContext).Subscription.Id')]
    [System.String]
    # The ID of the target subscription.
    ${SubscriptionId},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.Security.SecureString]
    # Initial administrator password of the resource
    ${AdminPassword},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # Delegated subnet id for Vnet injection
    ${DelegatedSubnetId},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.Int32]
    # Storage capacity in TB
    ${InitialCapacity},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # The geo-location where the resource lives
    ${Location},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # Offer Id
    ${MarketplaceOfferId},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # Plan Id
    ${MarketplacePlanId},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # Publisher Id
    ${MarketplacePublisherId},

    [Parameter(Mandatory)]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Support.StorageSku])]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Support.StorageSku]
    # Storage Sku
    ${StorageSku},

    [Parameter(Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # User Email
    ${UserEmail},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # Availability zone
    ${AvailabilityZone},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # File system Id of the resource
    ${ClusterLoginUrl},

    [Parameter()]
    [ArgumentCompleter([Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Support.ManagedServiceIdentityType])]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Support.ManagedServiceIdentityType]
    # Type of managed service identity (where both SystemAssigned and UserAssigned types are allowed).
    ${IdentityType},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String]
    # Marketplace Subscription Id
    ${MarketplaceSubscriptionId},

    [Parameter()]
    [AllowEmptyCollection()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [System.String[]]
    # Private IPs of the resource
    ${PrivateIP},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.Info(PossibleTypes=([Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Models.Api30.ITrackedResourceTags]))]
    [System.Collections.Hashtable]
    # Resource tags.
    ${Tag},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.Info(PossibleTypes=([Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Models.Api40.IUserAssignedIdentities]))]
    [System.Collections.Hashtable]
    # The set of user assigned identities associated with the resource.
    # The userAssignedIdentities dictionary keys will be ARM resource ids in the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}.
    # The dictionary values can be empty objects ({}) in requests.
    ${UserAssignedIdentity},

    [Parameter()]
    [Alias('AzureRMContext', 'AzureCredential')]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Azure')]
    [System.Management.Automation.PSObject]
    # The DefaultProfile parameter is not functional.
    # Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.
    ${DefaultProfile},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Run the command as a job
    ${AsJob},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Wait for .NET debugger to attach
    ${Break},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be appended to the front of the pipeline
    ${HttpPipelineAppend},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be prepended to the front of the pipeline
    ${HttpPipelinePrepend},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Run the command asynchronously
    ${NoWait},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [System.Uri]
    # The URI for the proxy server to use
    ${Proxy},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [System.Management.Automation.PSCredential]
    # Credentials for a proxy server to use for the remote call
    ${ProxyCredential},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Use the default credentials for the proxy
    ${ProxyUseDefaultCredentials}
)

begin {
    try {
        $outBuffer = $null
        if ($PSBoundParameters.TryGetValue('OutBuffer', [ref]$outBuffer)) {
            $PSBoundParameters['OutBuffer'] = 1
        }
        $parameterSet = $PSCmdlet.ParameterSetName

        if ($null -eq [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PowerShellVersion) {
            [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PowerShellVersion = $PSVersionTable.PSVersion.ToString()
        }         
        $preTelemetryId = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId
        if ($preTelemetryId -eq '') {
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId =(New-Guid).ToString()
            [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.module]::Instance.Telemetry.Invoke('Create', $MyInvocation, $parameterSet, $PSCmdlet)
        } else {
            $internalCalledCmdlets = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets
            if ($internalCalledCmdlets -eq '') {
                [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets = $MyInvocation.MyCommand.Name
            } else {
                [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets += ',' + $MyInvocation.MyCommand.Name
            }
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = 'internal'
        }

        $mapping = @{
            CreateExpanded = 'Az.Qumulo.private\New-AzQumuloFileSystem_CreateExpanded';
        }
        if (('CreateExpanded') -contains $parameterSet -and -not $PSBoundParameters.ContainsKey('SubscriptionId')) {
            $testPlayback = $false
            $PSBoundParameters['HttpPipelinePrepend'] | Foreach-Object { if ($_) { $testPlayback = $testPlayback -or ('Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.PipelineMock' -eq $_.Target.GetType().FullName -and 'Playback' -eq $_.Target.Mode) } }
            if ($testPlayback) {
                $PSBoundParameters['SubscriptionId'] = . (Join-Path $PSScriptRoot '..' 'utils' 'Get-SubscriptionIdTestSafe.ps1')
            } else {
                $PSBoundParameters['SubscriptionId'] = (Get-AzContext).Subscription.Id
            }
        }
        $cmdInfo = Get-Command -Name $mapping[$parameterSet]
        [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.MessageAttributeHelper]::ProcessCustomAttributesAtRuntime($cmdInfo, $MyInvocation, $parameterSet, $PSCmdlet)
        if ($null -ne $MyInvocation.MyCommand -and [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PromptedPreviewMessageCmdlets -notcontains $MyInvocation.MyCommand.Name -and [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.MessageAttributeHelper]::ContainsPreviewAttribute($cmdInfo, $MyInvocation)){
            [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.Runtime.MessageAttributeHelper]::ProcessPreviewMessageAttributesAtRuntime($cmdInfo, $MyInvocation, $parameterSet, $PSCmdlet)
            [Microsoft.WindowsAzure.Commands.Utilities.Common.AzurePSCmdlet]::PromptedPreviewMessageCmdlets.Enqueue($MyInvocation.MyCommand.Name)
        }
        $wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand(($mapping[$parameterSet]), [System.Management.Automation.CommandTypes]::Cmdlet)
        $scriptCmd = {& $wrappedCmd @PSBoundParameters}
        $steppablePipeline = $scriptCmd.GetSteppablePipeline($MyInvocation.CommandOrigin)
        $steppablePipeline.Begin($PSCmdlet)
    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }
}

process {
    try {
        $steppablePipeline.Process($_)
    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }

    finally {
        $backupTelemetryId = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId
        $backupInternalCalledCmdlets = [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
    }

}
end {
    try {
        $steppablePipeline.End()

        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = $backupTelemetryId
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::InternalCalledCmdlets = $backupInternalCalledCmdlets
        if ($preTelemetryId -eq '') {
            [Microsoft.Azure.PowerShell.Cmdlets.Qumulo.module]::Instance.Telemetry.Invoke('Send', $MyInvocation, $parameterSet, $PSCmdlet)
            [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        }
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::TelemetryId = $preTelemetryId

    } catch {
        [Microsoft.WindowsAzure.Commands.Common.MetricHelper]::ClearTelemetryContext()
        throw
    }
} 
}
