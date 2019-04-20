F1::
  ; DCS World
  Run, C:\Program Files\Eagle Dynamics\DCS World OpenBeta\bin\DCS.exe --force_enable_VR, C:\Program Files\Eagle Dynamics\DCS World OpenBeta
  Return

F2::
  ; KartKraft
  Run, C:\Program Files (x86)\Steam\Steam.exe -silent -- steam://launch/406350/othervr, C:\Program Files (x86)\Steam\steamapps\common\KartKraft
  Return

F3::
  ; Assetto Corsa Competizione, Add in launch options: -vr hmd=OculusHMD
  Run, "C:\Program Files (x86)\Steam\Steam.exe" -silent -- "steam://launch/805550", C:\Program Files (x86)\Steam\steamapps\common\Assetto Corsa Competizione
  Return

F4::
  ; Quit
  Send, !{F4}
  Return
