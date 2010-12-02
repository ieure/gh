setup

  $ gh="$TESTDIR/../gh.py"

create a git repo

  $ git init -q test
  $ cd test
  $ echo c1 > f1
  $ git add .
  $ git commit -qm '1'

one branch

  $ $gh branches
  * master

multiple branches

  $ git checkout -b testbranch
  Switched to a new branch 'testbranch'
  $ $gh branches
    master
  * testbranch

remote branches

  $ cd ..
  $ git clone -q test test2
  $ cd test2
  $ $gh branches
  * master
    remotes/origin/HEAD -> origin/master
    remotes/origin/master
    remotes/origin/testbranch

remote branches and multiple local branches

  $ git checkout -b testbranch2
  Switched to a new branch 'testbranch2'
  $ $gh branches
    master
  * testbranch2
    remotes/origin/HEAD -> origin/master
    remotes/origin/master
    remotes/origin/testbranch
