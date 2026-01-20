#Pegar o diretório atual:

$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo de saída com todos os comandos em SQL:

$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#Verificação se arquivo njá existe, se existir, deleta:

if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

#Pegar conteúdo dos arquivos:

$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

#Concatenar arquivos

foreach($file in $sqlFiles){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram combinados em $outputFile"