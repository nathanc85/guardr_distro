; Drush Make file for the Guardr distribution
api = 2
core = 7.x

; Modules
; -------
projects[autologout][subdir] = contrib
projects[autologout][version] = 2.0-beta1

projects[clear_password_field][subdir] = contrib
projects[clear_password_field][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[diskfree][subdir] = contrib
projects[diskfree][version] = 1.1

projects[email_confirm][subdir] = contrib
projects[email_confirm][version] = 1.1

projects[field_permissions][subdir] = contrib
projects[field_permissions][version] = 1.0-beta2

projects[flood_control][subdir] = contrib
projects[flood_control][version] = 1.0

projects[guardr_core][subdir] = contrib
projects[guardr_core][version] = 1.x-dev

projects[hacked][subdir] = contrib
projects[hacked][version] = 2.0-beta5

projects[hide_php_fatal_error][subdir] = contrib
projects[hide_php_fatal_error][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[login_history][subdir] = contrib
projects[login_history][version] = 1.0-beta2

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.7

projects[mass_pwreset][subdir] = contrib
projects[mass_pwreset][version] = 1.0

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[paranoia][subdir] = contrib
projects[paranoia][version] = 1.2

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.5

projects[permission_watchdog][subdir] = contrib
projects[permission_watchdog][version] = 1.x-dev

projects[r4032login][subdir] = contrib
projects[r4032login][version] = 1.7

projects[realname][subdir] = contrib
projects[realname][version] = 1.1

projects[remove_generator][subdir] = contrib
projects[remove_generator][version] = 1.4

projects[reroute_email][subdir] = contrib
projects[reroute_email][version] = 1.x-dev
projects[reroute_email][patch][] = https://drupal.org/files/whitelists-1571500-26.patch

projects[role_watchdog][subdir] = contrib
projects[role_watchdog][version] = 2.0-beta2

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.7

projects[security_review][subdir] = contrib
projects[security_review][version] = 1.1

projects[semiclean][subdir] = contrib
projects[semiclean][version] = 1.0

projects[session_expire][subdir] = contrib
projects[session_expire][version] = 1.x-dev

projects[session_limit][subdir] = contrib
projects[session_limit][version] = 2.x-dev

projects[settings_audit_log][subdir] = contrib
projects[settings_audit_log][version] = 1.2

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[user_registrationpassword][subdir] = contrib
projects[user_registrationpassword][version] = 1.3

projects[username_enumeration_prevention][subdir] = contrib
projects[username_enumeration_prevention][version] = 1.0

projects[view_profiles_perms][subdir] = contrib
projects[view_profiles_perms][version] = 1.0


; Libraries
; ---------
libraries[profiler][download][type] = git
libraries[profiler][download][url] = http://git.drupal.org/project/profiler.git
libraries[profiler][download][tag] = 7.x-2.0-beta1
