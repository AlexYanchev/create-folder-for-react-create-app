:: this common script for
:: start another script from desktop/cmd-scripts folder

set currentFolder=%CD%

cd %UserProfile%\Desktop\cmd-scripts
start %1 %2 %currentFolder%