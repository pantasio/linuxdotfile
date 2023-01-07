Git can take the commit message from a file using the -F or --file flags:

```bash
git commit -F message.txt
```

You can prepare your message in advance in a text file and use that file when you commit.

If you do this often, it makes sense to create an alias for it, for example:

```
done = commit -F message.txt
```

So that you can simply type git done to have it always use your text file.

If you make a mistake and commit too fast without updating the message file, not a problem, you can just do git commit --amend and fix the message in the commit.

UPDATE

The -e flag is useful too, as it lets you edit the message before committing:

```
git commit -eF message.txt
```
