# Shx Counter-Strike Config

This is my configuration for the game 'Counter-Strike'.

I will constantly update these files for the current version of CS. Old releases (including older configs for previous CS versions) can be found [here](https://github.com/ghostcode1337/Shx-CS-Config-Repo/releases) 

To use this configuration just put the *csgo* folder into `...\Steam\steamapps\common\Counter-Strike Global Offensive\` and replace the files that may be present.

### Launch Options
Can be found in the *StartParameters.txt* file

The threads flag allows Counter-Strike to use more then one thread/cpu-core at once.
Always use the same number or fewer threads than your cpu supports.

    -console -novid -high -threads 4 -nojoy -tickrate 128 -language English
