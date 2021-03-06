@{

ModuleVersion = '1.1'
GUID = '9dc44836-916e-4622-8d58-7e7857d9c91b'
Description = 'Module for editing MP3 tags - based on TagLib# (https://github.com/mono/taglib-sharp/)'
Author = "Lee Holmes"
RequiredAssemblies = 'taglib-sharp.dll'
RootModule = "id3.psm1"
FunctionsToExport = "Get-Id3Tag", "Set-Id3Tag"

}