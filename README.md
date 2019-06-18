# Forthuna
A tiny Forth interpreter (Based on [Forthress](https://github.com/sayon/forthress))

## How to launch and use
1. Clone repository
1. Run Make
1. Run ./forthuna

implemented words
1. Arithmetic:
> +, -, *, /, %, <
2. Logic:
> lor, land, =, not, and, or
3. Data stack:
> buf, drop, swap, dup, rot, ., .S, !, @, c!, c@, pushmode_addr, isimmeriate, itincmd
4. Return stack:
> >r, r>, r@
5. System:
> isbranch, lit, pushlit, unsetbranch, saveword, savenum, wasbranch, pushmode, buffer, comp_m, inte_m, branchifz, branch, docol, "," , create, warn, bye, exit
6. Util:
> read, prints, printnl, parsei, compare, key, emit, cfa, find
7. Colon:
> ', double, >, :, ;
