MAC_AGNL="%K{black}%F{$USER_COLOR}"$IS_SCREEN$DEFAULT_USER"%f %k"
PRE_AGNL="%K{blue}%F{white}\ue0b0%f%F{black} "
POS_AGNL="%f %k"
END_AGNL="%F{blue}\ue0b0%f"

minimal_black_and_blue() {
  echo -n $MAC_AGNL$PRE_AGNL"%1~"$POS_AGNL$END_AGNL
}

PROMPT='%{%f%b%k%}$(minimal_black_and_blue) '
