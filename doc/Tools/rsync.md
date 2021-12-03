```
rsync -av --dry-run <src> <des>
```
`-a` --archive, all kind of file form `src`
`-v` mean verboss
`--dry-run` just run but no exec <=> test 
`-r` directory
`-u` update: only change 
`-P` If your connection is break, it will continul rsync (--partial --progress)
`-z` to compress
`-e ssh` rsync to remote server with ssh