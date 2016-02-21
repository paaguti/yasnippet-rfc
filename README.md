# yasnippet-rfc
Snippets to create RFCs with EMACS

This is a simple collection of snippets to create Internet Drafts, RFCs, etc. using Emacs.

## Dependencies

* Emacs >= 24.4
* yasnippet-20160131.948

## Installation

* Install the yasnippet package in Emacs manually or using your favourite package manager (I used elpa)
* Include rfc-snippets.el into your .emacs.d/ directory and make sure init.el loads it
* Copy the snippets from snippets/nxml-mode/rfc  into your .emacs.d/snippets/nxml-mode/rfc
* Make sure you create .emacs.d/snippets/nxml-mode/.yas-make-groups (`touch ~/.emacs.d/snippets/nxml-mode/.yas-make-groups`)

There you are. Explore the snippets... They should appear as a separate submenu in the nxml-mode snippet menu. For your reference, I have cloned my ~/.emacs.d directory with the relevant files only.

I use nxml-mode to edit XML files and therefore my snippets are located where they are. If you happen to use another mode, customise your installation and please let me know.

Enjoy and please, improve and contribute back :-)

