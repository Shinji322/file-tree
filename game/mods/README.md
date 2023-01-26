# MODs

This may contain any files to related modding of video games. This includes:
* Software programs related to modding
  * ![Universal Pokemon Randomizer](https://github.com/Ajarmar/universal-pokemon-randomizer-zx)
* Mod asset files
  * New textures, audio, and files

## Recommendations
This is, of course, the easiest folder structure to recommenda:
```
└──<Game/Franchise>
  └──tools
    └──<software>
  └──<Mod name>
```

For mod packs, things become a bit trickier. You can have a similar stucture as above and simply add modpacks like so: `<Game>/PACK_<Pack name>/<symlinks to mods>`. However, this may needlessly complicate things. Personally, I make a copy of the mods to put in modpacks. While this may be annoying, it greatly simplifies the install process for some games.

```
└──<Game/Franchise>
  └──tool_<Mod pack>
  └──pack_<Mod pack>
    └──mod_<mod>
  └──mod_<mod>
```
