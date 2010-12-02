setup

  $ gh="$TESTDIR/../gh.py"

create a git repo

  $ git init -q test
  $ cd test
  $ echo c1 > f1
  $ git add .
  $ git commit -qm '1'
  $ $gh branches
  * master
