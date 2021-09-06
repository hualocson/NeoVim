let g:startify_custom_header = [
      \'      ::::    :::       ::::::::::       ::::::::    :::     :::       :::::::::::         :::   ::: ',
      \'     :+:+:   :+:       :+:             :+:    :+:   :+:     :+:           :+:            :+:+: :+:+:' ,
      \'    :+:+:+  +:+       +:+             +:+    +:+   +:+     +:+           +:+           +:+ +:+:+ +:+' ,
      \'   +#+ +:+ +#+       +#++:++#        +#+    +:+   +#+     +:+           +#+           +#+  +:+  +#+ ' ,
      \'  +#+  +#+#+#       +#+             +#+    +#+    +#+   +#+            +#+           +#+       +#+  ' ,
      \' #+#   #+#+#       #+#             #+#    #+#     #+#+#+#             #+#           #+#       #+#   ' ,
      \'###    ####       ##########       ########        ###           ###########       ###       ### ',
      \]
let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_bookmarks = [
            \ { 'c': 'D:/Code'},
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'b': '~/.bashrc' },
            \ '~/Blog',
            \ '~/Code',
            \ '~/Pics',
            \ ]
let g:startify_session_autoload = 1
