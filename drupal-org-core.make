api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = 7.19

; Patch default.settings.php to support MySQL over SSL connections
; http://drupal.org/node/1824946
projects[drupal][patch][] = http://drupal.org/files/D7-ssl3.patch
; Patch to remove of Drupal core files which should not go into production.
; http://drupal.org/node/1878172
projects[drupal][patch][] = http://drupal.org/files/guardr-remove-changelog-txt-1878172-16.patch
