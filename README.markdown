gh
====

**`gh` is still in its infancy. Don't use it unless you want to contribute.**

`gh` is a thin wrapper around git to provide a Mercurial-like CLI.

    $ cd someprojectthatusesgit

    $ gh log -l10
    ... runs git log -10

    $ gh diff
    ... runs git diff

    $ gh diff --rev abc123
    ... runs git diff abc123

    $ gh diff --change abc123
    ... runs git diff abc123 abc123^

    $ gh branches
    ... runs git branch -a

Why?
====

You use Mercurial.

You want to contribute a patch to a project, but it uses git.

Instead of wasting your time looking up commands in git's excessively verbose
documentation you can use the commands you're familiar with.

Caveats
=======

`gh` runs git commands. It does **not** attempt to parse those commands' output
and make it look like output from Mercurial.  It's a tool for humans only.

`gh` is only meant for simple commands -- the ones you'll need 90% of the time.
To do complicated stuff you'll need to learn git's CLI.
