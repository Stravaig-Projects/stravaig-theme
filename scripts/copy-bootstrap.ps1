#!/bin/pwsh

$bootstrapPath = bundle info bootstrap --path
$bootstrapStylePath = "$bootstrapPath/assets/stylesheets/*"
$bootstrapJsPath = "$bootstrapPath/assets/javascripts/bootstrap.min.js"

$sassPath = "$PSScriptroot/../_sass/bootstrap";
$jsPath = "$PSScriptRoot/../assets/js/bootstrap"

# Create the directory
if ((Test-Path $sassPath) -eq $false){
    $null = New-Item -ItemType Directory -Path $sassPath;
    Copy-Item -Path $bootstrapStylePath -Destination $sassPath -Recurse
}

if ((Test-Path $jsPath) -eq $false){
    $null = New-Item -ItemType Directory -Path $jsPath
    Copy-Item -path $bootstrapJsPath -Destination $jsPath
}
