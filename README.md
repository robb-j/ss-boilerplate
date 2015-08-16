# Silverstripe Framework Boilerplate
- Rob Anderson, robb-j
- A Boilerplate Repo to quickly setup a new project using [Silverstripe](http://silverstripe.org).
- Setups up the Silverstripe files within a public_html folder for use on the live server
You can find Silverstripe's great [documentation here](http://docs.silverstripe.org/en/developer_guides/). Requires:

##### Requirements
- [Composer](https://getcomposer.org/)
- Php Version 5.3
- Mysql



## Using the Boilerplate
### Localhost Setup
1. Create the folder for your project
2. `cd` into your directory
3. `git remote add boilerplate git@github.com:robb-j/ss-boilerplate.git`
4. `git pull boilerplate master`
5. `composer update`
6. `sudo chmod -R 777 *` Then enter your password
7. Visit `localhost/SITENAME/public_html/dev/build`
8. Remove the boilerplate `git remote rm boilerplate`


### Live Server Setup
1. SSH to your server
2. Add a remote to your project `git remote add origin git@github.com:USERNAME/REPO`
3. Delete `public_html/_ss_environment.php`
4. Rename `public_html/_ss_environment_Live.php` to `public_html/_ss_environment.php`
4. Fill in your mysql database details in `_ss_environment.php`
5. Visit `http://SITENAME.com/dev/build`
6. Make sure you create and chmod these folders `public_html/silverstripe-cache/session`


## Tips
### Adding Composer to a server
1. SSH to your server
2. Install Composer: `curl -s http://getcomposer.org/installer | php-5.3`
3. Run Commands: `php-5.3 composer.phar <COMMAND>`

### Generating Public & Private Keys
1. SSH to your server
2. `cd ~/.ssh`
3. `ssh-keygen`
4. Copy the contents of .ssh/id_rsa.pub to your repo'a keys
