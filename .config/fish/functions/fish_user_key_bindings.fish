function fish_user_key_bindings

    # set -g fish_escape_delay_ms 200

    # 插入模式 jj 退出
    bind -M insert jj 'commandline -i \e; commandline -f repaint'
    
    bind  H beginning-of-line
    bind  L end-of-line
    bind -M visual H beginning-of-line
    bind -M visual L end-of-line

end
