; Drush Make stub file for the Guardr distribution
;
; Use this file to build a full distribution including Drupal core and the
; Guardr install profile using the following command:
;
; drush make guardr_stub.make <target directory>

core = 7.x
api = 2

; Drupal core
; ------------------
projects[drupal][version] = 7.18
; Patch default.settings.php to support MySQL over SSL connections
; http://drupal.org/node/1824946
projects[drupal][patch][] = http://drupal.org/files/D7-ssl3.patch

; Install profiles
; ----------------
projects[guardr][type] = profile
projects[guardr][download][type] = git
projects[guardr][download][url] = http://git.drupal.org/project/guardr.git
projects[guardr][download][branch] = 7.x-1.x
