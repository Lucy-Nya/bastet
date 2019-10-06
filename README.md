# Bastet
### What it Bastet?
Bastet is a very simple and basic shell script to control portage.

# Why?
Why not? But for real: Because `bastet install larry` makes more sense than `emerge -av larry`. It's really just because i got bored and wanted a more straightforward way of using portage so that i simply can do `install`, `uninstall`, `search` etc. instead of doing it with `-` and `--` arguments.

# Is this going to get more advanced?
Maybe. I'm planning to learn more about shell scripts and who knows? maybe i'll make Bastet a fully fledged project one day. it serves as testing ground for now for me to learn more about shell and just to play around with it a bit.

# Features
- Install packages
  - `bastet install packages`
- Depclean packages
  - `bastet remove packages`
- Unmerge packages (use with caution!)
  - `bastet purge packages`
- Sync the database (via Portage or Eix)
  - `bastet sync`
- Perform a system update
  - `bastet update`
- Updating live packages (9999 packages) (needs "smart-live-update" to work)
  - `bastet live-update`
- Search for packages (via Portage or Eix. can also provide a search link for zugaina)
  - `bastet search package`
- Sync a repo of ur choosing
  - `bastet syncrepo repo`
- Perfoming a system clean (emerge -a --depclean)
  - `bastet sysclean`
- Adding a layman repo
  - `bastet addrepo repo`
- Deleting a layman repo
  - `bastet delrepo repo`

U can toggle the zugaina search links and the usage of Eix in it's config files located at '/etc/bastet/config'

# God that code is garbage
Yes but to be quite honest here: i don't care
