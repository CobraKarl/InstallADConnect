# DOWNLOAD AND INSTALL INSTALLERA AZURE AD CONNECT
$DownloadPath = "$HOME/Downloads"
Start-BitsTransfer https://download.microsoft.com/download/B/0/0/B00291D0-5A83-4DE7-86F5-980BC00DE05A/AzureADConnect.msi -Destination $DownloadPath
Start-Process "AzureADConnect.msi"
