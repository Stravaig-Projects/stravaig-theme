#!/bin/pwsh

$bootstrapPath = bundle info bootstrap --path
$bootstrapStylePath = "$bootstrapPath/assets/stylesheets/*"
$bootstrapJsPath = "$bootstrapPath/assets/javascripts/bootstrap.min.js"

$sassPath = [System.IO.Path]::GetFullPath("$PSScriptroot/../_sass/bootstrap");
$jsPath = [System.IO.Path]::GetFullPath("$PSScriptRoot/../assets/js/bootstrap");

# Create the directory
if ((Test-Path $sassPath) -eq $false) {
    Write-Host "Create missing directory $sassPath"
    $null = New-Item -ItemType Directory -Path $sassPath;
}
else {
    Write-Host "Replacing directory $sassPath"
    Remove-Item -Path $sassPath -Recurse;
    $null = New-Item -ItemType Directory -Path $sassPath;
}
Write-Host "From $bootstrapStylePath"
Copy-Item -Path $bootstrapStylePath -Destination $sassPath -Recurse

if ((Test-Path $jsPath) -eq $false) {
    Write-Host "Create missing directory $jsPath"
    $null = New-Item -ItemType Directory -Path $jsPath
}
else {
    Write-Host "Replacing directory $jsPath"
    Remove-Item -Path $jsPath -Recurse
    $null = New-Item -ItemType Directory -Path $jsPath
}
Write-Host "From $bootstrapJsPath"
Copy-Item -path $bootstrapJsPath -Destination $jsPath
