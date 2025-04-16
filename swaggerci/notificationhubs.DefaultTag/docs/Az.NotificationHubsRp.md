---
Module Name: Az.NotificationHubsRp
Module Guid: 1d8bdd7c-c789-458b-8a3f-f7de2f27f17d
Download Help Link: https://learn.microsoft.com/powershell/module/az.notificationhubsrp
Help Version: 1.0.0.0
Locale: en-US
---

# Az.NotificationHubsRp Module
## Description
Microsoft Azure PowerShell: NotificationHubsRp cmdlets

## Az.NotificationHubsRp Cmdlets
### [Debug-AzNotificationHubsRpNotificationHubSend](Debug-AzNotificationHubsRpNotificationHubSend.md)
Test send a push notification.

### [Get-AzNotificationHubsRpNamespace](Get-AzNotificationHubsRpNamespace.md)
Returns the given namespace.

### [Get-AzNotificationHubsRpNamespaceAuthorizationRule](Get-AzNotificationHubsRpNamespaceAuthorizationRule.md)
Gets an authorization rule for a namespace by name.

### [Get-AzNotificationHubsRpNamespaceKey](Get-AzNotificationHubsRpNamespaceKey.md)
Gets the Primary and Secondary ConnectionStrings to the namespace.

### [Get-AzNotificationHubsRpNamespacePnCredentials](Get-AzNotificationHubsRpNamespacePnCredentials.md)
Lists the PNS credentials associated with a namespace.

### [Get-AzNotificationHubsRpNotificationHub](Get-AzNotificationHubsRpNotificationHub.md)
Gets the notification hub.

### [Get-AzNotificationHubsRpNotificationHubAuthorizationRule](Get-AzNotificationHubsRpNotificationHubAuthorizationRule.md)
Gets an authorization rule for a NotificationHub by name.

### [Get-AzNotificationHubsRpNotificationHubKey](Get-AzNotificationHubsRpNotificationHubKey.md)
Gets the Primary and Secondary ConnectionStrings to the NotificationHub

### [Get-AzNotificationHubsRpNotificationHubPnCredentials](Get-AzNotificationHubsRpNotificationHubPnCredentials.md)
Lists the PNS Credentials associated with a notification hub.

### [Get-AzNotificationHubsRpPrivateEndpointConnection](Get-AzNotificationHubsRpPrivateEndpointConnection.md)
Returns a Private Endpoint Connection with a given name.
\r\nThis is a public API that can be called directly by Notification Hubs users.

### [Get-AzNotificationHubsRpPrivateEndpointConnectionGroupId](Get-AzNotificationHubsRpPrivateEndpointConnectionGroupId.md)
Even though this namespace requires subscription id, resource group and namespace name, it returns a constant payload (for a given namespacE) every time it's called.\r\nThat's why we don't send it to the sibling RP, but process it directly in the scale unit that received the request.

### [New-AzNotificationHubsRpNamespace](New-AzNotificationHubsRpNamespace.md)
Creates / Updates a Notification Hub namespace.
This operation is idempotent.

### [New-AzNotificationHubsRpNamespaceAuthorizationRule](New-AzNotificationHubsRpNamespaceAuthorizationRule.md)
Creates an authorization rule for a namespace

### [New-AzNotificationHubsRpNamespaceKey](New-AzNotificationHubsRpNamespaceKey.md)
Regenerates the Primary/Secondary Keys to the Namespace Authorization Rule

### [New-AzNotificationHubsRpNotificationHub](New-AzNotificationHubsRpNotificationHub.md)
Creates/Update a NotificationHub in a namespace.

### [New-AzNotificationHubsRpNotificationHubAuthorizationRule](New-AzNotificationHubsRpNotificationHubAuthorizationRule.md)
Creates/Updates an authorization rule for a NotificationHub

### [New-AzNotificationHubsRpNotificationHubKey](New-AzNotificationHubsRpNotificationHubKey.md)
Regenerates the Primary/Secondary Keys to the NotificationHub Authorization Rule

### [Remove-AzNotificationHubsRpNamespace](Remove-AzNotificationHubsRpNamespace.md)
Deletes an existing namespace.
This operation also removes all associated notificationHubs under the namespace.

### [Remove-AzNotificationHubsRpNamespaceAuthorizationRule](Remove-AzNotificationHubsRpNamespaceAuthorizationRule.md)
Deletes a namespace authorization rule

### [Remove-AzNotificationHubsRpNotificationHub](Remove-AzNotificationHubsRpNotificationHub.md)
Deletes a notification hub associated with a namespace.

### [Remove-AzNotificationHubsRpNotificationHubAuthorizationRule](Remove-AzNotificationHubsRpNotificationHubAuthorizationRule.md)
Deletes a notificationHub authorization rule

### [Remove-AzNotificationHubsRpPrivateEndpointConnection](Remove-AzNotificationHubsRpPrivateEndpointConnection.md)
Deletes the Private Endpoint Connection.\r\nThis is a public API that can be called directly by Notification Hubs users.

### [Test-AzNotificationHubsRpNamespaceAvailability](Test-AzNotificationHubsRpNamespaceAvailability.md)
Checks the availability of the given service namespace across all Azure subscriptions.
This is useful because the domain name is created based on the service namespace name.

### [Test-AzNotificationHubsRpNotificationHubAvailability](Test-AzNotificationHubsRpNotificationHubAvailability.md)
Checks the availability of the given notificationHub in a namespace.

### [Update-AzNotificationHubsRpNamespace](Update-AzNotificationHubsRpNamespace.md)
Patches the existing namespace.

### [Update-AzNotificationHubsRpNotificationHub](Update-AzNotificationHubsRpNotificationHub.md)
Patch a NotificationHub in a namespace.

