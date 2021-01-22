# Requirements:
* Office Deployment Tool (officedeploymenttool_13530-20376.exe)
* https://www.microsoft.com/en-us/download/details.aspx?id=49117

# Init
* edit SourcePath="" in xml files.
 * It defines where to download and from where to load installation files.


# Download
## 64 bit
setup.exe /download configuration_offline_x64_ProPlus2019Volume.xml
## 32 bit 
setup.exe /download configuration_offline_x32_ProPlus2019Volume.xml

# Installation
## 64 bit 
setup.exe /configure configuration_offline_x64_ProPlus2019Volume.xml
## 32 bit 
setup.exe /configure configuration_offline_x32_ProPlus2019Volume.xml