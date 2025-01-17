New-SelfSignedCertificate `
    -KeyExportPolicy Exportable `
    -Subject "CN=identityexperienceframework.klspladfs.onmicrosoft.com" `
    -KeyAlgorithm RSA `
    -KeyLength 2048 `
    -KeyUsage DigitalSignature `
    -NotAfter (Get-Date).AddMonths(24) `
    -CertStoreLocation "Cert:\CurrentUser\My"