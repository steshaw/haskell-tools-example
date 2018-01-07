# ht-example

An example of refactoring with [Haskell-Tools](http://haskelltools.org/).

Try running:

```sh-session
$ ht-refact --execute 'ProjectOrganizeImports' .
```

The command is also available in the script, [organise-imports](/organise-imports).
The [`ht-refact`][ht-refact] binary is the Haskell Tools cli. The command
`ProjectOrganizeImports` (obviously) organises imports across your project. To
organise imports for a single module, use the command `OrganizeImports Main`.

[ht-refact]: https://github.com/haskell-tools/haskell-tools/blob/master/documentation/ht-refact.md
