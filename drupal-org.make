; Drush Make file for the Guardr distribution
api = 2
core = 7.x

; Modules
; -------
projects[autologout][subdir] = contrib
projects[autologout][version] = 2.0-beta1

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.7

projects[backup_migrate_sftp][subdir] = contrib
projects[backup_migrate_sftp][version] = 1.0

projects[clear_password_field][subdir] = contrib
projects[clear_password_field][version] = 1.2

projects[coder][subdir] = contrib
projects[coder][version] = 1.x-dev

projects[devel][subdir] = contrib
projects[devel][version] = 1.x-dev

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[diskfree][subdir] = contrib
projects[diskfree][version] = 1.1

projects[email_confirm][subdir] = contrib
projects[email_confirm][version] = 1.1

projects[email_noreply][subdir] = contrib
projects[email_noreply][version] = 1.0-alpha1

projects[field_permissions][subdir] = contrib
projects[field_permissions][version] = 1.0-beta2

projects[filter_perms][subdir] = contrib
projects[filter_perms][version] = 1.0

projects[flood_control][subdir] = contrib
projects[flood_control][version] = 1.0

projects[guardr_core][subdir] = contrib
projects[guardr_core][version] = 1.x-dev

projects[hacked][subdir] = contrib
projects[hacked][version] = 2.0-beta5

projects[hide_php_fatal_error][subdir] = contrib
projects[hide_php_fatal_error][version] = 1.0

projects[inactive_user][subdir] = contrib
projects[inactive_user][version] = 1.x-dev

projects[ldap][subdir] = contrib
projects[ldap][version] = 1.0-beta12

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[login_history][subdir] = contrib
projects[login_history][version] = 1.0-beta2

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.4

projects[mail_logger][subdir] = contrib
projects[mail_logger][version] = 1.x-dev

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.0-rc5

projects[mass_pwreset][subdir] = contrib
projects[mass_pwreset][version] = 1.0

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[paranoia][subdir] = contrib
projects[paranoia][version] = 1.2

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.3

projects[permission_grid][subdir] = contrib
projects[permission_grid][version] = 1.2

projects[permission_watchdog][subdir] = contrib
projects[permission_watchdog][version] = 1.x-dev

projects[r4032login][subdir] = contrib
projects[r4032login][version] = 1.5

projects[realname][subdir] = contrib
projects[realname][version] = 1.1

projects[remove_generator][subdir] = contrib
projects[remove_generator][version] = 1.4

projects[reroute_email][subdir] = contrib
projects[reroute_email][version] = 1.x-dev
projects[reroute_email][patch][] = https://drupal.org/files/whitelists-1571500-21.patch

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[role_watchdog][subdir] = contrib
projects[role_watchdog][version] = 2.0-beta2

projects[schema][subdir] = contrib
projects[schema][version] = 1.x-dev
projects[schema][patch][] = http://drupal.org/files/schema-support-datetime-1237974-39.patch

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.5

projects[security_review][subdir] = contrib
projects[security_review][version] = 1.0

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

projects[user_readonly][subdir] = contrib
projects[user_readonly][version] = 1.4

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
