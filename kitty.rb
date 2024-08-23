cheatsheet do
  title 'Kitty Operations'
  docset_file_name 'Kitty_Operations'
  keyword 'kitty'
  source_url 'http://cheat.kapeli.com'

  introduction <<-'END'
    My keymappings for the kitty terminal. Shortcuts marked by ⚙️ are defined in my [kitty config file](https://github.com/genzj/dotfiles/blob/main/src/dot_config/kitty/kitty.conf.tmpl). The rest are defined by [the default kitty config](https://sw.kovidgoyal.net/kitty/conf/).
  END


  category do
    id 'General'
    entry do
      command 'ctrl+shift'
      name 'Kitty mod'
      notes 'Prefix of shortcuts, referred to as `mod` e.g. `mod+n`'
    end
  end

  category do
    id 'Kitty Window (Within The Same Tab)'

    entry do
      command 'mod+enter'
      command 'cmd+enter 🍎'
      name 'Open a new kitty window'
    end

    entry do
      command 'mod+w'
      command 'shift+cmd+d 🍎'
      name 'Close a kitty or OS window'
    end

    entry do
      command 'mod+]'
      name 'Next kitty window'
    end

    entry do
      command 'mod+['
      name 'Previous kitty window'
    end

    entry do
      command 'mod+f'
      name 'Move a kitty window forward'
    end

    entry do
      command 'mod+b'
      name 'Move a kitty window backward'
    end

    entry do
      command 'mod+`'
      name 'Move a kitty window to top'
    end

    entry do
      command 'mod+l'
      name 'Next layout'
    end

    entry do
      command 'mod+r'
      command 'cmd+r 🍎'
      name 'Start resizing a kitty window'
    end

    entry do
      command 'mod+<0-9>'
      command 'cmd+<1-9> 🍎'
      name 'Select the n-th kitty window.'
      notes 'cmd+0 is assigned to resetting font size so always use mod+0 to select the 10th window.'
    end

    entry do
      command 'mod+f7'
      name 'Visually select and focus window'
      notes 'When there are only two windows, the focus will be switched directly without displaying the overlay.'
    end

    entry do
      command 'mod+f8'
      name 'Visually select and swap window'
    end

  end

  category do
    id 'OS Window'

    entry do
      command 'mod+n'
      command 'cmd+n 🍎'
      name 'New OS window'
    end

    entry do
      command 'shift+cmd+w 🍎'
      name 'Close OS window'
    end

    entry do
      command 'mod+f10'
      name 'Toggle maximized'
    end

    entry do
      command 'mod+f11'
      name 'Toggle fullscreen'
    end
  end

  category do
    id 'Tab'

    entry do
      command 'mod+t'
      command 'cmd+t 🍎'
      name 'New tab'
    end

    entry do
      command 'mod+q'
      command 'cmd+w 🍎'
      name 'Close tab'
      notes '`mod+w` is used to close a kitty window. And the tab will also be closed after the last kitty window being closed.'
    end

    entry do
      command 'mod+right'
      command 'ctrl+tab'
      command 'shift+cmd+] 🍎'
      name 'Next tab'
    end

    entry do
      command 'mod+left'
      command 'ctrl+shift+tab'
      command 'shift+cmd+[ 🍎'
      name 'Previous tab'
    end

    entry do
      command 'mod+.'
      name 'Move current tab forward'
    end

    entry do
      command 'mod+,'
      name 'Move current tab backward'
    end

    entry do
      command 'mod+alt+t'
      command 'shift+cmd+i 🍎'
      name 'Set tab title'
    end

    entry do
      command 'mod+f9 ⚙️'
      name 'Interactively select a tab from a list'
    end
  end

  category do
    id 'Select And Act On Visible Text'

    entry do
      command 'mod+e'
      name 'Open URL'
    end

    entry do
      command 'mod+p>shift+f'
      name 'Open selected path/filename'
      notes 'Select a path/filename and open it with the default open program.'
    end

    entry do
      command 'mod+p>f'
      name 'Insert selected path/filename'
      notes 'Select a path/filename and insert it into the terminal. Useful, for instance to run `git` commands on a filename output from a previous `git` command.'
    end

    entry do
      command 'mod+p>l'
      name 'Insert selected line'
      notes 'Select a line of text and insert it into the terminal. Useful for the output of things like: `ls -1`.'
    end

    entry do
      command 'mod+p>w'
      name 'Insert selected word'
    end

    entry do
      command 'mod+p>h'
      name 'Insert selected hash'
      notes 'Select something that looks like a hash and insert it into the terminal. Useful with `git`, which uses SHA1 hashes to identify commits.'
    end

    entry do
      command 'mod+p>c ⚙️'
      name 'Copy selected **line** to system clipboard'
    end

    entry do
      command 'mod+p>shift+c ⚙️'
      name 'Copy selected **word** to system clipboard'
    end
  end

  category do
    id 'Scrolling'

    entry do
      command 'mod+up'
      command 'mod+k'
      command 'opt+cmd+page_up 🍎'
      command 'cmd+up 🍎'
      name 'Scroll line up'
    end
    
    entry do
      command 'mod+down'
      command 'mod+j'
      command 'opt+cmd+page_down 🍎'
      command 'cmd+down 🍎'
      name 'Scroll line down'
    end
    
    entry do
      command 'mod+page_up'
      command 'cmd+page_up 🍎'
      name 'Scroll page up'
    end
    
    entry do
      command 'mod+page_down'
      command 'cmd+page_down 🍎'
      name 'Scroll page down'
    end
    
    entry do
      command 'mod+home'
      command 'cmd+home 🍎'
      name 'Scroll to top'
    end
    
    entry do
      command 'mod+end'
      command 'cmd+end 🍎'
      name 'Scroll to bottom'
    end
    
    entry do
      command 'mod+z'
      name 'Scroll to previous shell prompt'
      notes 'Require [shell integration](https://sw.kovidgoyal.net/kitty/shell-integration/#shell-integration) to work'
    end
    
    entry do
      command 'mod+x'
      name 'Scroll to next shell prompt'
      notes 'Require [shell integration](https://sw.kovidgoyal.net/kitty/shell-integration/#shell-integration) to work'
    end
    
  end

  category do
    id 'Pipe Buffer'

    entry do
      command 'mod+h'
      name 'Browse scrollback buffer in pager'
    end
    entry do
      command 'mod+g'
      name 'Browse output of the last shell command in pager'
    end
  end

  category do
    id 'Font Size'

    entry do
      command 'mod+equal (=)'
      command 'mod+plus (+)'
      command 'mod+kp_add (Numpad+)'
      command 'cmd+equal (=) 🍎'
      command 'cmd+plus (+) 🍎'
      command 'shift+cmd+equal (=) 🍎'
      name 'Increase font size'
    end

    entry do
      command 'mod+minus (-)'
      command 'mod+kp_subtract (Numpad-)'
      command 'cmd+minus (-) 🍎'
      command 'shift+cmd+minus (-) 🍎'
      name 'Decrease font size'
    end

    entry do
      command 'mod+backspace'
      command 'cmd+0 🍎'
      name 'Reset font size'
    end
  end

  category do
    id 'Background Opacity'

    entry do
      command 'mod+a>m'
      name 'Increase background opacity'
    end

    entry do
      command 'mod+a>l'
      name 'Decrease background opacity'
    end

    entry do
      command 'mod+a>1'
      name 'Set background opacity to 1 (fully opaque)'
    end

    entry do
      command 'mod+a>d'
      name 'Reset background opacity'
    end
  end

  category do
    id 'Misc UI'

    entry do
      command 'mod+del'
      command 'opt+cmd+r 🍎'
      name 'Reset the terminal'
    end

    entry do
      command 'mod+esc'
      name 'Open the kitty command shell'
    end

    entry do
      command 'mod+f1'
      name 'Show documentation'
    end

    entry do
      command 'mod+f2'
      command 'cmd+, 🍎'
      name 'Edit config file'
    end

    entry do
      command 'mod+f5'
      command 'ctrl+cmd+, 🍎'
      name 'Load config file'
    end

    entry do
      command 'mod+f6'
      command 'opt+cmd+, 🍎'
      name 'Debug config file'
    end

    entry do
      command 'mod+u'
      command 'ctrl+cmd+space 🍎'
      name 'Unicode input'
    end
  end

  notes 'Also check [kitty.conf keyboard-shortcuts](https://sw.kovidgoyal.net/kitty/conf/#keyboard-shortcuts) as many default shortcuts are applied.'
end
