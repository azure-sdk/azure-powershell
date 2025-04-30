---
Module Name: Az.QuantumApi
Module Guid: c48c2030-1bad-4294-9e68-adfd9580897a
Download Help Link: https://learn.microsoft.com/powershell/module/az.quantumapi
Help Version: 1.0.0.0
Locale: en-US
---

# Az.QuantumApi Module
## Description
Microsoft Azure PowerShell: QuantumApi cmdlets

## Az.QuantumApi Cmdlets
### [Get-AzQuantumApiOffering](Get-AzQuantumApiOffering.md)
Returns the list of all provider offerings available for the given location.

### [Get-AzQuantumApiWorkspace](Get-AzQuantumApiWorkspace.md)
Returns the Workspace resource associated with the given name.

### [Get-AzQuantumApiWorkspaceKey](Get-AzQuantumApiWorkspaceKey.md)
Get the keys to use with the Quantum APIs.
A key is used to authenticate and authorize access to the Quantum REST APIs.
Only one key is needed at a time; two are given to provide seamless key regeneration.

### [New-AzQuantumApiWorkspace](New-AzQuantumApiWorkspace.md)
Creates or updates a Workspace resource.

### [New-AzQuantumApiWorkspaceKey](New-AzQuantumApiWorkspaceKey.md)
Regenerate either the primary or secondary key for use with the Quantum APIs.
The old key will stop working immediately.

### [Remove-AzQuantumApiWorkspace](Remove-AzQuantumApiWorkspace.md)
Deletes a Workspace resource.

### [Test-AzQuantumApiWorkspaceNameAvailability](Test-AzQuantumApiWorkspaceNameAvailability.md)
Check the availability of the resource name for the given location.

### [Update-AzQuantumApiWorkspaceTag](Update-AzQuantumApiWorkspaceTag.md)
Updates an existing Workspace's tags.

