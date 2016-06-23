#README DE EJEMPLO

Creando recetas

```
 mkdir cookbooks
   71  cd cookbooks/
   72  chef --help
   73  chef generate --help
   74  chef generate cookbook workstation
   75  tree workstation/
   76  mv ../setup.rb workstation/recipes/
   77  mv ../git.rb workstation/recipes/
   78  cd workstation/
   79  ls recipes/
   80  git init
   81  git add .
   82  git status
   83  git commit -m "Initial commit"
   84  git remote add origin https://github.com/cpicazo/chef_workstation_cookboo                                                                                        k.git
   85  git push -u origin master
   86  git push
   87  wget https://github.com/cpicazo/chef_workstation_cookbook.git/info/refs
   88  curl https://github.com/cpicazo/chef_workstation_cookbook.git/info/refs
   89  git remote add origin https://cpicazo@github.com/cpicazo/chef_workstation                                                                                        _cookbook.git
   90  git rm origin
   91  git remote rm origin
   92  git remote add origin https://cpicazo@github.com/cpicazo/chef_workstation                                                                                        _cookbook.git
   93  git push -u origin master
   94  cd ..
   95  mkdir apache
   96  cd apache/
   97  cd ..
   98  rm -rf apache/
   99  chef generate cookbook apache
  100  cd apache/recipes/
  101  nano server.rb
  102  sudo chef-client --local-mode server.rb
  103  nano server.rb
  104  sudo chef-client --local-mode server.rb
  105  nano server.rb
  106  sudo chef-client --local-mode server.rb
  107  nano server.rb
  108  sudo chef-client --local-mode server.rb
  109  nano server.rb
  110  sudo chef-client --local-mode server.rb
  111  nano server.rb
  112  sudo chef-client --local-mode server.rb
  113  nano server.rb
  114  sudo chef-client --local-mode server.rb
  115  nano server.rb
  116  sudo chef-client --local-mode server.rb
  117  nano server.rb
  118  cd ..
  119  cd workstation/
  120  git remote rm origin
  121  cd ..
  122  git remote add origin https://github.com/cpicazo/chef_workstation_cookboo                                                                                        ks.git
  123  git init
  124  git remote add origin https://github.com/cpicazo/chef_workstation_cookboo                                                                                        ks.git
  125  git push -u origin master
  126  git remote rm origin
  127  git remote add origin https://cpicazo@github.com/cpicazo/chef_workstation                                                                                        _cookbooks.git
  128  git push -u origin master
  129  ls -la
  130  ls -la apache/
  131  cd ..
  132  cd cookbooks/
  133  ls
  134  git push -u origin master
  135  git add .
  136  git commit -m "initial cookbooks repo"
  137  git push -u origin master
  138  cd workstation/
  139  ls
  140  rm -rf .git
  141  rm .gitignore
  142  cd ..
  143  git add .
  144  ls
  145  ls -la
  146  git commit -m "fixing workstation issue"
  147  git status
  148  cd workstation/
  149  ls
  150  ls -la
  151  cd ..
  152  git push
  153  git init
  154  git remote add origin https://cpicazo@github.com/cpicazo/chef_workstation                                                                                        _cookbooks.git
  155  git add .
  156  git commit -m "initial cookbooks repo"
  157  ls
  158  git push
  159  git init
  160  rm -rf .git/
  161  git init
  162  git commit -m "initial cookbooks repo"
  163  git add .
  164  git commit -m "initial cookbooks repo"
  165  git push -u origin master
  166  git remote add origin https://cpicazo@github.com/cpicazo/chef_workstation                                                                                        _cookbooks.git
  167  git push -u origin master
  168  touch README.md
  169  nano README.md
  170  git add .
  171  git commit -m "added root README.md file"
  172  git push
  173  exit
  174  sudo chef-client -z -r recipe[apache:server]
  175  sudo chef-client -z -r "recipe[apache:server]"
  176  ls
  177  cd cookbooks/
  178  sudo chef-client -z -r recipe[apache:server]
  179  sudo chef-client -z -r "recipe[apache:server]"
  180  ls
  181  sudo chef-client -z -r "recipe[apache::server]"
  182  sudo chef-client -z -r recipe[apache::server]
  183  sudo chef-client -z -r recipe[apache::server],recipe[workstation:setup]
  184  sudo chef-client -z -r recipe[apache::server],recipe[workstation::setup]
  185  more apache/recipes/default.rb
  186  vi workstation/recipes/default.rb
  187  sudo chef-client -z -r recipe[workstation]
  188  ls workstation/recipes/
  189  vi workstation/recipes/default.rb
  190  sudo chef-client -z -r recipe[workstation]
  191  git add .
  192  git commit -m "added default recipe combining the others on workstation"
  193  git status
  194  git push
  195  vi apache/recipes/default.rb
  196  sudo chef-client -z -r recipe[apache]
  197  git commit -m -a "added default recipe combining the others on apache"
  198  git commit -a -m 'added default recipe combining the others on apache'
  199  git config --global user.name "Carlos Picazo"
  200  git config --global user.email cpikzo@gmail.com
  201  git push
```
