; Drush Make file for the Guardr distribution
core = 7.x
api = 2

; Modules
; -------
projects[acl][subdir] = contrib
projects[acl][version] = 1.0

projects[autologout][subdir] = contrib
projects[autologout][version] = 2.0-beta1

projects[content_access][subdir] = contrib
projects[content_access][version] = 1.0

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[email_confirm][subdir] = contrib
projects[email_confirm][version] = 1.0

projects[fasttoggle][subdir] = contrib
projects[fasttoggle][version] = 1.x-dev

projects[filter_perms][subdir] = contrib
projects[filter_perms][version] = 1.0

projects[inactive_user][subdir] = contrib
projects[inactive_user][version] = 1.x-dev

projects[ldap][subdir] = contrib
projects[ldap][version] = 1.0-beta11

projects[login_history][subdir] = contrib
projects[login_history][version] = 1.0-beta1

projects[login_security][subdir] = contrib
projects[login_security][version] = 1.x-dev

projects[mail_logger][subdir] = contrib
projects[mail_logger][version] = 1.x-dev

projects[paranoia][subdir] = contrib
projects[paranoia][version] = 7.x-1.0-rc2

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 1.1

projects[permission_watchdog][subdir] = contrib
projects[permission_watchdog][version] = 1.x-dev

projects[r4032login][subdir] = contrib
projects[r4032login][version] = 1.5

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[role_watchdog][subdir] = contrib
projects[role_watchdog][version] = 1.0

projects[seckit][subdir] = contrib
projects[seckit][version] = 1.3

projects[session_expire][subdir] = contrib
projects[session_expire][version] = 1.x-dev

projects[session_limit][subdir] = contrib
projects[session_limit][version] = 2.x-dev

projects[settings_audit_log][subdir] = contrib
projects[settings_audit_log][version] = 1.1

projects[user_readonly][subdir] = contrib
projects[user_readonly][version] = 1.3

projects[username_enumeration_prevention][subdir] = contrib
projects[username_enumeration_prevention][version] = 1.0

projects[views][subdir] = contrib
projects[views][version] = 3.3

projects[view_profiles_perms][subdir] = contrib
projects[view_profiles_perms][version] = 1.x-dev


; Features
; --------


; Development
; -----------
projects[coder][subdir] = developer
projects[coder][version] = 1.x-dev

projects[devel][subdir] = developer
projects[devel][version] = 1.x-dev

projects[hacked][subdir] = developer
projects[hacked][version] = 2.0-beta4

projects[masquerade][subdir] = developer
projects[masquerade][version] = 1.0-rc4

projects[reroute_email][subdir] = developer
projects[reroute_email][version] = 1.1

projects[schema][subdir] = developer
projects[schema][version] = 1.x-dev


; Themes
; ------


; Libraries
; ---------
libraries[profiler][download][type] = git
libraries[profiler][download][url] = http://git.drupal.org/project/profiler.git
libraries[profiler][download][tag] = 7.x-2.0-beta1
