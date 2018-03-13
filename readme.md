# deadbaed

my blog

made with jekyll

the site should be at [db.philippeloctaux.com](http://db.philippeloctaux.com)

## dev
this is for phil, cause he forgets all the time how to install jekyll.

install requirements for jekyll:
 * ubuntu: `sudo apt install ruby ruby-dev make gcc`
 * arch: `sudo pacman -S ruby`

and run these commands:
`gem install jekyll bundler` to install jekyll itself.  
`bundle install` to install missing stuff, you will need your password.  
`./scripts/server.sh` to test the blog.  
`./scripts/publish.sh` to deploy the blog and to publish it on the server.
`git remote add deploy vps:~/deadbaed-jekyll.git` if that's hasn't been done already :)

is that clear phil?
