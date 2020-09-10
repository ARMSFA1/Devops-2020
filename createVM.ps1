## Automated AZ VM Creation
## 10/09/2020
## Finn Armstrong-McAllister
## ARMSFA1@student.op.ac.nz
## This script is desgined to prompt user inputs which will create a VM based on user specification.
## This is intended to streamline the VM creation process, allowing for minimal information to be known to the user.

Echo "==============================="
Echo "|  Automated AZ VM Creation   |"
Echo "|  Created By                 |"
Echo "|  Finn Armstrong McAllister  |"
Echo "==============================="
Echo ""
Echo ""
$RG = 0

do {
    $i = Read-Host -Prompt "Are you using an existing resource group? (Y/N)"
    if ($i -eq "Y") {
        $ResourceGroup = Read-Host -Prompt "Please enter your Resource Group name" ## Existing resource group
        do {
            $j = Read-Host -Prompt ("Is, " + $ResourceGroup + " correct? (Y/N)") 
            if ($j -eq "Y") {
                Echo ("Resource Group confirmed as: " + $ResourceGroup) ## Existing resource group and input is correct
                $RG = 1
            }elseif ($i -eq "N") {
                $ResourceGroup = Read-Host -Prompt "Please enter your Resource Group name" ## Existing resource group and input is incorrect
            }else {
                Echo "Please only enter Y for yes, or N for no." ## existing resource group and response is illegible 
            } 
        }while ($RG -eq 0)
    }elseif ($i -eq "N") { ## New Resourse group
        $ResourceGroup = Read-Host -Prompt "What would you like to call your Resource Group (no spaces)"
        Echo "Please visit https://azure.microsoft.com/en-us/global-infrastructure/geographies/#overview to see region names (Ex. East US would be input as, eastus)"
        $Location = Read-Host -Prompt "Where would you like your Resource Group to be hosted?"
        do {
            $j = Read-Host -Prompt ("Is " + $ResourceGroup + " the correct name AND " + $Location + " the correct location? (Y/N)")
            if ($j -eq "Y") {
                Echo ("Resource Group confirmed as: " + $ResourceGroup,"Location confirmed as: " + $ResourceGroup) ## New resourse group and input is correct
                $RG = 1
                ## create resource group and set location in the future here!
            }elseif ($i -eq "N") {
                $ResourceGroup = Read-Host -Prompt "What would you like to call your Resource Group (no spaces)"
                Echo "Please visit https://azure.microsoft.com/en-us/global-infrastructure/geographies/#overview to see region names (Ex. East US would be input as, eastus)"
                $Location = Read-Host -Prompt "Where would you like your Resource Group to be hosted?" ## New resourse group and input is incorrect
            }else {
                Echo "Please only enter Y for yes, or N for no." ## New resourse group and input is illegible
            } 
        }while ($RG -eq 0)
    }else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    }
} while ($RG -eq 0)

