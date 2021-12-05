## x-terminal-emulator
This is a shim for launching a terminal emulator when you really don't care which one. Created to make my life easier when packing debian applications for gentoo.

It checks $TERMINAL first, then glib for org.gnome.desktop.default-applications.terminal exec (and respects exec-args). If that fails it will just start trying terminal emulators like i3-sensible-terminal.
