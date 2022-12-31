tmap H <C-W>NHa
tmap L <C-W>NLa
tmap K <C-W>NKa
tmap J <C-W>NJa
map H <C-W>H
map J <C-W>J
map K <C-W>K
map L <C-W>L
tmap P <C-W>N
set number
map <cr> <C-W>f<C-W>T
map { gT
map } gt
map W <C-W><C-W>
tmap W <C-W><C-W>
tmap Q <C-W>:q!<cr>
map Q <C-W>:q!<cr>
map T <C-W>:tabnew<cr>
tmap T <C-W>:tabnew<cr>
map S <C-W>:tab term<cr>
tmap S <C-W>:tab term<cr>

Kindly open your Registry Editor by opening Start Menu and type regedit. And locate this folder HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout. That folder should contain 1 file with name "(Default)". If you see any file other than that, then you should delete it, that should be the map key and restart your computer.
