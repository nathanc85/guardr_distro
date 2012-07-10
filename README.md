# Guardr Distribution

Drupal distribution with common modules for enhancing web applicaiton security.

### Local installation

* Checkout guardr.git locally
* Run the following:
<code>
	drush make <path-to-moxart>/guardr.make <path-to-make-results>
</code>

* TODO - add info on using drush site-install

drush site-install guardr --db-url=mysqli://root:root@127.0.0.1/guardr --account-name=admin --account-pass=admin --account-mail=dev@knowclassic.com --site-name=guardr


##Default Settings

###Password Policy
*applied by password_policy.module*

Passwords are set to expire every 90 days with a warning email sent out 14 & 7 days before it is set to expire.  

Passwords must:  

* Contain atleast 3 charecter types
* Must contain atleast 2 digits
* Cannot contain the username
* Be atleast 8 charecters long
* Cannot match the previous 24 passwords 