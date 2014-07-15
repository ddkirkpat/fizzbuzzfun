fizzbuzzfun
===========

FizzBuzzFun is a simple web application that allows the user to append any number value at the end of the URL.
(e.g. http://fizzbuzz.cfapps.io/12315) and the game will take the number given and run it through the classic FizzBuzz
algorithm. 

## To Use Locally

Make sure that you have RubyGems Bundler installed.

`$ gem install --user-install bundler

*Note: That you may have to make sure that you add the local gem path to you .bashrc file.*

Clone the git repository--

`$ git clone https://github.com/ddkirkpat/fizzbuzzfun.git`

Edit fizzbuzzfun.rb, commenting out lines 7-9, save.

Then run the following commands--

```
$ cd fizzbuzzfun
$ bundle exec ruby fizzbuzzfun.rb
```

In your browser, enter the following URL...

`http://localhost:4567/12315`

...to begin play. Enjoy!
