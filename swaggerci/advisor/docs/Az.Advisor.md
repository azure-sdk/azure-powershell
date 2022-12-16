---
Module Name: Az.Advisor
Module Guid: 7e902fe6-f9d8-4615-b05b-05754f8d906c
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/az.advisor
Help Version: 1.0.0.0
Locale: en-US
---

# Az.Advisor Module
## Description
Microsoft Azure PowerShell: Advisor cmdlets

## Az.Advisor Cmdlets
### [Get-AzAdvisorConfiguration](Get-AzAdvisorConfiguration.md)
Retrieve Azure Advisor configurations and also retrieve configurations of contained resource groups.

### [Get-AzAdvisorRecommendation](Get-AzAdvisorRecommendation.md)
Obtains details of a cached recommendation.

### [Get-AzAdvisorRecommendationGenerateStatus](Get-AzAdvisorRecommendationGenerateStatus.md)
Retrieves the status of the recommendation computation or generation process.
Invoke this API after calling the generation recommendation.
The URI of this API is returned in the Location field of the response header.

### [Get-AzAdvisorRecommendationMetadata](Get-AzAdvisorRecommendationMetadata.md)
Gets the metadata entity.

### [Get-AzAdvisorSuppression](Get-AzAdvisorSuppression.md)
Obtains the details of a suppression.

### [Invoke-AzAdvisorPredict](Invoke-AzAdvisorPredict.md)
Predicts a recommendation.

### [New-AzAdvisorConfiguration](New-AzAdvisorConfiguration.md)
Create/Overwrite Azure Advisor configuration.

### [New-AzAdvisorRecommendation](New-AzAdvisorRecommendation.md)
Initiates the recommendation generation or computation process for a subscription.
This operation is asynchronous.
The generated recommendations are stored in a cache in the Advisor service.

### [New-AzAdvisorSuppression](New-AzAdvisorSuppression.md)
Enables the snoozed or dismissed attribute of a recommendation.
The snoozed or dismissed attribute is referred to as a suppression.
Use this API to create or update the snoozed or dismissed status of a recommendation.

### [Remove-AzAdvisorSuppression](Remove-AzAdvisorSuppression.md)
Enables the activation of a snoozed or dismissed recommendation.
The snoozed or dismissed attribute of a recommendation is referred to as a suppression.

