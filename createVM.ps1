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

$ResourceGroup = Read-Host -Prompt "Please enter the name of your already existing Resource Group" ##storing resource group
do {
    $i = Read-Host -Prompt ("is " + $ResourceGroup + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Resource Group confirmed as " + $ResourceGroup)

    }
    elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Resource Group"
    }
    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
}while ($i -ne "Y")

$VMName = Read-Host -Prompt "What would you like to call your Virtual Machine?" ##storing VM name
do {
    $i = Read-Host -Prompt ("is " + $VMName + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Virtual Network Name confirmed as " + $VMName)

    }
    elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Virtual Machine name"
    }
    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
}while ($i -ne "Y")

$VirtualNetworkName = Read-Host -Prompt "Please enter your Virtual Network Name" ##storing virtual network name
do {
    $i = Read-Host -Prompt ("is " + $VirtualNetworkName + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Virtual Network Name confirmed as " + $VirtualNetworkName)

    }
    elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Virtual Network Name"
    }
    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
}while ($i -ne "Y")

$SubnetName = Read-Host -Prompt "Please enter your Subnet name" ##storing subnetname
do {
    $i = Read-Host -Prompt ("is " + $SubnetName + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Subnet name confirmed as " + $SubnetName)

    }
    elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Subnet name"
    }
    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
}while ($i -ne "Y")

$SecurityGroupName = Read-Host -Prompt "Please enter your Security Group Name" ##storing securitygroupname
do {
    $i = Read-Host -Prompt ("is " + $SecurityGroupName + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Security Group Name confirmed as " + $SecurityGroupName)

    }
    elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Security Group Name"
    }
    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
}while ($i -ne "Y")

$PublicIPAddress = Read-Host -Prompt "Please enter your Public IP Address" ##storing publicipaddress
do {
    $i = Read-Host -Prompt ("is " + $PublicIPAddress + " correct? (Y/N)")
    if ($i -eq "Y") {
        echo ("Virtual Network Name confirmed as " + $PublicIPAddress)

    }
    elseif ($i -eq "N") {
        Read-Host -Prompt "Please enter your Public IP Address"
    }
    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    } 
}while ($i -ne "Y")

Echo "Would you like to add additional open ports? (Y/N)"
$i = Read-Host -Prompt "By default 22 (SSH), 80 (HTTP) and 443 (HTTPS) are used." ##storing ports. Needs option to ask if they wish to add another port (make open port an array??)
if ($i -eq "Y") {
    $OpenPort = Read-Host -Prompt "Please enter the port you wish to open."
    do {
        $i = Read-Host -Prompt ("is " + $OpenPort + " correct? (Y/N)")
        if ($i -eq "Y") {
            echo ("Open port confirmed as " + $OpenPort)
        }
        elseif ($i -eq "N") {
            Read-Host -Prompt "Please enter your Public IP Address"
        }
        else {
            Echo "Please only enter Y for yes, or N for no." ##  input is illegible
        } 
    }while ($i -ne "Y")
}
elseif ($i -eq "N") {
    $OpenPort = 0
}


Echo "---Compiling Information---"
Echo "---------------------------"

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
}
elseif ($i -eq "N") {
    $g = Read-Host -Prompt "Which value is incorrect? 1..7"
    $h = Read-Host -Prompt "Please enter the new value."
    switch ($g) {
        1 { $ResourceGroup = $h; Break }
        2 { $Location = $h; Break }
        3 { $VirtualNetworkName = $h; Break }
        4 { $SubnetName = $h; Break }
        5 { $SecurityGroupName = $h; Break }
        6 { $PublicIPAddress = $h }
    }

    $i = Read-Host -Prompt "Are those all the changes you needed? (Y/N)"
    if ($g -eq "Y") {
        Echo "Saving changes."
    }
    if ($g -eq "N") {
        Echo "Updating...."
    }
    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    }

   
}
else {

    Echo "Please confirm the following information is correct." ## Existing ResourceGroup
    Echo ("1. Resource Group : " + $ResourceGroup)
    Echo ("2. Virtual Machine Name : " + $VMName)
    Echo ("3. Virtual Network Name: " + $VirtualNetworkName)
    Echo ("4. Subnet Name: " + $SubnetName)
    Echo ("5. Seucrity Group Name: " + $SecurityGroupName)
    Echo ("6. Public IP Address: " + $PublicIPAddress)
    Echo ("7. Open Ports: 22, 80, 443, " + $OpenPorts)
    Echo "If everything is fine enter Y"
    $i = Read-Host -Prompt "If changes are required enter N"

    if ($i -eq "Y") {
        Echo "Please wait your data is being confirmed."
    }
    elseif ($i -eq "N") {
        $g = Read-Host -Prompt "Which value is incorrect? 1..7"
        $h = Read-Host -Prompt "Please enter the new value."
        switch ($g) {
            1 { $ResourceGroup = $h; Break }
            2 { $VMName = $h; Break }
            3 { $VirtualNetworkName = $h; Break }
            4 { $SubnetName = $h; Break }
            5 { $SecurityGroupName = $h; Break }
            6 { $PublicIPAddress = $h; Break }
            7 { $OpenPorts = $h; Break }

        }

        $i = Read-Host -Prompt "Are those all the changes you needed? (Y/N)"
        if ($g -eq "Y") {
            Echo "Saving changes."
        }
        if ($g -eq "N") {
            Echo "Updating...."
        }
        else {
            Echo "Please only enter Y for yes, or N for no." ##  input is illegible
        }
    }

    else {
        Echo "Please only enter Y for yes, or N for no." ##  input is illegible
    }
}

Echo "---Creating Virtual Machine---"
Echo "------------------------------"

New-AzVm `
    -ResourceGroupName $ResourceGroup
-Name $VMName
-Location $location 
-VirtualNetworkName $VirtualNetworkName
-SubnetName $SubnetName
-SecurityGroupName $SecurityGroupName
-PublicIpAddressName $PublicIPAddress
-OpenPorts 22, 80, 443, $OpenPort


     