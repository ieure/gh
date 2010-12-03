setup

  $ gh="$TESTDIR/../gh.py"
  $ GIT_AUTHOR_NAME='test'; export GIT_AUTHOR_NAME
  $ GIT_AUTHOR_EMAIL='test@example.org'; export GIT_AUTHOR_EMAIL
  $ GIT_AUTHOR_DATE="2007-01-01 00:00:00 +0000"; export GIT_AUTHOR_DATE
  $ GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"; export GIT_COMMITTER_NAME
  $ GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"; export GIT_COMMITTER_EMAIL
  $ GIT_COMMITTER_DATE="$GIT_AUTHOR_DATE"; export GIT_COMMITTER_DATE

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
