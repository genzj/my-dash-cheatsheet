cheatsheet do
  title 'Kitty Operations'
  docset_file_name 'Kitty_Operations'
  keyword 'kitty'
  source_url 'http://cheat.kapeli.com'

  introduction <<-'END'
    My keymappings for the kitty terminal based on my [kitty config file](https://github.com/genzj/dotfiles/blob/main/src/dot_config/kitty/kitty.conf.tmpl).
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
    id 'Kitty Window (within the same Tab)'

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
    id 'Tab'

    entry do
      command '-eq'
      name 'is equal to'
      notes '`if [ "$a" -eq "$b" ]`'
    end
  end


  category do
    id 'Select and act on visible text'

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
      command 'mod+p>c'
      name 'Copy selected **line** to system clipboard'
    end

    entry do
      command 'mod+p>shift+c'
      name 'Copy selected **word** to system clipboard'
    end
  end

  category do
    id 'Misc UI'

    entry do
      command '-eq'
      name 'is equal to'
      notes '`if [ "$a" -eq "$b" ]`'
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
    id 'Pipe buffer'

    entry do
      command 'mod+h'
      name 'Browse scrollback buffer in pager'
    end
    entry do
      command 'mod+g'
      name 'Browse output of the last shell command in pager'
    end
  end

  notes 'Also check [kitty.conf keyboard-shortcuts](https://sw.kovidgoyal.net/kitty/conf/#keyboard-shortcuts) as many default shortcuts are applied.'
end
