$($env:PSModulePath).Split(';')

Get-Module -ListAvailable

Import-Module -Name ScheduledTasks

Get-Command -Module ScheduledTasks

Get-ScheduledTask

Remove-Module ScheduledTasks

Get-Module

Import-Module -Name ScheduledTasks -Force

Find-Module -Name azuread

Install-Module -Name AzureAD

Import-Module AzureAD

Get-Module

Remove-Module AzureAD
Uninstall-Module -Name AzureAD