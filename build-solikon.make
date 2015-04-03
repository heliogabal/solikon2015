; solikon2015 make file for local development
core = "7.x"
api = "2"

;projects[drupal][version] = "7.x"
; Drupal 7 omega8 core
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.35.1.tar.gz"
; include the d.o. profile base
includes[] = "drupal-org.make"

; +++++ Libraries +++++

; tcpdf
libraries[tcpdf][directory_name] = "tcpdf"
libraries[tcpdf][type] = "library"
libraries[tcpdf][destination] = "libraries"
libraries[tcpdf][download][type] = "get"
libraries[tcpdf][download][url] = "" ; TODO add download URI

; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "../../profiles/solikon2015/libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

