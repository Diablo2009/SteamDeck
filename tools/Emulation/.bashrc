#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias qemu-system-x86_64='flatpak run --command=qemu-system-x86_64 org.gnome.Boxes'
alias qemu-system-i386='flatpak run --command=qemu-system-i386 org.gnome.Boxes'
alias qemu-img='flatpak run --command=qemu-img org.gnome.Boxes'
