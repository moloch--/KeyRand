;=======================
; KeyStroke Randomizer
; keyr.exe v1.1
; By Moloch
;=======================
#NoEnv
#NoTrayIcon
#InstallKeybdHook

#x::
MsgBox, Exit Function Invoked
ExitApp

;----------------
;  char KEYS
;----------------
; The $ stops recusrion
$a::Getchar()
$b::Getchar()	
$c::Getchar()
$d::Getchar()
$e::Getchar()
$f::Getchar()
$g::Getchar()
$h::Getchar()
$i::Getchar()
$j::Getchar()
$k::Getchar()
$l::Getchar()
$m::Getchar()
$n::Getchar()
$o::Getchar()
$p::Getchar()
$q::Getchar()
$r::Getchar()
$s::Getchar()
$t::Getchar()
$u::Getchar()
$v::Getchar()
$w::Getchar()
;$x::Getchar() - Only if you're evil
$y::Getchar()
$z::Getchar()
; Don't Forget CAPS!
$+a::Getchar()
$+b::Getchar()	
$+c::Getchar()
$+d::Getchar()
$+e::Getchar()
$+f::Getchar()
$+g::Getchar()
$+h::Getchar()
$+i::Getchar()
$+j::Getchar()
$+k::Getchar()
$+l::Getchar()
$+m::Getchar()
$+n::Getchar()
$+o::Getchar()
$+p::Getchar()
$+q::Getchar()
$+r::Getchar()
$+s::Getchar()
$+t::Getchar()
$+u::Getchar()
$+v::Getchar()
$+w::Getchar()
$+x::Getchar()
$+y::Getchar()
$+z::Getchar()

;----------------
;   SPCL KEYS
;----------------

CapsLock::MsgBox, WARNING: The Caps Lock Key Failed!

;----------------
;    NUM KEYS
;----------------
$0::GetNum()
$1::GetNum()
$2::GetNum()
$3::GetNum()
$4::GetNum()
$5::GetNum()
$6::GetNum()
$7::GetNum()
$8::GetNum()
$9::GetNum()
$+0::Getchar()
$+1::Getchar()
$+2::Getchar()
$+3::Getchar()
$+4::Getchar()
$+5::Getchar()
$+6::Getchar()
$+7::Getchar()
$+8::Getchar()
$+9::Getchar()
$Numpad0::GetNum()
$Numpad1::GetNum()
$Numpad2::GetNum()
$Numpad3::GetNum()
$Numpad4::GetNum()
$Numpad5::GetNum()
$Numpad6::GetNum()
$Numpad7::GetNum()
$Numpad8::GetNum()
$Numpad9::GetNum()

;=================================
;           Fun-Sions
;=================================
GetNum(){
	Random, num, 0, 9
	SendInput, %num%
}

GetChar(){
Random, char, 1, 55

; I wish i could use a switch()	
If(char = 1)
	SendInput, a
If(char = 2)
	SendInput, b
If(char = 3)
	SendInput, c
If(char = 4)
	SendInput, d
If(char = 5)
	SendInput, e
If(char = 6)
	SendInput, f
If(char = 7)
	SendInput, g
If(char = 8)
	SendInput, h
If(char = 9)
	SendInput, i
If(char = 10)
	SendInput, j
If(char = 11)
	SendInput, k
If(char = 12)
	SendInput, l
If(char = 13)
	SendInput, m
If(char = 14)
	SendInput, n
If(char = 15)
	SendInput, o
If(char = 16)
	SendInput, p
If(char = 17)
	SendInput, q
If(char = 18)
	SendInput, r
If(char = 19)
	SendInput, s
If(char = 20)
	SendInput, t
If(char = 21)
	SendInput, u
If(char = 22)
	SendInput, v
If(char = 23)
	SendInput, w
If(char = 24)
	SendInput, x
If(char = 25)
	SendInput, y
If(char = 26)
	SendInput, z
If(char = 27)
	SendRaw, !
If(char = 28)
	SendRaw, @
If(char = 29)
	SendRaw, #
If(char = 30)
	SendRaw, $
If(char = 31)
	SendRaw, %
If(char = 32)
	SendRaw, ^
If(char = 33)
	SendRaw, &
If(char = 34)
	SendRaw, *
If(char = 35)
	SendRaw, (
If(char = 36)
	SendRaw, )
If(char = 37)
	SendRaw, -
If(char = 38)
	SendRaw, _
If(char = 39)
	SendRaw, =
If(char = 40)
	SendRaw, +
If(char = 41)
	SendRaw, {
If(char = 42)
	SendRaw, }
If(char = 43)
	SendRaw, [
If(char = 44)
	SendRaw, ]
If(char = 45)
	SendRaw, ;
If(char = 46)
	SendRaw, :
If(char = 47)
	SendRaw, '
If(char = 48)
	SendRaw, "
If(char = 49)
	SendRaw, ,
If(char = 50)
	SendRaw, ?
If(char = 51)
	SendRaw, /
If(char = 52)
	SendRaw, \
If(char = 53)
	SendRaw, |
If(char = 54)
	SendRaw, <
If(char = 55){
	SendRaw, >
}Else{
	SendRaw, <--You shouold Never See This Message--> 
      }
}

