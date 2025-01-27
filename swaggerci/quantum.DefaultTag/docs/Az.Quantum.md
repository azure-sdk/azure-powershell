---
Module Name: Az.Quantum
Module Guid: 51d95bf5-0648-443a-8c09-054e71a93a20
Download Help Link: https://learn.microsoft.com/powershell/module/az.quantum
Help Version: 1.0.0.0
Locale: en-US
---

# Az.Quantum Module
## Description
Microsoft Azure PowerShell: Quantum cmdlets

## Az.Quantum Cmdlets
### [Get-AzQuantumOffering](Get-AzQuantumOffering.md)
Returns the list of all provider offerings available for the given location.

### [Get-AzQuantumWorkspace](Get-AzQuantumWorkspace.md)
Returns the Workspace resource associated with the given name.

### [Get-AzQuantumWorkspaceKey](Get-AzQuantumWorkspaceKey.md)
Get the keys to use with the Quantum APIs.
A key is used to authenticate and authorize access to the Quantum REST APIs.
Only one key is needed at a time; two are given to provide seamless key regeneration.

### [New-AzQuantumWorkspace](New-AzQuantumWorkspace.md)
Creates or updates a workspace resource.

### [New-AzQuantumWorkspaceKey](New-AzQuantumWorkspaceKey.md)
Regenerate either the primary or secondary key for use with the Quantum APIs.
The old key will stop working immediately.

### [Remove-AzQuantumWorkspace](Remove-AzQuantumWorkspace.md)
Deletes a Workspace resource.

### [Test-AzQuantumWorkspaceNameAvailability](Test-AzQuantumWorkspaceNameAvailability.md)
Check the availability of the resource name.

### [Update-AzQuantumWorkspaceTag](Update-AzQuantumWorkspaceTag.md)
Updates an existing workspace's tags.

