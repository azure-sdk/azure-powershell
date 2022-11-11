---
Module Name: Az.ReservationApi
Module Guid: 6676dbdc-b663-4559-8415-20f6abacdca6
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/az.reservationapi
Help Version: 1.0.0.0
Locale: en-US
---

# Az.ReservationApi Module
## Description
Microsoft Azure PowerShell: ReservationApi cmdlets

## Az.ReservationApi Cmdlets
### [Get-AzReservationApiAppliedReservationList](Get-AzReservationApiAppliedReservationList.md)
Get applicable `Reservation`s that are applied to this subscription or a resource group under this subscription.

### [Get-AzReservationApiCatalog](Get-AzReservationApiCatalog.md)
Get the regions and skus that are available for RI purchase for the specified Azure subscription.

### [Get-AzReservationApiReservation](Get-AzReservationApiReservation.md)
Get specific `Reservation` details.

### [Get-AzReservationApiReservationOrder](Get-AzReservationApiReservationOrder.md)
Get the details of the `ReservationOrder`.

### [Get-AzReservationApiReservationRevision](Get-AzReservationApiReservationRevision.md)
List of all the revisions for the `Reservation`.

### [Invoke-AzReservationApiArchiveReservation](Invoke-AzReservationApiArchiveReservation.md)
Archiving a `Reservation` moves it to `Archived` state.

### [Invoke-AzReservationApiAvailableReservationScope](Invoke-AzReservationApiAvailableReservationScope.md)
Get Available Scopes for `Reservation`.\n

### [Invoke-AzReservationApiCalculateExchange](Invoke-AzReservationApiCalculateExchange.md)
Calculates price for exchanging `Reservations` if there are no policy errors.\n

### [Invoke-AzReservationApiCalculateRefund](Invoke-AzReservationApiCalculateRefund.md)
Calculate price for returning `Reservations` if there are no policy errors.\n

### [Invoke-AzReservationApiCalculateReservationOrder](Invoke-AzReservationApiCalculateReservationOrder.md)
Calculate price for placing a `ReservationOrder`.

### [Invoke-AzReservationApiExchange](Invoke-AzReservationApiExchange.md)
Returns one or more `Reservations` in exchange for one or more `Reservation` purchases.\n

### [Invoke-AzReservationApiPurchaseReservationOrder](Invoke-AzReservationApiPurchaseReservationOrder.md)
Purchase `ReservationOrder` and create resource under the specified URI.

### [Invoke-AzReservationApiReturn](Invoke-AzReservationApiReturn.md)
Return a reservation.

### [Invoke-AzReservationApiUnarchiveReservation](Invoke-AzReservationApiUnarchiveReservation.md)
Unarchiving a `Reservation` moves it to the state it was before archiving.\n

### [Merge-AzReservationApiReservation](Merge-AzReservationApiReservation.md)
Merge the specified `Reservation`s into a new `Reservation`.
The two `Reservation`s being merged must have same properties.

### [Rename-AzReservationApiReservationOrderDirectory](Rename-AzReservationApiReservationOrderDirectory.md)
Change directory (tenant) of `ReservationOrder` and all `Reservation` under it to specified tenant id

### [Split-AzReservationApiReservation](Split-AzReservationApiReservation.md)
Split a `Reservation` into two `Reservation`s with specified quantity distribution.

### [Update-AzReservationApiReservation](Update-AzReservationApiReservation.md)
Updates the applied scopes of the `Reservation`.

