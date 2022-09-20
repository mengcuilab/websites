# websites




1. The Jekyll related apps are installed in `$HOME/Desktop/apps` on Brown.  
   To start the jekyll server  

```
    module use $HOME/mymodules
    module load ruby-h/2.5.7
```
or 

```
    source jekyll.module
```

2. The repo is under github account 

```
    github.com
    user.email  tsaiwei.twwu@gmail.com
    username    mengcuilab
    password    3gesvzPQ@+
```

```
    Recovery code:
    73645-06e5f 
    c6e0f-4f647 
    e5dc6-1654a 
    155a0-5189c 
    533b0-ed095 
    aac35-6a08a 
    d3452-85410 
    9b14d-f660d 
    0efc0-ea410 
    cda3f-2107a 
    6b9de-e5fde 
    a0da3-553c2 
    d7c5c-449eb 
    9a7f0-4dbf7 
    4fed6-114b1 
    3712b-9c8b0
```

3. Free high quality photos from unsplash.com


4. Steps to install jekyll:

```
    build ruby > 2.4 from source
    $ gem install jekyll bundler
    
      The command seems to install into $HOME/.gem

```

5. Steps to init a website from scratch:

```
    $ mkdir wireframe
    $ cd wireframe
    $ git init 
    $ bundle init
      add the line below into Gemfile
      gem "jekyll" 
    $ bundle
    $ bundle exec jekyll serve
    
```

6. Steps to init a website from templates:

```
    $ source jekyll.module
    $ git init
    add the line below into Gemfile
    	gem "jekyll" 
    $ bundle
    $ bundle exec jekyll serve
    open browser with localhost:4000
    
    When somethings are changed in _config.yml,
    it needs to restart jekyll serve

```

7. Jekyll tutorial website   
   https://jekyllrb.com/
   https://blog.webjeda.com/

   Jekyll wiki theme  
   http://jekyllthemes.org/themes/git-wiki-for-documentation/

   Jekyll theme with small social media icons  
   http://jekyllthemes.org/themes/dactl/
   http://jekyllthemes.org/themes/millennial/
   http://jekyllthemes.org/themes/lagrange/

   Jekyll theme with top right menu  
   http://jekyllthemes.org/themes/jekyll-theme-cayman-blog/
   http://jekyllthemes.org/themes/millennial/
   http://jekyllthemes.org/themes/lagrange/
   https://janczizikow.github.io/sleek/


   
