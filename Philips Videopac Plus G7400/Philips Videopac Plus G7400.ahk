# Emulator: O2EM
# By StevenB - stevenbreuls.com
# Downloaded from: https://github.com/stevenb9/Hyperspin-AHK-Modules

RunWait, %executable% "%romPath%%romName%%romExtension%", %emuPath%
ExitApp

CloseProcess:
   Process, Close, %executable%
return