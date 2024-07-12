; AutoHotkey v2 スクリプト
;; 上
<^[::
{
    Send("{Up}")
}
;; 下
<^/::
{
    Send("{Down}")
}
;; 左
<^;::
{
    Send("{Left}")
}
;; 右
<^'::
{
    Send("{Right}")
}

;; 段落末尾
<^e::
{
    Send("{vk23sc14F}")
}

;; バックスペース
<^h::
{
    Send("{Backspace}")
}

;; エスケープ
<^j::
{
    Send("{Esc}")
}

;; カタカナ変換
<^k::
{
    Send("{vk1Dsc07B}")
}

; Alt + F4
<!4::
{
  Send("!+{F4}")
}
