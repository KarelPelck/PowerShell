# Creating Dynamic groups for each windows version
# https://docs.microsoft.com/en-us/windows/release-information/
# https://docs.microsoft.com/en-us/windows-insider/flight-hub/
# requirement AzureAD Preview module
Connect-AzureAD


#(device.deviceOSVersion -startsWith "10.0.10586") #1511
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1511" -Description "Containing all Windows 10 version 1511" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.10586")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.14393") #1607
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1607" -Description "Containing all Windows 10 version 1607" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.14393")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.15063") #1703
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1703" -Description "Containing all Windows 10 version 1703" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.15063")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.16299") #1709
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1709" -Description "Containing all Windows 10 version 1709" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.16299")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.17134") #1803
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1803" -Description "Containing all Windows 10 version 1803" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.17134")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.17763") #1809
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1809" -Description "Containing all Windows 10 version 1809" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.17763")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.18362") #1903
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1903" -Description "Containing all Windows 10 version 1903" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.18362")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.18363") #1909
New-AzureADMSGroup -DisplayName "M365_D_Windows10_1909" -Description "Containing all Windows 10 version 1909" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.18363")' -MembershipRuleProcessingState "On"

#(device.deviceOSVersion -startsWith "10.0.18363") #2004
New-AzureADMSGroup -DisplayName "M365_D_Windows10_2004" -Description "Containing all Windows 10 version 2004" -MailEnabled $False -MailNickName $False -SecurityEnabled $True -GroupTypes "DynamicMembership" -MembershipRule '(device.deviceOSVersion -startsWith "10.0.19041")' -MembershipRuleProcessingState "On"
