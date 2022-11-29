$rg = 'RM-ARM-AZ700'
New-AzResourceGroup -Name $rg -Location northeurope

New-AzResourceGroupDeployment `
    -Name 'RM-ARM-AZ700-Resource-Group' `
    -ResourceGroupName $rg `
    -TemplateUri 'xxxxxxxxxxx'