$vms = Get-AzVM

$vms | Select-Object Name, ResourceGroupName, Location
