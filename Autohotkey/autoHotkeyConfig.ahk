;;;; 기본 단축키 ;;;;
;lt+A를 Ctrl+A로 리맵핑
!a::
Send, ^a
return

; Alt+Z를 Ctrl+Z로 리맵핑
!z::
Send, ^z
return

; Alt+C를 Ctrl+C로 리맵핑
!c::
Send, ^c
return 

; Alt+X를 Ctrl+X로 리맵핑
!x::
Send, ^x
return

; Alt+V를 Ctrl+V로 리맵핑
!v::
Send, ^v
return

; Alt+T를 Ctrl+T로 리맵핑
!t::
Send, ^t
return

; Alt+B를 Ctrl+B로 리맵핑
!b::
Send, ^b
return

; Alt+E를 Ctrl+E로 리맵핑
!e::
Send, ^e
return

; Alt+F를 Ctrl+F로 리맵핑
!f::
Send, ^f
return

; Alt+P를 Ctrl+P로 리맵핑
!p::
Send, ^p
return

; Alt+S를 Ctrl+S로 리맵핑
!s::
Send, ^s
return

; Alt+Shift+S를 Ctrl+Shift+S로 리맵핑
!+s::
Send, ^+s
return

; Alt+W를 Ctrl+W로 리맵핑
!w::
Send, ^w
return

; Alt + - 를 Ctrl + - 로 리맵핑
!-::
Send, ^-
return

; Alt ++- 를 Ctrl + + 로 리맵핑
!+::
Send, ^+
return

; Alt + Shift + V를 Ctrl + Shift + V로 변경
!+v::
Send, ^+v
return

; Alt + Shift + Z를 Ctrl + Shift + Z로 변경
!+z::
Send, ^+z
return

; Alt + Shift + E를 Ctrl + Shift + E로 변경
!+e::
Send, ^+e
return

;;;; notion 전용 ;;;;
; Alt+Win+M 또는 Ctrl+M을 Ctrl+Alt+M으로 리맵핑
<!m::
Send, ^!m
return

^m::
Send, ^!m
return

;;;; 마우스 스크롤 단축키 추가 ;;;;

; 윈도우키를 누른 상태에서 마우스 휠 다운 시 Win+Alt+Shift+H
#WheelDown::
Send, #!+h
return

; 윈도우키를 누른 상태에서 마우스 휠 업 시 Win+Alt+Shift+G
#WheelUp::
Send, #!+g
return
