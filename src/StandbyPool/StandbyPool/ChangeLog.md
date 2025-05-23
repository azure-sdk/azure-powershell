<!--
    Please leave this section at the top of the change log.

    Changes for the upcoming release should go under the section titled "Upcoming Release", and should adhere to the following format:

    ## Upcoming Release
    * Overview of change #1
        - Additional information about change #1
    * Overview of change #2
        - Additional information about change #2
        - Additional information about change #2
    * Overview of change #3
    * Overview of change #4
        - Additional information about change #4

    ## YYYY.MM.DD - Version X.Y.Z (Previous Release)
    * Overview of change #1
        - Additional information about change #1
-->
## Upcoming Release

## Version 0.3.0
* Updated existing Cmdlets
  - Get-AzStandbyVMPoolStatus added StandbyPool Health and StandbyPool Prediction information in the response.
  - Get-AzStandbyContainerGroupPoolStatus added StandbyPool Health and StandbyPool Prediction information in the response.
  - New-AzStandbyContainerGroupPool added the new parameter -Zone.

## Version 0.2.1
* Upgraded nuget package to signed package.

## Version 0.2.0
* Added new Cmdlets:
  - Get-AzStandbyContainerGroupPoolStatus
  - Get-AzStandbyVMPoolStatus
* Updated existing Cmdlets
  - New-AzStandbyVMPool by add new parameter -MinReadyCapacity to support new added properties in put call.
* Deprecated Cmdlets
  - Get-StandbyVMPoolVM

## Version 0.1.1
* Fixed the placeholder in psd1 file.

## Version 0.1.0
* First preview release for module Az.StandbyPool

