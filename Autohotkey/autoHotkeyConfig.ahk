;;;;기본 단축키;;;;
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


;;;; 탭 전환 ;;;;
; Alt+Win+G를 Ctrl+Shift+Tab으로 리맵핑
<!g::
Send, +^{Tab}
return

; Alt+Win+H를 Ctrl+Tab으로 리맵핑
<!h::
Send, ^{Tab}
return


;;;; notion 전용 ;;;;
; Alt+Win+M 또는 Ctrl+M을 Ctrl+Alt+M으로 리맵핑
<!m::
Send, ^!m
return

^m::
Send, ^!m
return
