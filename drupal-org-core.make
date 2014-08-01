api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = 7.30

; Patch default.settings.php to support MySQL over SSL connections
; http://drupal.org/node/1824946
projects[drupal][patch][] = http://drupal.org/files/D7-ssl3.patch
