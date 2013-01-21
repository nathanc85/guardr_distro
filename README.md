# Guardr Distribution

Drupal distribution with common modules for enhancing web application security.

### Local installation

* Checkout guardr.git locally
* Run the following:
<code>
drush --no-patch-txt make <path-to-guardr>/build-guardr.make <path-to-make-results>
</code>

Note: --no-patch-txt is optional, but recommended for production use. It prevents the creation of PATCHES.txt files in any project which has patches applied by the Guardr distribution.

* And finally install the site with drush site-install
<code>
drush si --db-url=mysql://[db_user]:[db_pass]@localhost/[db_name] --account-name=admin --account-pass=[useruser_pass] --account-mail=admin@example.com --site-name=test --site-mail=admin@example.com guardr
</code>

* Or if you have drush 5 you can use drush qd to test Guardr
<code>
drush qd guardr --root=/path/to/drupal/root --use-existing --profile=guardr --cache -y --watchdog
</code>

##Default Settings

###Password Policy
*Applied by password_policy.module*

Passwords are set to expire every 90 days with a warning email sent out 14 & 7 days before it is set to expire.  

Passwords must:  

* Contain atleast 3 charecter types
* Must contain atleast 2 digits
* Cannot contain the username
* Be atleast 8 charecters long
* Cannot match the previous 24 passwords 
