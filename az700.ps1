$rg = 'RM-ARM-AZ700'

New-AzResourceGroup -Name $rg -Location northeurope

New-AzResourceGroupDeployment `
-Name 'RM-ARM-AZ700-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/az700/main/network1.json `
-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/az700/main/network1.parameters.json

New-AzResourceGroupDeployment `
-Name 'RM-ARM-AZ700-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/az700/main/network1.json `
-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/az700/main/network2.parameters.json

New-AzResourceGroupDeployment `
-Name 'RM-ARM-AZ700-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/az700/main/network4.json `
-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/az700/main/network4.parameters.json

New-AzResourceGroupDeployment `
-Name 'RM-ARM-AZ700-Resource-Group' `
-ResourceGroupName $rg `
-TemplateUri https://raw.githubusercontent.com/gbrmit1/az700/main/privatednszone1.json `
-TemplateParameterUri https://raw.githubusercontent.com/gbrmit1/az700/main/privatednszone1.parameters.json
