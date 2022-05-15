# osx-app-uninstaller

## mdfind

Description: searching for files through the whole system.  
Example: `mdfind -name iterm2`  
Output: `/usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask/Casks/iterm2.rb`  

## vipe

Description: This command basically takes the output of the first command, passes it to the default editor.  
Install: `brew install moreutils`  
Example: `mdfind -name iterm2 | vipe`  

## final command

Example: `mdfind -name item2 | vipe | xargs -L 1 -I {} rm -rf {}`
