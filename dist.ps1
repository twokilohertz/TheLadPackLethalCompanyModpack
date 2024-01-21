$compressParams = @{
    Path = "manifest.json", "README.md", "CHANGELOG.md", "icon.png", ".\TheLadPackModpack\"
    CompressionLevel = "Optimal"
    DestinationPath = ".\TheLadPackLethalCompanyModpack.zip"
}
Compress-Archive -Force @compressParams