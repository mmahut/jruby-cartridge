## OpenShift JRuby cartridge

Deploy JRuby on OpenShift.

**FIRST ATTEMPT**

## How to?

Just use the command line tools and specify this cartridge

rhc app create (my app name) http://cartreflect-claytondev.rhcloud.com/github/openshift-cartridges/jruby-cartridge

## The deployment process

* JRuby is downloaded when the cartridge is being deployed
* The cartridge installs Bundler and Puma
* The cartridge starts new sample application

* You change the code and push
* Puma server is stopped
* Cartridge runs Bundler to install gems
* Puma server is started

## ToDo

* Server-shutdown-less deployment
* Auto-manual update of JRuby and Bundler and Puma
* No-config.ru based application
* Support for other web servers
* Get rid of Puma from Gemfile
* Get the bundler work on cartridge deploy

## The development process

Clayton's awesome [CDK](https://github.com/smarterclayton/openshift-cdk-cart) (Cartridge Development Kit) is used.

## License

Follows JRuby's licenses and allows MIT, BSD on top if possible.
