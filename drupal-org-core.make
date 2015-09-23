; A separate drupal-org-core.make file allows core patches to be added.

api = 2
core = 8.x

projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
projects[drupal][download][revision] = 2ee4a7fbd35d68f0af8a9c064b1381b661c70612
; @see - https://www.drupal.org/node/2264739#comment-10363963
projects[drupal][patch][] = https://www.drupal.org/files/issues/2264739-2-allow_multiple_fields_no_tabledrag-8.0.x.patch
