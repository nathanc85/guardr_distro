; Drush Make file for the Guardr distribution
core = 7.x
api = 2

; Modules
; -------
projects[acl][subdir] = contrib
projects[acl][version] = 1.0

projects[autologout][subdir] = contrib
projects[autologout][version] = 2.0-beta1

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[backup_migrate_sftp][subdir] = contrib
projects[backup_migrate_sftp][version] = 1.x-dev

projects[coder][subdir] = contrib
projects[coder][version] = 1.x-dev

projects[content_access][subdir] = contrib
projects[content_access][version] = 1.2-beta1

projects[devel][subdir] = contrib
projects[devel][version] = 1.x-dev

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[diskfree][subdir] = contrib
projects[diskfree][version] = 1.1

projects[email_confirm][subdir] = contrib
projects[email_confirm][version] = 1.0
projects[email_confirm][patch][url] = http://drupal.org/files/email_confirm-Email_confirmation_sent_during_drupal_installation-1726838.patch

projects[fasttoggle][subdir] = contrib
projects[fasttoggle][version] = 1.x-dev

projects[field_permissions][subdir] = contrib
projects[field_permissions][version] = 1.0-beta2

projects[filter_perms][subdir] = contrib
projects[filter_perms][version] = 1.0

projects[guardr_core][subdir] = contrib
projects[guardr_core][version] = 1.x-dev

projects[hacked][subdir] = contrib
projects[hacked][version] = 2.0-beta4

projects[inactive_user][subdir] = contrib
projects[inactive_user][version] = 1.x-dev

projects[ldap][subdir] = contrib
projects[ldap][version] = 1.0-beta12

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[login_history][subdir] = contrib
projects[login_history][version] = 1.0-beta1

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.x-dev

projects[mail_logger][subdir] = contrib
projects[mail_logger][version] = 1.x-dev

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.0-rc4

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[paranoia][subdir] = contrib
projects[paranoia][version] = 1.0

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.3

projects[permission_grid][subdir] = contrib
projects[permission_grid][version] = 1.2

projects[permission_watchdog][subdir] = contrib
projects[permission_watchdog][version] = 1.x-dev

projects[r4032login][subdir] = contrib
projects[r4032login][version] = 1.5

projects[reroute_email][subdir] = contrib
projects[reroute_email][version] = 1.1

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[role_watchdog][subdir] = contrib
projects[role_watchdog][version] = 2.0-beta2

projects[schema][subdir] = contrib
projects[schema][version] = 1.x-dev

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.4

projects[semiclean][subdir] = contrib
projects[semiclean][version] = 1.0

projects[session_expire][subdir] = contrib
projects[session_expire][version] = 1.x-dev

projects[session_limit][subdir] = contrib
projects[session_limit][version] = 2.x-dev

projects[settings_audit_log][subdir] = contrib
projects[settings_audit_log][version] = 1.2

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
