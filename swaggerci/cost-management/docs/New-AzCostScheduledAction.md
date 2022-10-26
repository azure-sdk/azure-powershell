---
external help file:
Module Name: Az.Cost
online version: https://docs.microsoft.com/en-us/powershell/module/az.cost/new-azcostscheduledaction
schema: 2.0.0
---

# New-AzCostScheduledAction

## SYNOPSIS
Create or update a shared scheduled action within the given scope.

## SYNTAX

### CreateExpanded (Default)
```
New-AzCostScheduledAction -Name <String> [-Scope <String>] [-DisplayName <String>]
 [-FileDestinationFileFormat <FileFormat[]>] [-Kind <ScheduledActionKind>] [-NotificationEmail <String>]
 [-NotificationLanguage <String>] [-NotificationMessage <String>] [-NotificationRegionalFormat <String>]
 [-NotificationSubject <String>] [-NotificationTo <String[]>] [-ScheduleDayOfMonth <Int32>]
 [-ScheduleDaysOfWeek <DaysOfWeek[]>] [-ScheduleEndDate <DateTime>] [-ScheduleFrequency <ScheduleFrequency>]
 [-ScheduleHourOfDay <Int32>] [-ScheduleStartDate <DateTime>] [-ScheduleWeeksOfMonth <WeeksOfMonth[]>]
 [-Status <ScheduledActionStatus>] [-ViewId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create1
```
New-AzCostScheduledAction -Name <String> -Scope <String> -ScheduledAction <IScheduledAction>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateExpanded1
```
New-AzCostScheduledAction -Name <String> -Scope <String> [-DisplayName <String>]
 [-FileDestinationFileFormat <FileFormat[]>] [-Kind <ScheduledActionKind>] [-NotificationEmail <String>]
 [-NotificationLanguage <String>] [-NotificationMessage <String>] [-NotificationRegionalFormat <String>]
 [-NotificationSubject <String>] [-NotificationTo <String[]>] [-PropertiesScope <String>]
 [-ScheduleDayOfMonth <Int32>] [-ScheduleDaysOfWeek <DaysOfWeek[]>] [-ScheduleEndDate <DateTime>]
 [-ScheduleFrequency <ScheduleFrequency>] [-ScheduleHourOfDay <Int32>] [-ScheduleStartDate <DateTime>]
 [-ScheduleWeeksOfMonth <WeeksOfMonth[]>] [-Status <ScheduledActionStatus>] [-ViewId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-AzCostScheduledAction -InputObject <ICostIdentity> -ScheduledAction <IScheduledAction>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-AzCostScheduledAction -InputObject <ICostIdentity> [-Scope <String>] [-DisplayName <String>]
 [-FileDestinationFileFormat <FileFormat[]>] [-Kind <ScheduledActionKind>] [-NotificationEmail <String>]
 [-NotificationLanguage <String>] [-NotificationMessage <String>] [-NotificationRegionalFormat <String>]
 [-NotificationSubject <String>] [-NotificationTo <String[]>] [-ScheduleDayOfMonth <Int32>]
 [-ScheduleDaysOfWeek <DaysOfWeek[]>] [-ScheduleEndDate <DateTime>] [-ScheduleFrequency <ScheduleFrequency>]
 [-ScheduleHourOfDay <Int32>] [-ScheduleStartDate <DateTime>] [-ScheduleWeeksOfMonth <WeeksOfMonth[]>]
 [-Status <ScheduledActionStatus>] [-ViewId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create or update a shared scheduled action within the given scope.

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Scheduled action name.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileDestinationFileFormat
Destination of the view data.
Currently only CSV format is supported.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.FileFormat[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.ICostIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Kind
Kind of the scheduled action.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.ScheduledActionKind
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Scheduled action name.

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationEmail
Email address of the point of contact that should get the unsubscribe requests and notification emails.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationLanguage
Locale of the email.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationMessage
Optional message to be added in the email.
Length is limited to 250 characters.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationRegionalFormat
Regional format used for formatting date/time and currency values in the email.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationSubject
Subject of the email.
Length is limited to 70 characters.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationTo
Array of email addresses.

```yaml
Type: System.String[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PropertiesScope
Cost Management scope like 'subscriptions/{subscriptionId}' for subscription scope, 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resourceGroup scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for Billing Account scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/departments/{departmentId}' for Department scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/enrollmentAccounts/{enrollmentAccountId}' for EnrollmentAccount scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for BillingProfile scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/invoiceSections/{invoiceSectionId}' for InvoiceSection scope, '/providers/Microsoft.CostManagement/externalBillingAccounts/{externalBillingAccountName}' for ExternalBillingAccount scope, and '/providers/Microsoft.CostManagement/externalSubscriptions/{externalSubscriptionName}' for ExternalSubscription scope.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduledAction
Scheduled action definition.
To construct, see NOTES section for SCHEDULEDACTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20221001.IScheduledAction
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ScheduleDayOfMonth
UTC day on which cost analysis data will be emailed.
Must be between 1 and 31.
This property is applicable when frequency is Monthly and overrides weeksOfMonth or daysOfWeek.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleDaysOfWeek
Day names in english on which cost analysis data will be emailed.
This property is applicable when frequency is Weekly or Monthly.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.DaysOfWeek[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleEndDate
The end date and time of the scheduled action (UTC).

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleFrequency
Frequency of the schedule.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.ScheduleFrequency
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleHourOfDay
UTC time at which cost analysis data will be emailed.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleStartDate
The start date and time of the scheduled action (UTC).

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleWeeksOfMonth
Weeks in which cost analysis data will be emailed.
This property is applicable when frequency is Monthly and used in combination with daysOfWeek.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.WeeksOfMonth[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
The scope associated with scheduled action operations.
This includes 'subscriptions/{subscriptionId}' for subscription scope, 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resourceGroup scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for Billing Account scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/departments/{departmentId}' for Department scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/enrollmentAccounts/{enrollmentAccountId}' for EnrollmentAccount scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for BillingProfile scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/invoiceSections/{invoiceSectionId}' for InvoiceSection scope, 'providers/Microsoft.CostManagement/externalBillingAccounts/{externalBillingAccountName}' for External Billing Account scope and 'providers/Microsoft.CostManagement/externalSubscriptions/{externalSubscriptionName}' for External Subscription scope.
Note: Insight Alerts are only available on subscription scope.

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
Status of the scheduled action.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.ScheduledActionStatus
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ViewId
Cost analysis viewId used for scheduled action.
For example, '/providers/Microsoft.CostManagement/views/swaggerExample'

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20221001.IScheduledAction

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.ICostIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20221001.IScheduledAction

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ICostIdentity>`: Identity Parameter
  - `[AlertId <String>]`: Alert ID
  - `[BillingAccountId <String>]`: Enrollment ID (Legacy BillingAccount ID)
  - `[BillingAccountName <String>]`: The ID that uniquely identifies a billing account.
  - `[BillingProfileId <String>]`: Billing profile ID.
  - `[BillingProfileName <String>]`: The ID that uniquely identifies a billing profile.
  - `[BillingScope <String>]`: The scope associated with benefit recommendation details operations. This includes '/subscriptions/{subscriptionId}/' for subscription scope, '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resource group scope, /providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for BillingAccount scope, and '/providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for billingProfile scope
  - `[ExportName <String>]`: Export Name.
  - `[ExternalCloudProviderId <String>]`: This can be '{externalSubscriptionId}' for linked account or '{externalBillingAccountId}' for consolidated account used with dimension/query operations.
  - `[ExternalCloudProviderType <ExternalCloudProviderType?>]`: The external cloud provider type associated with dimension/query operations. This includes 'externalSubscriptions' for linked account and 'externalBillingAccounts' for consolidated account.
  - `[Id <String>]`: Resource identity path
  - `[InvoiceName <String>]`: The ID that uniquely identifies an invoice.
  - `[Name <String>]`: Scheduled action name.
  - `[OperationId <String>]`: The target operation Id.
  - `[RecommendationId <String>]`: The ID of the recommendation.
  - `[SavingsPlanId <String>]`: Savings plan ID.
  - `[SavingsPlanOrderId <String>]`: Savings plan order ID.
  - `[Scope <String>]`: The scope associated with view operations. This includes 'subscriptions/{subscriptionId}' for subscription scope, 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resourceGroup scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for Billing Account scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/departments/{departmentId}' for Department scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/enrollmentAccounts/{enrollmentAccountId}' for EnrollmentAccount scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for BillingProfile scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/invoiceSections/{invoiceSectionId}' for InvoiceSection scope, 'providers/Microsoft.Management/managementGroups/{managementGroupId}' for Management Group scope, 'providers/Microsoft.CostManagement/externalBillingAccounts/{externalBillingAccountName}' for External Billing Account scope and 'providers/Microsoft.CostManagement/externalSubscriptions/{externalSubscriptionName}' for External Subscription scope.
  - `[ViewName <String>]`: View name

`SCHEDULEDACTION <IScheduledAction>`: Scheduled action definition.
  - `[Kind <ScheduledActionKind?>]`: Kind of the scheduled action.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[DisplayName <String>]`: Scheduled action name.
  - `[FileDestinationFileFormat <FileFormat[]>]`: Destination of the view data. Currently only CSV format is supported.
  - `[NotificationEmail <String>]`: Email address of the point of contact that should get the unsubscribe requests and notification emails.
  - `[NotificationLanguage <String>]`: Locale of the email.
  - `[NotificationMessage <String>]`: Optional message to be added in the email. Length is limited to 250 characters.
  - `[NotificationRegionalFormat <String>]`: Regional format used for formatting date/time and currency values in the email.
  - `[NotificationSubject <String>]`: Subject of the email. Length is limited to 70 characters.
  - `[NotificationTo <String[]>]`: Array of email addresses.
  - `[ScheduleDayOfMonth <Int32?>]`: UTC day on which cost analysis data will be emailed. Must be between 1 and 31. This property is applicable when frequency is Monthly and overrides weeksOfMonth or daysOfWeek.
  - `[ScheduleDaysOfWeek <DaysOfWeek[]>]`: Day names in english on which cost analysis data will be emailed. This property is applicable when frequency is Weekly or Monthly.
  - `[ScheduleEndDate <DateTime?>]`: The end date and time of the scheduled action (UTC).
  - `[ScheduleFrequency <ScheduleFrequency?>]`: Frequency of the schedule.
  - `[ScheduleHourOfDay <Int32?>]`: UTC time at which cost analysis data will be emailed.
  - `[ScheduleStartDate <DateTime?>]`: The start date and time of the scheduled action (UTC).
  - `[ScheduleWeeksOfMonth <WeeksOfMonth[]>]`: Weeks in which cost analysis data will be emailed. This property is applicable when frequency is Monthly and used in combination with daysOfWeek.
  - `[Scope <String>]`: Cost Management scope like 'subscriptions/{subscriptionId}' for subscription scope, 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resourceGroup scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for Billing Account scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/departments/{departmentId}' for Department scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/enrollmentAccounts/{enrollmentAccountId}' for EnrollmentAccount scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for BillingProfile scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/invoiceSections/{invoiceSectionId}' for InvoiceSection scope, '/providers/Microsoft.CostManagement/externalBillingAccounts/{externalBillingAccountName}' for ExternalBillingAccount scope, and '/providers/Microsoft.CostManagement/externalSubscriptions/{externalSubscriptionName}' for ExternalSubscription scope.
  - `[Status <ScheduledActionStatus?>]`: Status of the scheduled action.
  - `[ViewId <String>]`: Cost analysis viewId used for scheduled action. For example, '/providers/Microsoft.CostManagement/views/swaggerExample'

## RELATED LINKS

