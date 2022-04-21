---
external help file:
Module Name: Az.RedHatOpenShift4
online version: https://docs.microsoft.com/en-us/powershell/module/az.redhatopenshift4/update-azredhatopenshift4openshiftcluster
schema: 2.0.0
---

# Update-AzRedHatOpenShift4OpenShiftCluster

## SYNOPSIS
The operation returns properties of a OpenShift cluster.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzRedHatOpenShift4OpenShiftCluster -ResourceGroupName <String> -ResourceName <String>
 [-SubscriptionId <String>] [-ApiserverProfileIP <String>] [-ApiserverProfileUrl <String>]
 [-ApiserverProfileVisibility <String>] [-ClusterProfileDomain <String>] [-ClusterProfilePullSecret <String>]
 [-ClusterProfileResourceGroupId <String>] [-ClusterProfileVersion <String>] [-ConsoleProfileUrl <String>]
 [-IngressProfile <IIngressProfile[]>] [-MasterProfileSubnetId <String>] [-MasterProfileVMSize <String>]
 [-NetworkProfilePodCidr <String>] [-NetworkProfileServiceCidr <String>] [-ProvisioningState <String>]
 [-ServicePrincipalProfileClientId <String>] [-ServicePrincipalProfileClientSecret <String>]
 [-Tag <Hashtable>] [-WorkerProfile <IWorkerProfile[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzRedHatOpenShift4OpenShiftCluster -InputObject <IRedHatOpenShift4Identity>
 [-ApiserverProfileIP <String>] [-ApiserverProfileUrl <String>] [-ApiserverProfileVisibility <String>]
 [-ClusterProfileDomain <String>] [-ClusterProfilePullSecret <String>]
 [-ClusterProfileResourceGroupId <String>] [-ClusterProfileVersion <String>] [-ConsoleProfileUrl <String>]
 [-IngressProfile <IIngressProfile[]>] [-MasterProfileSubnetId <String>] [-MasterProfileVMSize <String>]
 [-NetworkProfilePodCidr <String>] [-NetworkProfileServiceCidr <String>] [-ProvisioningState <String>]
 [-ServicePrincipalProfileClientId <String>] [-ServicePrincipalProfileClientSecret <String>]
 [-Tag <Hashtable>] [-WorkerProfile <IWorkerProfile[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The operation returns properties of a OpenShift cluster.

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

### -ApiserverProfileIP
The IP of the cluster API server (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApiserverProfileUrl
The URL to access the cluster API server (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApiserverProfileVisibility
API server visibility (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AsJob
Run the command as a job

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterProfileDomain
The domain for the cluster (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterProfilePullSecret
The pull secret for the cluster (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterProfileResourceGroupId
The ID of the cluster resource group (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterProfileVersion
The version of the cluster (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConsoleProfileUrl
The URL to access the cluster console (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -IngressProfile
The cluster ingress profiles.
To construct, see NOTES section for INGRESSPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift4.Models.Api20200430.IIngressProfile[]
Parameter Sets: (All)
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
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift4.Models.IRedHatOpenShift4Identity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MasterProfileSubnetId
The Azure resource ID of the master subnet (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MasterProfileVMSize
The size of the master VMs (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkProfilePodCidr
The CIDR used for OpenShift/Kubernetes Pods (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkProfileServiceCidr
The CIDR used for OpenShift/Kubernetes Services (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoWait
Run the command asynchronously

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisioningState
The cluster provisioning state (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the OpenShift cluster resource.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePrincipalProfileClientId
The client ID used for the cluster (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePrincipalProfileClientSecret
The client secret used for the cluster (immutable).

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
The resource tags.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkerProfile
The cluster worker profiles.
To construct, see NOTES section for WORKERPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift4.Models.Api20200430.IWorkerProfile[]
Parameter Sets: (All)
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

### Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift4.Models.IRedHatOpenShift4Identity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift4.Models.Api20200430.IOpenShiftCluster

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INGRESSPROFILE <IIngressProfile[]>: The cluster ingress profiles.
  - `[IP <String>]`: The IP of the ingress (immutable).
  - `[Name <String>]`: The ingress profile name.  Must be "default" (immutable).
  - `[Visibility <String>]`: Ingress visibility (immutable).

INPUTOBJECT <IRedHatOpenShift4Identity>: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[ResourceName <String>]`: The name of the OpenShift cluster resource.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

WORKERPROFILE <IWorkerProfile[]>: The cluster worker profiles.
  - `[Count <Int32?>]`: The number of worker VMs.  Must be between 3 and 20 (immutable).
  - `[DiskSizeGb <Int32?>]`: The disk size of the worker VMs.  Must be 128 or greater (immutable).
  - `[Name <String>]`: The worker profile name.  Must be "worker" (immutable).
  - `[SubnetId <String>]`: The Azure resource ID of the worker subnet (immutable).
  - `[VMSize <String>]`: The size of the worker VMs (immutable).

## RELATED LINKS

