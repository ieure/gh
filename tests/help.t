setup

  $ gh="$TESTDIR/../gh.py"

summary

  $ $gh
  
  Usage: /Users/sjl/src/gh/tests/../gh.py COMMAND <options>
  
  Available commands:
  
   branches  list all branches
   commit    
   diff      show diffs
   log       list changesets
   revert    
   update    
  
  Use "/Users/sjl/src/gh/tests/../gh.py <command> --help" for individual command help.
  $ $gh help
  
  Usage: /Users/sjl/src/gh/tests/../gh.py COMMAND <options>
  
  Available commands:
  
   branches  list all branches
   commit    
   diff      show diffs
   log       list changesets
   revert    
   update    
  
  Use "/Users/sjl/src/gh/tests/../gh.py <command> --help" for individual command help.
  $ $gh --help
  
  Usage: /Users/sjl/src/gh/tests/../gh.py COMMAND <options>
  
  Available commands:
  
   branches  list all branches
   commit    
   diff      show diffs
   log       list changesets
   revert    
   update    
  
  Use "/Users/sjl/src/gh/tests/../gh.py <command> --help" for individual command help.

branches

  $ $gh help branches
  
  Usage: /Users/sjl/src/gh/tests/../gh.py branches
  
  list all branches
  
  $ $gh branches --help
  
  Usage: /Users/sjl/src/gh/tests/../gh.py branches
  
  list all branches
  

log

  $ $gh help log
  
  Usage: /Users/sjl/src/gh/tests/../gh.py log
  
  list changesets
  
  Options:
  
   -l --limit  list at most N changesets
  

diff

  $ $gh help diff
  
  Usage: /Users/sjl/src/gh/tests/../gh.py diff
  
  show diffs
  
  Options:
  
   -c --change  show the diff of the change made by a revision
   -i --index   diff the working dir against the index
   -r --rev     diff the working dir against a revision
   -s --staged  show the diff of the changes in the index
  

