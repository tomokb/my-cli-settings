# My CLI Cheat Sheet  


## Git Commands  

#### Undoing
**Edit your last commit message**
`$ git commit --amend -m "This is the new commit message."`

**Add some more changes to last commit**
```  
$ git add some/changed/file.text
$ git commit --amend -m "commit message"
```
(Only for unpublished local commits)

**Undo the last commit**
`$ git reset --soft HEAD~1`
Soft reset: changes are preserved. Changes are now uncommitted.
HEAD~1: return HEAD to version that is one before current version.

`$ git reset --hard HEAD~1`
**Use with caution!**
Hard reset: discards changes.

#### Showing
**Show last 5 commits made by particular author**
`$ git log -n 5 --author=tomokb`

**Show local reference log**
`$ git reflog`
e.g. HEAD@{2} is where HEAD used to point to two moves ago.

## Bash Commands
