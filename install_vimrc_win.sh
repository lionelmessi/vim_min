#!/bin/sh
cd ..
ln -s vimfiles/.vimrc .vimrc
ln -s vimfiles/.gvimrc .gvimrc

# xmledit
cd vimfiles/bundle/xmledit/ftplugin/
ln -s xml.vim html.vim
ln -s xml.vim xhtml.vim
