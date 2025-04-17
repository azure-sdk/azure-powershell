---
Module Name: Az.Advisor
Module Guid: 6cefb894-4d7b-44be-8d7c-44742bbeed5e
Download Help Link: https://learn.microsoft.com/powershell/module/az.advisor
Help Version: 1.0.0.0
Locale: en-US
---

# Az.Advisor Module
## Description
Microsoft Azure PowerShell: Advisor cmdlets

## Az.Advisor Cmdlets
### [Approve-AzAdvisorTriageRecommendation](Approve-AzAdvisorTriageRecommendation.md)
Approve a triage recommendation for a given id.

### [Get-AzAdvisorAssessment](Get-AzAdvisorAssessment.md)
Get a existing Azure Advisor assessment.

### [Get-AzAdvisorAssessmentType](Get-AzAdvisorAssessmentType.md)
Get list of Azure Advisor assessment types.

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

### [Get-AzAdvisorResiliencyReview](Get-AzAdvisorResiliencyReview.md)
Get existing Azure Advisor resiliency review by id.

### [Get-AzAdvisorScore](Get-AzAdvisorScore.md)
Gets the advisor score.

### [Get-AzAdvisorSuppression](Get-AzAdvisorSuppression.md)
Obtains the details of a suppression.

### [Get-AzAdvisorTriageRecommendation](Get-AzAdvisorTriageRecommendation.md)
Get an existing recommendation by id for an existing Azure Advisor Resiliency Review Id.

### [Get-AzAdvisorTriageResource](Get-AzAdvisorTriageResource.md)
Get a triage resource for a given review and recommendation.

### [Get-AzAdvisorWorkload](Get-AzAdvisorWorkload.md)
Get list of Workloads.

### [Invoke-AzAdvisorPredict](Invoke-AzAdvisorPredict.md)
Predicts a recommendation.

### [Invoke-AzAdvisorRejectTriageRecommendation](Invoke-AzAdvisorRejectTriageRecommendation.md)
Reject an existing triage recommendation for a given id.

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

### [Remove-AzAdvisorAssessment](Remove-AzAdvisorAssessment.md)
Delete a existing Azure Advisor assessment.

### [Remove-AzAdvisorSuppression](Remove-AzAdvisorSuppression.md)
Enables the activation of a snoozed or dismissed recommendation.
The snoozed or dismissed attribute of a recommendation is referred to as a suppression.

### [Reset-AzAdvisorTriageRecommendation](Reset-AzAdvisorTriageRecommendation.md)
Reset an existing triage recommendation for a given id.

### [Update-AzAdvisorRecommendation](Update-AzAdvisorRecommendation.md)
Update the tracked properties of a Recommendation.

