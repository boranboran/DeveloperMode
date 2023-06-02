Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process -Force
# Set the policy path
$PolicyPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Appx"
$PolicyName = "AllowAllTrustedApps"

# Check if the policy path exists
if(!(Test-Path $PolicyPath)) {
    # If not, create it
    New-Item -Path $PolicyPath -Force | Out-Null
}

# Set the 'AllowAllTrustedApps' policy to 1
Set-ItemProperty -Path $PolicyPath -Name $PolicyName -Value 1

# Force an update of Group Policy
gpupdate /force


# Enable Developer Mode
$devModeRegPath = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock"
Set-ItemProperty -Path $devModeRegPath -Name "AllowDevelopmentWithoutDevLicense" -Value 1

# Set developer mode policies
$devModePolicyPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Appx"
Set-ItemProperty -Path $devModePolicyPath -Name "AllowAllTrustedApps" -Value 1
Set-ItemProperty -Path $devModePolicyPath -Name "AllowDevelopmentWithoutDevLicense" -Value 1

Write-Host "Developer Mode has been enabled."