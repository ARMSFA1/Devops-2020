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
$existingGroup = 0

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
        $existingGroup = 1 ## This is used later in the program to show the user the correct data.
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


$VirtualNetworkName = Read-Host -Prompt "Please enter your Virtual Network Name" ##storing virtual network name
do {
    $i = Read-Host -Prompt ("is " + $VirtualNetworkName + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Virtual Network Name confirmed as " + $VirtualNetworkName)

        }elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Virtual Network Name"
        }else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
   }while ($i -ne "Y")

$SubnetName = Read-Host -Prompt "Please enter your Subnet name" ##storing subnetname
do {
    $i = Read-Host -Prompt ("is " + $SubnetName + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Subnet name confirmed as " + $SubnetName)

        }elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Subnet name"
        }else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
   }while ($i -ne "Y")

$SecurityGroupName = Read-Host -Prompt "Please enter your Security Group Name" ##storing securitygroupname
do {
    $i = Read-Host -Prompt ("is " + $SecurityGroupName + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Security Group Name confirmed as " + $SecurityGroupName)

        }elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Security Group Name"
        }else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
   }while ($i -ne "Y")

$PublicIPAddress = Read-Host -Prompt "Please enter your Public IP Address" ##storing publicipaddress
do {
    $i = Read-Host -Prompt ("is " + $PublicIPAddress + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Virtual Network Name confirmed as " + $PublicIPAddress)

        }elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Public IP Address"
        }else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
   }while ($i -ne "Y")

   Echo "---Compiling Information---"
   Echo "---------------------------"

   if ($existingGroup -eq 1){

   Echo "Please confirm the following information is correct." ## New ResourceGroup
   Echo ("1. Resource Group Name " + $ResourceGroup)
   Echo ("2. Location " + $Location)
   Echo ("3. Virtual NetworkName " + $VirtualNetworkName)
   Echo ("4. Subnet Name " + $SubnetName)
   Echo ("5. Seucrity Group Name " + $SecurityGroupName)
   Echo ("6. Public IP Address " + $PublicIPAddress)
   Echo "If everything is fine enter Y"
   $i = Read-Host -Prompt ("If changes are required enter N")

   if ($i -eq "Y") {
    Echo "Please wait your data is being confirmed."
    }elseif ($i -eq "N") {
    $g = Read-Host -Prompt "Which value is incorrect? 1..7"
    $h = Read-Host -Prompt "Please enter the new value."
    switch ($g){
           1 {$ResourceGroup = $h; Break}
           2 {$Location = $h; Break}
           3 {$VirtualNetworkName = $h; Break}
           4 {$SubnetName = $h; Break}
           5 {$SecurityGroupName = $h; Break}
           6 {$PublicIPAddress = $h}
       }

    $i = Read-Host -Prompt "Are those all the changes you needed? (Y/N)"
    if ($g -eq "Y"){
    Echo "Saving changes."
    }
    if ($g -eq "N"){
    Echo "Updating...."
    }
    else {
   Echo "Please only enter Y for yes, or N for no." ##  input is illegible
   }

   
   }else {

   Echo "Please confirm the following information is correct." ## Existing ResourceGroup
   Echo ("1. Resource Group Name " + $ResourceGroup)
   Echo ("2. Virtual NetworkName " + $VirtualNetworkName)
   Echo ("3. Subnet Name " + $SubnetName)
   Echo ("4. Seucrity Group Name " + $SecurityGroupName)
   Echo ("5. Public IP Address " + $PublicIPAddress)
   Echo "If everything is fine enter Y"
   Echo "If changes are required enter N" 

   if ($i -eq "Y") {
    Echo "Please wait your data is being confirmed."
    }elseif ($i -eq "N") {
    $g = Read-Host -Prompt "Which value is incorrect? 1..7"
    $h = Read-Host -Prompt "Please enter the new value."
    switch ($g){
           1 {$ResourceGroup = $h; Break}
           2 {$VirtualNetworkName = $h; Break}
           3 {$SubnetName = $h; Break}
           4 {$SecurityGroupName = $h; Break}
           5 {$PublicIPAddress = $h}
       }

    $i = Read-Host -Prompt "Are those all the changes you needed? (Y/N)"
    if ($g -eq "Y"){
    Echo "Saving changes."
    }
    if ($g -eq "N"){
    Echo "Updating...."
    }
    else {
   Echo "Please only enter Y for yes, or N for no." ##  input is illegible
   }
   }
        



            