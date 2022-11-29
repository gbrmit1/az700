$rg = 'RM-ARM-AZ700'
New-AzResourceGroup -Name $rg -Location northeurope

New-AzResourceGroupDeployment `
    -Name 'RM-ARM-AZ700-Resource-Group' `
    -ResourceGroupName $rg `
    -TemplateUri https://raw.githubusercontent.com/gbrmit1/az700/main/network1.json