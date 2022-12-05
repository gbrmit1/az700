$rg = 'RM-ARM-AZ700'

New-AzResourceGroup -Name $rg -Location eastus

New-AzResourceGroupDeployment `
-Name 'RM-ARM-AZ700-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/az700/main/az700-n1.json
