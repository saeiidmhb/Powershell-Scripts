Function Send-Notification {
    Param(
        [Parameter(Mandatory)]
        [string]$Message,
 
        [Parameter()]
        [string]$SlackWebhookURI = 'hook url'
    )
 
    Send-SlackMessage -Uri $SlackWebhookURI -Text $Message
}



Send-Notification "message text"
