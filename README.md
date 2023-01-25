# file-tree desktop

This is a file tree for desk


| Folder   | Contents                                                     |
| -------- | ------------------------------------------------------------ |
| .cache   | for package cache |
| .config  | for configuration files                      |
| .local | for source code and static data in (`/share`)                    |
| arch | for storing archives of audio specifically (could also have recordings and audio books)                     |
| desk | desktop (shouldn't really be useful)                     |
| docs | Personal Documents (Invoices, Forms, Letters, ..)                     |
| dwnl | downloads                     |
| game | Video games, roms, mods                     |
| img | Art, Photography, Fanart                     |
| lit | books, writings, scientific papers, articles, ...                     |
| mus | for storing archives of audio specifically (could also have recordings and audio books)                     |
| vid | Movies, Short Movies/Films, TV-Shows, ...                     |
| ware | for various pieces of software                     |


## General Advice

In this Section we want to give you some general advice on things you should be aware of.

These are optional and sometimes biased. If you do not agree to them - be it partially or completely -  just ignore this part.

My general rule of thumb and ethos for data organization is this:

**Files should be placed where they are most useful.**


### Symlinks and Shortcuts

Sometimes, you may have a file that should be in multiple directories at once. There might be a video game modding program you want to store. Should it go in `game/mods/` or `ware/software/`? Well, in that case, the program should be placed in `game/mods/`. Contextually, this is a file tree used for (mostly) unix based desktop systems. As such, files should be placed where they will be used. 

While it is actually a piece of software, it makes more sense to put it where it would be used.


### Naming Files and Folders

1. Forbidden characters

These characters should be avoided when naming files. 
```
: (colon)
/ (forward slash)
\ (backward slash aka "backslash")

Non-alphabetical and non-numerical symbols:
¢ (Cent Symbol)
™ (Trademark Symbol)
$ (Dollar-Sign)
® (Registered Trademark Symbol)

Punctuation marks, parentheses, quotation marks, brackets and operators:
< (less than)
> (greater than)
" (double quote)
' (single quote)
| (vertical bar or pipe)
? (question mark)
* (asterisk)
- (dashes)

Other, rather technical "characters":
MultiSpace ("Foo.      Bar   .txt")
Tab
Newline
NUL (integer value zero)
Embedded Returns
```

Generally speaking, this is in line with the ![r/DataCurator recommended file tree](https://github.com/roboyoshi/datacurator-filetree.git). However, I believe dashes should also be avoided in file names as well. Some cli programs poorly parse  command line arguments. 



### Other useful data hoarding guides

#### References:

- [Superuser StackExchange - How to create folder name with special characters?](https://superuser.com/a/1112140)
- [Superuser StackExchange - What are invalid characters for a file name under OS X?](https://superuser.com/questions/326103/what-are-invalid-characters-for-a-file-name-under-os-x)
- [StackOverflow - What characters are forbidden in Windows and Linux directory names?](https://stackoverflow.com/a/31976060)
