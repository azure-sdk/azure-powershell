
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
update an evidence a specified report
.Description
update an evidence a specified report
.Example
{{ Add code here }}
.Example
{{ Add code here }}

.Inputs
Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Models.IAppComplianceAutomationIdentity
.Inputs
Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Models.IEvidenceResource
.Outputs
Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Models.IEvidenceResource
.Notes
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

PROPERTY <IEvidenceResource>: A class represent an AppComplianceAutomation evidence resource.
  FilePath <String>: The path of the file in storage.
  [ControlId <String>]: Control id.
  [EvidenceType <String>]: Evidence type.
  [ExtraData <String>]: Extra data considered as evidence.
  [ResponsibilityId <String>]: Responsibility id.

REPORTINPUTOBJECT <IAppComplianceAutomationIdentity>: Identity Parameter
  [EvidenceName <String>]: The evidence name.
  [Id <String>]: Resource identity path
  [ReportName <String>]: Report Name.
  [ScopingConfigurationName <String>]: The scoping configuration of the specific report.
  [SnapshotName <String>]: Snapshot Name.
  [WebhookName <String>]: Webhook Name.
.Link
https://learn.microsoft.com/powershell/module/az.appcomplianceautomation/update-azappcomplianceautomationevidence
#>
function Update-AzAppComplianceAutomationEvidence {
[OutputType([Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Models.IEvidenceResource])]
[CmdletBinding(DefaultParameterSetName='UpdateExpanded', PositionalBinding=$false, SupportsShouldProcess, ConfirmImpact='Medium')]
param(
    [Parameter(Mandatory)]
    [Alias('EvidenceName')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Path')]
    [System.String]
    # The evidence name.
    ${Name},

    [Parameter(ParameterSetName='Update', Mandatory)]
    [Parameter(ParameterSetName='UpdateExpanded', Mandatory)]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Path')]
    [System.String]
    # Report Name.
    ${ReportName},

    [Parameter(ParameterSetName='UpdateViaIdentityReport', Mandatory, ValueFromPipeline)]
    [Parameter(ParameterSetName='UpdateViaIdentityReportExpanded', Mandatory, ValueFromPipeline)]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Path')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Models.IAppComplianceAutomationIdentity]
    # Identity Parameter
    ${ReportInputObject},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Query')]
    [System.String]
    # The offerGuid which mapping to the reports.
    ${OfferGuid},

    [Parameter()]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Query')]
    [System.String]
    # The tenant id of the report creator.
    ${ReportCreatorTenantId},

    [Parameter(ParameterSetName='Update', Mandatory, ValueFromPipeline)]
    [Parameter(ParameterSetName='UpdateViaIdentityReport', Mandatory, ValueFromPipeline)]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Body')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Models.IEvidenceResource]
    # A class represent an AppComplianceAutomation evidence resource.
    ${Property},

    [Parameter(ParameterSetName='UpdateExpanded')]
    [Parameter(ParameterSetName='UpdateViaIdentityReportExpanded')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Body')]
    [System.String]
    # Control id.
    ${ControlId},

    [Parameter(ParameterSetName='UpdateExpanded')]
    [Parameter(ParameterSetName='UpdateViaIdentityReportExpanded')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.PSArgumentCompleterAttribute("File", "AutoCollectedEvidence", "Data")]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Body')]
    [System.String]
    # Evidence type.
    ${EvidenceType},

    [Parameter(ParameterSetName='UpdateExpanded')]
    [Parameter(ParameterSetName='UpdateViaIdentityReportExpanded')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Body')]
    [System.String]
    # Extra data considered as evidence.
    ${ExtraData},

    [Parameter(ParameterSetName='UpdateExpanded')]
    [Parameter(ParameterSetName='UpdateViaIdentityReportExpanded')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Body')]
    [System.String]
    # The path of the file in storage.
    ${FilePath},

    [Parameter(ParameterSetName='UpdateExpanded')]
    [Parameter(ParameterSetName='UpdateViaIdentityReportExpanded')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Body')]
    [System.String]
    # Responsibility id.
    ${ResponsibilityId},

    [Parameter()]
    [Alias('AzureRMContext', 'AzureCredential')]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Azure')]
    [System.Management.Automation.PSObject]
    # The DefaultProfile parameter is not functional.
    # Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.
    ${DefaultProfile},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Runtime')]
    [System.Management.Automation.SwitchParameter]
    # Wait for .NET debugger to attach
    ${Break},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be appended to the front of the pipeline
    ${HttpPipelineAppend},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Runtime')]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Runtime.SendAsyncStep[]]
    # SendAsync Pipeline Steps to be prepended to the front of the pipeline
    ${HttpPipelinePrepend},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Runtime')]
    [System.Uri]
    # The URI for the proxy server to use
    ${Proxy},

    [Parameter(DontShow)]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Runtime')]
    [System.Management.Automation.PSCredential]
    # Credentials for a proxy server to use for the remote call
    ${ProxyCredential},

    [Parameter(DontShow)]
    [Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Category('Runtime')]
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
        
        $testPlayback = $false
        $PSBoundParameters['HttpPipelinePrepend'] | Foreach-Object { if ($_) { $testPlayback = $testPlayback -or ('Microsoft.Azure.PowerShell.Cmdlets.AppComplianceAutomation.Runtime.PipelineMock' -eq $_.Target.GetType().FullName -and 'Playback' -eq $_.Target.Mode) } }

        $mapping = @{
            Update = 'Az.AppComplianceAutomation.private\Update-AzAppComplianceAutomationEvidence_Update';
            UpdateExpanded = 'Az.AppComplianceAutomation.private\Update-AzAppComplianceAutomationEvidence_UpdateExpanded';
            UpdateViaIdentityReport = 'Az.AppComplianceAutomation.private\Update-AzAppComplianceAutomationEvidence_UpdateViaIdentityReport';
            UpdateViaIdentityReportExpanded = 'Az.AppComplianceAutomation.private\Update-AzAppComplianceAutomationEvidence_UpdateViaIdentityReportExpanded';
        }

        $wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand(($mapping[$parameterSet]), [System.Management.Automation.CommandTypes]::Cmdlet)
        if ($wrappedCmd -eq $null) {
            $wrappedCmd = $ExecutionContext.InvokeCommand.GetCommand(($mapping[$parameterSet]), [System.Management.Automation.CommandTypes]::Function)
        }
        $scriptCmd = {& $wrappedCmd @PSBoundParameters}
        $steppablePipeline = $scriptCmd.GetSteppablePipeline($MyInvocation.CommandOrigin)
        $steppablePipeline.Begin($PSCmdlet)
    } catch {

        throw
    }
}

process {
    try {
        $steppablePipeline.Process($_)
    } catch {

        throw
    }

}
end {
    try {
        $steppablePipeline.End()

    } catch {

        throw
    }
} 
}
