Config for the ol' desktop

Config for [Regolith Desktop](https://regolith-linux.org/) and other ideas I want to keep building on.

**For Xresources:**

This adds a bunch of things I like. 

A wallpaper stretched and mirrored on the lock screen.

Terminal transparency.

Put it here: .config/regolith2 or .config/regolith (depending on version)

**For pinta.sh:**

Ubuntu Gnome Screenshot doesn't allow editing, wanted a simple way of doing that.

Put the following in Ubuntu keyboard shortcuts and use something like meta+p:

```
sh -c "gnome-screenshot -acf /home/$USER/Pictures/screenshots/screenshot_$(date +\%Y.\%m.\%d)_$(date +\%H-\%M-\%S).png"
```

Then add another keyboard shortcut using something like ctrl+meta+p:

```
sh /home/martinbrignall/pinta.sh
```

and that's it, a simple screen capture into [Pinta](https://www.pinta-project.com/) for editing.

