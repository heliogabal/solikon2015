; solikon2015 make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[registration][version] = "1.6"
projects[registration][subdir] = "contrib"

projects[jquery_update][version] = "2.7"
projects[jquery_update][subdir] = "contrib"

projects[fpa][version] = "2.6"
projects[fpa][subdir] = "contrib"

projects[module_filter][version] = "2.0"
projects[module_filter][subdir] = "contrib"

projects[ctools][version] = "1.12"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[ds][version] = "2.14"
projects[ds][subdir] = "contrib"

projects[imce][version] = "1.9"
projects[imce][subdir] = "contrib"

projects[backup_migrate][version] = "3.0"
projects[backup_migrate][subdir] = "contrib"

projects[libraries][version] = "2.3"
projects[libraries][subdir] = "contrib"

projects[menu_block][version] = "2.5"
projects[menu_block][subdir] = "contrib"

projects[print][version] = "2.0"
projects[print][subdir] = "contrib"

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[views][version] = "3.16"
projects[views][subdir] = "contrib"

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = "contrib"

; +++++ Themes +++++

; blacksea
projects[blacksea][type] = "theme"
projects[blacksea][version] = "1.3"
projects[blacksea][subdir] = "contrib"

; skeletontheme
projects[skeletontheme][type] = "theme"
projects[skeletontheme][version] = "1.4"
projects[skeletontheme][subdir] = "contrib"

; business
projects[business][type] = "theme"
projects[business][version] = "1.11"
projects[business][subdir] = "contrib"

; +++++ Libraries +++++

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

