; -------------
; Kendra Match
; drush makefile
; www.kendra.org
; -------------
; This file describes the module, theme, and patch requirements for Kendra Match 7.x.
; -------------
; Core version
; -------------

api = 2
core = 7.x
projects[drupal][type] = core

;; dependencies
projects[] = recommender
projects[] = async_command

;; Kendra Match modules
projects[] = kendra_match_recommender
