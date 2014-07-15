fizzbuzzfun
===========

FizzBuzzFun is a simple web application that allows the user to append any number value at the end of the URL.
(e.g. http://fizzbuzz.cfapps.io/12315) and the game will take the number given and run it through the classic FizzBuzz
algorithm.

## Why FizzBuzzFun?

FizzBuzzFun is meant to be a learning tool. It demonstrating assorted principles behind how to build a web
 application in Ruby using practical object oriented design, Sinatra web framework with Mustache, TTD with
  rspec, TravisCI enablement, as well as deployment into Cloud Foundry's Pivotal Web Services PaaS.

## To Use in Cloud Foundry's Pivotal Web Services

1. Sign up for Pivotal Web Services here--
`https://console.run.pivotal.io/register`
f
2. Install the CLI tool--
`https://console.run.pivotal.io/tools`

3. Clone the git repository--
'$ git clone https://github.com/ddkirkpat/fizzbuzzfun.git`

4. Edit the *manifest.yml*, renaming the application from fizzbuzzfun to whatever else you fancy, save.

5. Run the following commands--
```$ cd fizzbuzzfun
$ cf push```

6. Go to the URL for your new Pivotal Web Service app, and begin to play.

## To Use Locally

1. Make sure that you have RubyGems Bundler installed--
`$ gem install --user-install bundler`

2. Clone the git repository--
`$ git clone https://github.com/ddkirkpat/fizzbuzzfun.git`

3. Edit *fizzbuzzfun.rb*, commenting out lines 7-9, save.

4. Then run the following commands--
```$ cd fizzbuzzfun
$ bundle exec ruby fizzbuzzfun.rb```

5. In your browser, enter the following URL...
`http://localhost:4567/12315`
...to begin play.

## Using CLI version

To play with the CLI version, run the following command--

`$ bundle exec ruby lib/fizzbuzzcli.rb 12315`

Change the appended number at the end of the command to play with other value inputs.

