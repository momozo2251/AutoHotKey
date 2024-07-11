#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#InstallKeybdHook
#UseHook
; cursor key
;; left
LCtrl & sc027::
  Send {vk25sc14B}
Return

;; up
LCtrl & sc01A::
  Send {vk26sc148}
Return

;; right
LCtrl & sc028::
  Send {vk27sc14D}
Return

;; down
LCtrl & sc035::
  Send {vk28sc150}
Return

; clip board manager
LCtrl & v::
  if GetKeyState("Shift") {
    Send #v
  } else {
    Send ^v
  }
Return

; word move
LAlt & f::
  Send ^{vk27sc14D}
Return

LAlt & b::
  Send ^{vk25sc14B}
Return

; line top, line end move
LAlt & a::
  Send ^{vk24sc147}
Return

LAlt & e::
  Send {vk23sc14F}
Return

; paragraph end
LCtrl & e::
  Send ^{vk23sc14F}
Return

; BackSpace
LCtrl & h::
  Send {Backspace}
Return

; Escape
LCtrl & j::
  Send {Escape}
Return

; convert katakana
LCtrl & k::
  Send {vk1Dsc07B}
Return

; Alt + F4
!4::
  Send !{F4}
Return
