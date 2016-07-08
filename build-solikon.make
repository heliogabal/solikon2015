; solikon2015 make file for local development
core = "7.x"
api = "2"

;projects[drupal][version] = "7.x"
; Drupal 7 omega8 core
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.50.1.tar.gz"
; include the d.o. profile base
includes[] = "drupal-org.make"

; +++++ Libraries +++++

; tcpdf
libraries[tcpdf][type] = "libraries"
libraries[tcpdf][download][type] = "file"
libraries[tcpdf][download][url] = "http://tinyurl.com/tcpdf-6-2-6-zip"
libraries[tcpdf][directory_name] = "tcpdf"
libraries[tcpdf][destination] = "libraries"

libraries[fpdi][type] = "libraries"
libraries[fpdi][download][type] = "file"
libraries[fpdi][download][url] = "http://www.setasign.com/supra/kon2_dl/80506/FPDI-1.5.2.zip"
libraries[fpdi][directory_name] = "fpdi"
libraries[fpdi][destination] = "libraries"

; dompdf
;libraries[dompdf][directory_name] = "dompdf"
;libraries[dompdf][type] = "library"
;libraries[dompdf][destination] = "libraries"
;libraries[dompdf][download][type] = "get"
;libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf/releases/download/v0.6.1/dompdf-0.6.1.zip" ;


; Profiler
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "../../profiles/solikon2015/libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

