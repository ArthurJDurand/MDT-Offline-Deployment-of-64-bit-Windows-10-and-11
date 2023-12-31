#
# Script Module file for Dism module.
#
# Copyright (c) Microsoft Corporation
#

#
# Cmdlet aliases
#

Set-Alias Apply-WindowsUnattend Use-WindowsUnattend
Set-Alias Add-ProvisionedAppxPackage Add-AppxProvisionedPackage
Set-Alias Remove-ProvisionedAppxPackage Remove-AppxProvisionedPackage
Set-Alias Get-ProvisionedAppxPackage Get-AppxProvisionedPackage
Set-Alias Optimize-ProvisionedAppxPackages Optimize-AppxProvisionedPackages
Set-Alias Set-ProvisionedAppXDataFile Set-AppXProvisionedDataFile
Set-Alias Add-ProvisionedAppSharedPackageContainer Add-AppProvisionedSharedPackageContainer
Set-Alias Get-ProvisionedAppSharedPackageContainer Get-AppProvisionedSharedPackageContainer
Set-Alias Remove-ProvisionedAppSharedPackageContainer Remove-AppProvisionedSharedPackageContainer

# Below are aliases for Appx related cmdlets and aliases
Set-Alias Add-AppProvisionedPackage Add-AppxProvisionedPackage
Set-Alias Remove-AppProvisionedPackage Remove-AppxProvisionedPackage
Set-Alias Get-AppProvisionedPackage Get-AppxProvisionedPackage
Set-Alias Optimize-AppProvisionedPackages Optimize-AppxProvisionedPackages
Set-Alias Set-AppPackageProvisionedDataFile Set-AppXProvisionedDataFile
Set-Alias Add-ProvisionedAppPackage Add-AppxProvisionedPackage
Set-Alias Remove-ProvisionedAppPackage Remove-AppxProvisionedPackage
Set-Alias Get-ProvisionedAppPackage Get-AppxProvisionedPackage
Set-Alias Optimize-ProvisionedAppPackages Optimize-AppxProvisionedPackages
Set-Alias Set-ProvisionedAppPackageDataFile Set-AppXProvisionedDataFile

Export-ModuleMember -Alias * -Function * -Cmdlet *

# SIG # Begin signature block
# MIIl6QYJKoZIhvcNAQcCoIIl2jCCJdYCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCD2VgPS+GIfbBqt
# L1H/9k6cfQuEjvMnZ0KROm49Ir6sb6CCC3IwggT6MIID4qADAgECAhMzAAAEOfYf
# emdtoACvAAAAAAQ5MA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTAwHhcNMjEwOTAyMTgyNTU4WhcNMjIwOTAxMTgyNTU4WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDYxnPFVXLjCNZotpu2pA/klQnh61TVmOwkp46L2lhfjh3H1JisbpZfdR7PSIOy
# thfERueQRQM4cYwlCHxZs2PJgVAWT1A09MgvyOnUu8+TP3rMJux8XpgfjbT1QY9W
# NvAV+9T/3+JaRgW+L/IarOJQ+fQx6fwoO8U1UDJykFo5fQIbgCGXO/uz69B0z6LE
# VrJP+qibVhromVIQ0vaip2Rh+EMlHNN3jDpuYJOfcI9iClLffv30NDVa7LNdr5S8
# 5uFW7WD6aVLd5Y4vytrD477um9drb3Xe/gXmBKUZ2JLMv+xZG39Xw/UbA1lQTN/t
# bof2MgifNoRRRRELlcOForTtAgMBAAGjggF5MIIBdTAfBgNVHSUEGDAWBgorBgEE
# AYI3PQYBBggrBgEFBQcDAzAdBgNVHQ4EFgQUxfAmBmr7eiyHypaAy6/f8G8lQsUw
# UAYDVR0RBEkwR6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1
# ZXJ0byBSaWNvMRYwFAYDVQQFEw0yMzA4NjUrNDY3Mzk4MB8GA1UdIwQYMBaAFOb8
# X3u7IgBY5HJOtfQhdCMy5u+sMFYGA1UdHwRPME0wS6BJoEeGRWh0dHA6Ly9jcmwu
# bWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY0NvZFNpZ1BDQV8yMDEw
# LTA3LTA2LmNybDBaBggrBgEFBQcBAQROMEwwSgYIKwYBBQUHMAKGPmh0dHA6Ly93
# d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljQ29kU2lnUENBXzIwMTAtMDct
# MDYuY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggEBAGaOsNHOxecF
# hmUQiipJkW1uEeTTuKdpftxfnqFzxAqNngYLPDHQb3Ja8CnFNwCN5BFh21p4TM15
# Pv1aO+HCA3mYRAexP5LM9mTTBEoC5WFMNVG+6x138G/BnafTHRIj5UjgZHWR3t2s
# /uWoNBRtTYVUKTdwuvh+2bCeJrEebuWi4cOOkHd3eBwaD+Dh/iJinmdUoYoAA8cN
# AnZ+4jsirVYsvnfHeYtzEPVUPFtRVsHSRhs+zMpm+66oju2d8z2HHS3Q+OVgbCXq
# BAg1c+BTzV9+9oaMXuq7klKeRNj1quZae0jisxP+fxQx3iWB7I8YVx0EmGg67aQS
# pjH84cst2PswggZwMIIEWKADAgECAgphDFJMAAAAAAADMA0GCSqGSIb3DQEBCwUA
# MIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTIwMAYDVQQD
# EylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgMjAxMDAeFw0x
# MDA3MDYyMDQwMTdaFw0yNTA3MDYyMDUwMTdaMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTAwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDpDmRQ
# eWe1xOP9CQBMnpSs91Zo6kTYz8VYT6mldnxtRbrTOZK0pB75+WWC5BfSj/1EnAjo
# ZZPOLFWEv30I4y4rqEErGLeiS25JTGsVB97R0sKJHnGUzbV/S7SvCNjMiNZrF5Q6
# k84mP+zm/jSYV9UdXUn2siou1YW7WT/4kLQrg3TKK7M7RuPwRknBF2ZUyRy9HcRV
# Yldy+Ge5JSA03l2mpZVeqyiAzdWynuUDtWPTshTIwciKJgpZfwfs/w7tgBI1TBKm
# vlJb9aba4IsLSHfWhUfVELnG6Krui2otBVxgxrQqW5wjHF9F4xoUHm83yxkzgGqJ
# TaNqZmN4k9Uwz5UfAgMBAAGjggHjMIIB3zAQBgkrBgEEAYI3FQEEAwIBADAdBgNV
# HQ4EFgQU5vxfe7siAFjkck619CF0IzLm76wwGQYJKwYBBAGCNxQCBAweCgBTAHUA
# YgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAU
# 1fZWy4/oolxiaNE9lJBb186aGMQwVgYDVR0fBE8wTTBLoEmgR4ZFaHR0cDovL2Ny
# bC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0XzIw
# MTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcwAoY+aHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXRfMjAxMC0w
# Ni0yMy5jcnQwgZ0GA1UdIASBlTCBkjCBjwYJKwYBBAGCNy4DMIGBMD0GCCsGAQUF
# BwIBFjFodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vUEtJL2RvY3MvQ1BTL2RlZmF1
# bHQuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAFAAbwBsAGkAYwB5
# AF8AUwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQAadO9X
# Tyl7xBaFeLhQ0yL8CZ2sgpf4NP8qLJeVEuXkv8+/k8jjNKnbgbjcHgC+0jVvr+V/
# eZV35QLU8evYzU4eG2GiwlojGvCMqGJRRWcI4z88HpP4MIUXyDlAptcOsyEp5aWh
# aYwik8x0mOehR0PyU6zADzBpf/7SJSBtb2HT3wfV2XIALGmGdj1R26Y5SMk3YW0H
# 3VMZy6fWYcK/4oOrD+Brm5XWfShRsIlKUaSabMi3H0oaDmmp19zBftFJcKq2rbty
# R2MX+qbWoqaG7KgQRJtjtrJpiQbHRoZ6GD/oxR0h1Xv5AiMtxUHLvx1MyBbvsZx/
# /CJLSYpuFeOmf3Zb0VN5kYWd1dLbPXM18zyuVLJSR2rAqhOV0o4R2plnXjKM+zeF
# 0dx1hZyHxlpXhcK/3Q2PjJst67TuzyfTtV5p+qQWBAGnJGdzz01Ptt4FVpd69+lS
# TfR3BU+FxtgL8Y7tQgnRDXbjI1Z4IiY2vsqxjG6qHeSF2kczYo+kyZEzX3EeQK+Y
# Zcki6EIhJYocLWDZN4lBiSoWD9dhPJRoYFLv1keZoIBA7hWBdz6c4FMYGlAdOJWb
# HmYzEyc5F3iHNs5Ow1+y9T1HU7bg5dsLYT0q15IszjdaPkBCMaQfEAjCVpy/JF1R
# Ap1qedIX09rBlI4HeyVxRKsGaubUxt8jmpZ1xTGCGc0wghnJAgEBMIGVMH4xCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jv
# c29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTACEzMAAAQ59h96Z22gAK8AAAAABDkw
# DQYJYIZIAWUDBAIBBQCgggEEMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwG
# CisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCCrw3c0
# a1durihK0hX/aZZMEqQ1ikdu5uELZVQjzCpA2DA8BgorBgEEAYI3CgMcMS4MLHNQ
# WTd4UEI3aFQ1ZzVISHJZdDhyRExTTTlWdVpSdVdaYWVmMmUyMlJzNTQ9MFoGCisG
# AQQBgjcCAQwxTDBKoCSAIgBNAGkAYwByAG8AcwBvAGYAdAAgAFcAaQBuAGQAbwB3
# AHOhIoAgaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3dpbmRvd3MwDQYJKoZIhvcN
# AQEBBQAEggEAXfSKg1CUvMjoGgswDjEWrY1WYE5z5SUC6RaeZDGC99UYWI9FCgLb
# 44CIgaSiAKBaRCGt2C1dYEqCu1VJmucgqfLv230LuHj3P6ZXNdrfcS6b2yYD10tN
# cna8gZrBG7nce1t7z2AosKqjEWZbnGz6I0rdUvNvYE1rUu1l9BcK+UmkxKqpW0ZT
# cwdc/bYPUT8kexeUu4ThsetnHlX3Zxsmm8rBf37fkRRQhHrMOivIBWBZndiwFvdc
# bt0N0ol2xet9Pa9xT+tNeRq9Fbc9ekdAh11OewX/p8iRKGhNRJuveFCLUvXKE4IE
# evkvb8qpS3IS6qXXxh38ar2RsAuTtbGpdKGCFwAwghb8BgorBgEEAYI3AwMBMYIW
# 7DCCFugGCSqGSIb3DQEHAqCCFtkwghbVAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFR
# BgsqhkiG9w0BCRABBKCCAUAEggE8MIIBOAIBAQYKKwYBBAGEWQoDATAxMA0GCWCG
# SAFlAwQCAQUABCBJVjW4b1zZP70xXN9ZqoJrVuZlKjDQYtLHDH+MgnF77AIGYmnU
# XSAZGBMyMDIyMDUwNjIyMTk0NS44NjZaMASAAgH0oIHQpIHNMIHKMQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQg
# QW1lcmljYSBPcGVyYXRpb25zMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjo0OUJD
# LUUzN0EtMjMzQzElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2Vydmlj
# ZaCCEVcwggcMMIIE9KADAgECAhMzAAABlwPPWZxriXg/AAEAAAGXMA0GCSqGSIb3
# DQEBCwUAMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYD
# VQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAk
# BgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMB4XDTIxMTIwMjE5
# MDUxNFoXDTIzMDIyODE5MDUxNFowgcoxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpX
# YXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQg
# Q29ycG9yYXRpb24xJTAjBgNVBAsTHE1pY3Jvc29mdCBBbWVyaWNhIE9wZXJhdGlv
# bnMxJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjQ5QkMtRTM3QS0yMzNDMSUwIwYD
# VQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIICIjANBgkqhkiG9w0B
# AQEFAAOCAg8AMIICCgKCAgEA7QBK6kpBTfPwnv3LKx1VnL9YkozUwKzyhDKij1E6
# WCV/EwWZfPCza6cOGxKT4pjvhLXJYuUQaGRInqPks2FJ29PpyhFmhGILm4Kfh0xW
# Yg/OS5Xe5pNl4PdSjAxNsjHjiB9gx6U7J+adC39Ag5XzxORzsKT+f77FMTXg1jFu
# s7ErilOvWi+znMpN+lTMgioxzTC+u1ZmTCQTu219b2FUoTr0KmVJMQqQkd7M5sR0
# 9PbOp4cC3jQs+5zJ1OzxIjRlcUmLvldBE6aRaSu0x3BmADGt0mGY0MRsgznOydtJ
# BLnerc+QK0kcxuO6rHA3z2Kr9fmpHsfNcN/eRPtZHOLrpH59AnirQA7puz6ka20T
# A+8MhZ19hb8msrRo9LmirjFxSbGfsH3ZNEbLj3lh7Vc+DEQhMH2K9XPiU5Jkt5/6
# bx6/2/Od3aNvC6Dx3s5N3UsW54kKI1twU2CS5q1Hov5+ARyuZk0/DbsRus6D97fB
# 1ZoQlv/4trBcMVRz7MkOrHa8bP4WqbD0ebLYtiExvx4HuEnh+0p3veNjh3gP0+7D
# kiVwIYcfVclIhFFGsfnSiFexruu646uUla+VTUuG3bjqS7FhI3hh6THov/98XfHc
# WeNhvxA5K+fi+1BcSLgQKvq/HYj/w/Mkf3bu73OERisNaacaaOCR/TJ2H3fs1A7l
# IHECAwEAAaOCATYwggEyMB0GA1UdDgQWBBRtzwHPKOswbpZVC9Gxvt1+vRUAYDAf
# BgNVHSMEGDAWgBSfpxVdAF5iXYP05dJlpxtTNRnpcjBfBgNVHR8EWDBWMFSgUqBQ
# hk5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNyb3NvZnQl
# MjBUaW1lLVN0YW1wJTIwUENBJTIwMjAxMCgxKS5jcmwwbAYIKwYBBQUHAQEEYDBe
# MFwGCCsGAQUFBzAChlBodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2Nl
# cnRzL01pY3Jvc29mdCUyMFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNydDAM
# BgNVHRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsGAQUFBwMIMA0GCSqGSIb3DQEBCwUA
# A4ICAQAESNhh0iTtMx57IXLfh4LuHbD1NG9MlLA1wYQHQBnR9U/rg3qt3Nx6e7+Q
# uEKMEhKqdLf3g5RR4R/oZL5vEJVWUfISH/oSWdzqrShqcmT4Oxzc2CBs0UtnyopV
# Dm4W2Cumo3quykYPpBoGdeirvDdd153AwsJkIMgm/8sxJKbIBeT82tnrUngNmNo8
# u7l1uE0hsMAq1bivQ63fQInr+VqYJvYT0W/0PW7pA3qh4ocNjiX6Z8d9kjx8L7uB
# PI/HsxifCj/8mFRvpVBYOyqP7Y5di5ZAnjTDSHMZNUFPHt+nhFXUcHjXPRRHCMqq
# Jg4D63X6b0V0R87Q93ipwGIXBMzOMQNItJORekHtHlLi3bg6Lnpjs0aCo5/RlHCj
# NkSDg+xV7qYea37L/OKTNjqmH3pNAa3BvP/rDQiGEYvgAbVHEIQz7WMWSYsWeUPF
# ZI36mCjgUY6V538CkQtDwM8BDiAcy+quO8epykiP0H32yqwDh852BeWm1etF+Pkw
# /t8XO3Q+diFu7Ggiqjdemj4VfpRsm2tTN9HnAewrrb0XwY8QE2tp0hRdN2b0UiSx
# MmB4hNyKKXVaDLOFCdiLnsfpD0rjOH8jbECZObaWWLn9eEvDr+QNQPvS4r47L9Aa
# 8Lr1Hr47VwJ5E2gCEnvYwIRDzpJhMRi0KijYN43yT6XSGR4N9jCCB3EwggVZoAMC
# AQICEzMAAAAVxedrngKbSZkAAAAAABUwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNV
# BAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4w
# HAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29m
# dCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAyMDEwMB4XDTIxMDkzMDE4MjIy
# NVoXDTMwMDkzMDE4MzIyNVowfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAw
# ggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDk4aZM57RyIQt5osvXJHm9
# DtWC0/3unAcH0qlsTnXIyjVX9gF/bErg4r25PhdgM/9cT8dm95VTcVrifkpa/rg2
# Z4VGIwy1jRPPdzLAEBjoYH1qUoNEt6aORmsHFPPFdvWGUNzBRMhxXFExN6AKOG6N
# 7dcP2CZTfDlhAnrEqv1yaa8dq6z2Nr41JmTamDu6GnszrYBbfowQHJ1S/rboYiXc
# ag/PXfT+jlPP1uyFVk3v3byNpOORj7I5LFGc6XBpDco2LXCOMcg1KL3jtIckw+DJ
# j361VI/c+gVVmG1oO5pGve2krnopN6zL64NF50ZuyjLVwIYwXE8s4mKyzbnijYjk
# lqwBSru+cakXW2dg3viSkR4dPf0gz3N9QZpGdc3EXzTdEonW/aUgfX782Z5F37Zy
# L9t9X4C626p+Nuw2TPYrbqgSUei/BQOj0XOmTTd0lBw0gg/wEPK3Rxjtp+iZfD9M
# 269ewvPV2HM9Q07BMzlMjgK8QmguEOqEUUbi0b1qGFphAXPKZ6Je1yh2AuIzGHLX
# pyDwwvoSCtdjbwzJNmSLW6CmgyFdXzB0kZSU2LlQ+QuJYfM2BjUYhEfb3BvR/bLU
# HMVr9lxSUV0S2yW6r1AFemzFER1y7435UsSFF5PAPBXbGjfHCBUYP3irRbb1Hode
# 2o+eFnJpxq57t7c+auIurQIDAQABo4IB3TCCAdkwEgYJKwYBBAGCNxUBBAUCAwEA
# ATAjBgkrBgEEAYI3FQIEFgQUKqdS/mTEmr6CkTxGNSnPEP8vBO4wHQYDVR0OBBYE
# FJ+nFV0AXmJdg/Tl0mWnG1M1GelyMFwGA1UdIARVMFMwUQYMKwYBBAGCN0yDfQEB
# MEEwPwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMv
# RG9jcy9SZXBvc2l0b3J5Lmh0bTATBgNVHSUEDDAKBggrBgEFBQcDCDAZBgkrBgEE
# AYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB
# /zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBNMEug
# SaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9N
# aWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsG
# AQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jv
# b0NlckF1dF8yMDEwLTA2LTIzLmNydDANBgkqhkiG9w0BAQsFAAOCAgEAnVV9/Cqt
# 4SwfZwExJFvhnnJL/Klv6lwUtj5OR2R4sQaTlz0xM7U518JxNj/aZGx80HU5bbsP
# MeTCj/ts0aGUGCLu6WZnOlNN3Zi6th542DYunKmCVgADsAW+iehp4LoJ7nvfam++
# Kctu2D9IdQHZGN5tggz1bSNU5HhTdSRXud2f8449xvNo32X2pFaq95W2KFUn0CS9
# QKC/GbYSEhFdPSfgQJY4rPf5KYnDvBewVIVCs/wMnosZiefwC2qBwoEZQhlSdYo2
# wh3DYXMuLGt7bj8sCXgU6ZGyqVvfSaN0DLzskYDSPeZKPmY7T7uG+jIa2Zb0j/aR
# AfbOxnT99kxybxCrdTDFNLB62FD+CljdQDzHVG2dY3RILLFORy3BFARxv2T5JL5z
# bcqOCb2zAVdJVGTZc9d/HltEAY5aGZFrDZ+kKNxnGSgkujhLmm77IVRrakURR6nx
# t67I6IleT53S0Ex2tVdUCbFpAUR+fKFhbHP+CrvsQWY9af3LwUFJfn6Tvsv4O+S3
# Fb+0zj6lMVGEvL8CwYKiexcdFYmNcP7ntdAoGokLjzbaukz5m/8K6TT4JDVnK+AN
# uOaMmdbhIurwJ0I9JZTmdHRbatGePu1+oDEzfbzL6Xu/OHBE0ZDxyKs6ijoIYn/Z
# cGNTTY3ugm2lBRDBcQZqELQdVTNYs6FwZvKhggLOMIICNwIBATCB+KGB0KSBzTCB
# yjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1Jl
# ZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjElMCMGA1UECxMc
# TWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEmMCQGA1UECxMdVGhhbGVzIFRT
# UyBFU046NDlCQy1FMzdBLTIzM0MxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0
# YW1wIFNlcnZpY2WiIwoBATAHBgUrDgMCGgMVAGFA0rCNmEk0zU12DYNGMU3B1mPR
# oIGDMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAO
# BgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEm
# MCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwDQYJKoZIhvcN
# AQEFBQACBQDmH4dhMCIYDzIwMjIwNTA2MTkzOTEzWhgPMjAyMjA1MDcxOTM5MTNa
# MHcwPQYKKwYBBAGEWQoEATEvMC0wCgIFAOYfh2ECAQAwCgIBAAICGIwCAf8wBwIB
# AAICEhQwCgIFAOYg2OECAQAwNgYKKwYBBAGEWQoEAjEoMCYwDAYKKwYBBAGEWQoD
# AqAKMAgCAQACAwehIKEKMAgCAQACAwGGoDANBgkqhkiG9w0BAQUFAAOBgQAcFhAc
# VJzV9zB8kSAteKmKDY/fIxtlK2w7Tirr1mMibwwnMtniZpgNRtCWd7FkQSSqyEw3
# 71PVxzc60Ez7iq32xOnzIvqaFxcF0pwX9Mqk0+gHXiBSzRX8XMhA2M0RvKYqJ+eC
# 5ghmwNYlGERGdX19r013UHcXouwFiKK3Zu7xyjGCBA0wggQJAgEBMIGTMHwxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jv
# c29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAABlwPPWZxriXg/AAEAAAGXMA0G
# CWCGSAFlAwQCAQUAoIIBSjAaBgkqhkiG9w0BCQMxDQYLKoZIhvcNAQkQAQQwLwYJ
# KoZIhvcNAQkEMSIEIFtIKTnXj1vlh9XqZCViV/5j5E6dEWqjSJBMB660aax6MIH6
# BgsqhkiG9w0BCRACLzGB6jCB5zCB5DCBvQQgW3vaGxCVejj+BAzFSfMxfHQ+bxxk
# qCw8LkMY/QZ4pr8wgZgwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAx
# MAITMwAAAZcDz1mca4l4PwABAAABlzAiBCBxbv4fWs28A/1H+ILb84/t43s6gsHg
# pX1HGSNu1aeLzDANBgkqhkiG9w0BAQsFAASCAgCvy4PHuG5tcBT78Z1XrmivTFQ2
# 8Rs1CoO6g4zWp2JtC22R1Bw5//Q1Q4QbJ1yonWnVVooQxH2o9MBzasAsAacIxv/D
# PATlQFKrPGSXzgjnJPYHXjHR7komFC6/GdHQt6yPXGLchufeSwtINO5zBxd8ml4A
# j9ILyjSL8f1ZveZa2JIMAlpaLSJvx0vTfYGqSKP0c6E4DD8b2AmBP9wex7FDosbs
# Hg35pYVcdx3KM0XYPKMojl4+9StqkjP3gNUCWjXoUHTo+ig2vgVH368YjaMqtfGq
# PeJL42yH1Lebqt7KDvVBxk4pvv9MMoEidhweZFjCZuUZnB8JY6TJeqLyz3htSUj+
# bDkjbp+TqtHtC5ZdQtIr6FaNa9fO8eSYimFGk2pPwowd/9aepKpGlbLfckp1esSW
# JqRkEy4RrVmWz7wAUuyz2VV7Cdw1gEdagBYUygD7hvDOUsa5WBl1UI5qwLDGwdO0
# dU6Vzx+ITEvGvv1WbR8wV0XKnsZpJ0ZnX4XR5YhHmtQluIzXHdohWUztvCltvvgN
# LbmJ1bdERIzlPi+G7RjrpuwrTgkODSyH0ssHIleAYulZ8CNB+81SwRM6CqKa0by0
# qEfVcfHD7W5iauSWQ61lmTYOvOIq9OsjKC8oFzLdUaJ+3YYVdMteGyiDwmqVCI24
# tzUAgihsqLiECCXoqQ==
# SIG # End signature block
