@{
    RootModule = 'MyTwitter.psm1'
    ModuleVersion = '1.1'
    GUID = '2ff9504d-e318-402e-92d2-35af7b3d8b04'
    Author = 'Adam Bertram and Stefan Stranger'
    CompanyName = 'MyTwitter'
    Copyright = '(c) 2015 MyTwitter. All rights reserved.'
    Description = 'This Twitter module was built to give a Twitter user the ability to interact with Twitter via Powershell'
    PowerShellVersion = '3.0'
    FunctionsToExport = @(
        'Get-OAuthAuthorization'
        'New-MyTwitterConfiguration'
        'Get-MyTwitterConfiguration'
        'Remove-MyTwitterConfiguration'
        'Send-Tweet'
        'Send-TwitterDm'
        'Split-Tweet'
        'Get-ShortURL'
        'Resize-Tweet'
        'Get-TweetTimeline'
        'Set-BitlyAccessToken'
    )
    CmdletsToExport = '*'
    VariablesToExport = '*'
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags = @('Twitter')
            ProjectUri = 'https://github.com/MyTwitter/MyTwitter'
        }
    }
    HelpInfoURI = 'https://github.com/MyTwitter/MyTwitter/blob/master/README.md'
}