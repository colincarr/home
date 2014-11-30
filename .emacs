;Copyright (C) 1987, 1997, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014 by Colin Carr
; Time-stamp: <2014-11-30 12:05:47 cpc26>
;; Author: Colin Carr
;;; .emacs --- Emacs Init File Simple
; -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-[  .emacs  ]-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_
(message "***** START .emacs *****")
(message "emacs major and minor version")
(princ emacs-major-version)
(princ ".")
(princ emacs-minor-version)
(message "*****")
(message "=[start emacs]==================================================================")
;;;;
; TODO - use jwiegley's https://github.com/colincarr/use-package
; TODO - get this thing into shape look at https://github.com/purcell/emacs.d
;        zk-phi has awesome inits too:  https://github.com/zk-phi/dotfiles/blob/master/emacs/init.el
; TODO - use el-get so this config can be transportable (replication of package set) https://github.com/dimitri/el-get
; TODO -- BACKUP FILES on OSX  this needs to be handled
; TODO - GO Language remove this crap, this language is stoopid
; TODO - CSS-LESS and SKEWER LESS
;;;;
;*---------------------------------------------------------------------*/
;;;; GLOBAL
;
; exec-paths for local and Fink
; Info path for local and Fink
; X11 - set display OSX
; Bucky bits - C-xC-m for M-x and mdfind for locate
;    OSX fn is Super
;    OSX 3 button emulate
; XTERM Mouse with drag
; Contact information
; Calendar-location set to my home
; Load CL
; Packages including marmalade, MELPA, and Quelpa.
; Y or N for Yes ot No
; Timestamp hook
;  Manage backup files (put in temp and deleted on schedule 1 week)
; Tramp default to ssh
; EVAL and REPLACE - Replace the preceding sexp with its value
;
;;;;
;*---------------------------------------------------------------------*/
(message "[✓]  Start Global")
;
(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'load-path "~/.emacs.d/tabbar/")
(add-to-list 'load-path "~/opt/sublimity/")
; X11
(setenv "DISPLAY" ":0")
;
(desktop-save-mode 1)
;
(setenv "PATH" (concat (getenv "PATH") ":/sw/bin:/Users/cpc26/bin:/usr/local/go/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))
(setq exec-path (append exec-path '("/sw/bin")))
(setq exec-path (append exec-path '("/Users/cpc26/bin")))
(setq exec-path (append exec-path '("/usr/local/go/bin")))
; Infopath
(add-to-list 'Info-default-directory-list "sw/info")
(add-to-list 'Info-default-directory-list "/sw/share/info")
;;; OS X NOTES
;;    C-SPC is set-mark-command BUT if you use iTERM2 set C-CMD-SPC for SHOW/HIDE
;; command symbol (⌘) on Mac OS X  or LOOPED SQUARE,  CMD, pretzel key, clover
;; was derived in part from its use in Scandinavian countries to denote places of interest
;
;; Bucky Bits Settings
; SHIFT, CTRL, META, HYPER, SUPER, TOP, FRONT, and GREEK
; CTRL= caps lock, META = option or "Yegge M-x", HYPER = RIGHT command "clover"
; SUPER = fn key
;;; TOP, FRONT, and GREEK - TBD
; OS X - set META key
;(setq mac-command-modifier 'meta)
; OS X - set HYPER key
;(setq ns-function-modifier 'hyper)
;(setq ns-command-modifier 'hyper) ; set Mac's command "clover" key to type HYPER
(setq mac-right-command-modifier 'hyper) ; set Mac's command key to HYPER
;; The Yegge M-x
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)
;
; OS X - solve mouse-2
(setq mac-emulate-three-button-mouse t)
; OS X - set SUPER key
(setq ns-function-modifier 'super) ; set Mac's Fn key to type SUPER
;(setq mac-option-modifier 'super)
; OS X locate to spotlight
(setq locate-command "mdfind")
; MOUSE DRAG - XTERM MOUSE
(setq select-active-regions nil)
(setq mouse-drag-copy-region t)
(xterm-mouse-mode t)
;
; O-O-O-O-O-O-O-O-O-O-O-O-O-( CONTACT AND LOCATION )-O-O-O-O-O-O-O-O-O-O-O-O-O
(setq user-mail-address "cpc26@member.fsf.org")
;; Location
; 35.886450, -79.063553
(setq calendar-location-name "Chapel Hill, NC")
(setq calendar-latitude 35.886450)
(setq calendar-longitude -79.063553)
;
(message "[✓]  contact and location")
;
(require 'cl)
(message "[✓]  cl loaded")
; Packages
(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)                ;; Initialize & Install Package
(setq url-http-attempt-keepalives nil)
(defvar cpc26-packages
  '(ac-emmet auto-complete popup emmet-mode ac-geiser auto-complete popup geiser ac-js2 skewer-mode js2-mode simple-httpd js2-mode auctex buffer-move coffee-mode color-theme-solarized color-theme css-eldoc dash-functional dash dired+ edbi epc ctable concurrent deferred ctable concurrent deferred emmet-mode flymake-jslint flymake-easy geiser htmlize indicators jedi python-environment deferred auto-complete popup epc ctable concurrent deferred magit git-rebase-mode git-commit-mode markup-faces minimap nodejs-repl org org-eldoc paredit paredit-menu persp-projectile projectile pkg-info epl dash f dash s s perspective perspective popup pretty-symbols projectile pkg-info epl dash f dash s s python-environment deferred quelpa package-build s skewer-mode js2-mode simple-httpd smex solarized-theme dash ac-html w3 web-beautify web-mode wordsmith-mode yasnippet yasnippet-bundle)
  "Check packages for emacs.")
(defun cpc26-packages-installed-p ()
  (loop for p in cpc26-packages
        when (not (package-installed-p p)) do (return nil)
        finally (return t)))
(unless (cpc26-packages-installed-p)
  (package-refresh-contents)
  ;; install the missing packages
  (dolist (p cpc26-packages)
    (when (not (package-installed-p p))
      (package-install p))))
(message "=[QUELPA COMPILES AND UPDATES]=======================================")
; QUELPA
;(if (require 'quelpa nil t)
;    (quelpa-self-upgrade)
;;  The auto update
(unless (require 'quelpa nil t)
    (with-temp-buffer
        (url-insert-file-contents "https://raw.github.com/quelpa/quelpa/master/bootstrap.el")
        (eval-buffer)))
(message "=[QUELPA COMPILES AND UPDATES]=======================================")
;
(message "[✓]  Package managers")
; Y or N for Yes or No
(message "[✓]  Y or N for Yes or No")
(defalias 'yes-or-no-p 'y-or-n-p)
; TimeStamp hook
(add-hook 'before-save-hook 'time-stamp)
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
; Backup files
;
;  On OSX THIS DOES NOT SURVIVE REBOOTS
;  plus tilde files
;
;   TODO -- this needs to be handled
;
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
(message "[✓]  Backup consolidation")
(setq backup-by-copying t   ; don't clobber symlinks
          version-control t     ; use versioned backups
          delete-old-versions t
          kept-new-versions 6
          kept-old-versions 2)
(setq backup-directory-alist
          `((".*" . ,temporary-file-directory)))
    (setq auto-save-file-name-transforms
          `((".*" ,temporary-file-directory t)))
(message "[✓]  Deleting old backup files...")
(let ((week (* 60 60 24 7))
      (current (float-time (current-time))))
  (dolist (file (directory-files temporary-file-directory t))
    (when (and (backup-file-name-p file)
               (> (- current (float-time (fifth (file-attributes file))))
                  week))
      (message "%s" file)
      (delete-file file))))
;SAVE HISTORY AND VARIABLES
(message "[✓]  SAVE MINIBUFFER AND VARS")
(setq savehist-file "~/.emacs.d/tmp/savehist")
(savehist-mode 1)
(setq savehist-additional-variables '(kill-ring search-ring regexp-search-ring))
;find ./ -name '*~'
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;
;; TRAMP
(require 'tramp)
(setq tramp-default-method "ssh")
;
;;  EVAL and REPLACE
(defun eval-and-replace ()
  "Replace the preceding sexp with its value."
  (interactive)
  (backward-kill-sexp)
  (condition-case nil
      (prin1 (eval (read (current-kill 0)))
             (current-buffer))
    (error (message "Invalid expression")
           (insert (current-kill 0)))))
(global-set-key (kbd "C-c e") 'eval-and-replace)
;
(message "[✓]  End Global")
(message "*****")
;;;; END GLOBAL
;
;*---------------------------------------------------------------------*/
;;;; UI
;
; Set Frame size to use screen MacBook Pro
; Soalrize with time changer (light/dark)
; e2wm M-+ this is mainly for edbi
; ido-mode - C-x C-b is ibuffer
; SMEX mode with Yegge M-x for SMEX
; recently opened files
; global line numbers
; Tab Bar
; Transparency C-ct toggles
; Frame title as $PATH
; Winner Mode - ‘C-c left’ and ‘C-c right
; Buffer Mode - M-up M-down(osx expose) C-S left C-S-right
; W3M - set as default
; multiple-cursors.el
; dired mode
; Indicators - displaying fringe indicators
; Minimap
; emacs-nav
;
;;;;
;*---------------------------------------------------------------------*/
(message "[✓]  Start UI")
;
(global-hl-line-mode)
;
(message "[✓]  set default size")
(setq default-frame-alist
        (append '((top . 0) (left . -1) (width . 200) (height . 60))
                default-frame-alist))
;; Solarize
;(load-theme 'tsdh-light)
;(load-theme 'tdsh-dark)
;(load-theme 'solarized-light 'solarized-dark t)
;(load-theme 'solarized-light)
;(load-theme 'solarized-dark)
(require 'theme-changer)
;(change-theme 'solarized-light 'solarized-dark)
(change-theme 'tsdh-light 'misterioso)
;
(require 'e2wm)
(global-set-key (kbd "M-+") 'e2wm:start-management)
(message "[✓]  E2WM")
(require 'ido)
(setq ido-everywhere t)
(ido-mode 1)
;(ido-mode 'buffers)
(message "[✓]  ido mode")
(global-set-key "\C-x\C-b" 'ibuffer)
(message "[✓]  ibuffer")
; M-x package-install smex
(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
(global-set-key (kbd "C-c M-x") 'smex-update)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
;; The Yegge M-x for SMEX
(global-set-key "\C-x\C-m" 'smex)
(global-set-key "\C-c\C-m" 'smex-major-mode-commands)
(message "[✓]  SMEX mode")
(recentf-mode 1) ; keep a list of recently opened files
(global-linum-mode 1)
;;;;;     tabbar  MODE
; O-O-O-O-O-O-O-O-O-O-O-O-O-( TABBAR-MODE )-O-O-O-O-O-O-O-O-O-O-O-O-O
;; Tab navigation
;    meta-right-arrow and meta-left-arrow keystrokes.
;    C-c <M-down>    tabbar-forward-group
;    C-c <M-up>      tabbar-backward-group
;;   this is due to OSX C-up and C-down in expose
(require 'tabbar)
(tabbar-mode 1)
;(setq tabbar-ruler-global-tabbar t) ; If you want tabbar
;(setq tabbar-ruler-global-ruler t) ; if you want a global ruler
;(setq tabbar-ruler-popup-menu t) ; If you want a popup menu.
;(setq tabbar-ruler-popup-toolbar t) ; If you want a popup toolbar
;(setq tabbar-ruler-popup-scrollbar t) ; If you want to only show the
                                      ; scroll bar when your mouse is moving.
;(require 'tabbar-ruler)
;(global-set-key (kbd "C-c TAB") 'tabbar-ruler-move) ;  use by winner
;; Add a buffer modification state indicator in the tab label, and place a
;; space around the label to make it looks less crowd.
(defadvice tabbar-buffer-tab-label (after fixup_tab_label_space_and_flag activate)
  (setq ad-return-value
        (if (and (buffer-modified-p (tabbar-tab-value tab))
                 (buffer-file-name (tabbar-tab-value tab)))
            (concat " + " (concat ad-return-value " "))
          (concat " " (concat ad-return-value " ")))))
;; Called each time the modification state of the buffer changed.
(defun ztl-modification-state-change ()
  (tabbar-set-template tabbar-current-tabset nil)
  (tabbar-display-update))
;; First-change-hook is called BEFORE the change is made.
(defun ztl-on-buffer-modification ()
  (set-buffer-modified-p t)
  (ztl-modification-state-change))
(add-hook 'after-save-hook 'ztl-modification-state-change)
;; This doesn't work for revert, I don't know.
;;(add-hook 'after-revert-hook 'ztl-modification-state-change)
(add-hook 'first-change-hook 'ztl-on-buffer-modification)
;; Tab navigation
(global-set-key [M-left] 'tabbar-backward-tab)
(global-set-key [M-right] 'tabbar-forward-tab)
;;   this is due to OSX C-up and C-down in expose
(global-set-key (kbd "C-c <M-down>") 'tabbar-forward-group)
(global-set-key (kbd "C-c <M-up>") 'tabbar-backward-group)
(message "[✓]  tabbar mode")
;;
; Transparency
(set-frame-parameter (selected-frame) 'alpha '(85 50))
(add-to-list 'default-frame-alist '(alpha 85 50))
(eval-when-compile (require 'cl))
 (defun toggle-transparency ()
   (interactive)
   (if (/=
        (cadr (frame-parameter nil 'alpha))
        100)
       (set-frame-parameter nil 'alpha '(100 100))
     (set-frame-parameter nil 'alpha '(85 50))))
(global-set-key (kbd "C-c t") 'toggle-transparency)
(message "[✓]  transparency")
;;
; Frame TITLE as PATH

(setq frame-title-format
      (list (format "%s %%S: %%j " (system-name))
        '(buffer-file-name "%f" (dired-directory dired-directory "%b"))))
(message "[✓]  Frame Title as $PATH")
;“undo” (and “redo”) changes in the window configuration with the key commands ‘C-c left’ and ‘C-c right’
(when (fboundp 'winner-mode)
      (winner-mode 1))
(message "[✓]  winner mode")
; Buffer Move
(require 'buffer-move)
; S = shift
; OS X C-S-up and down are OS X expose commands
(global-set-key (kbd "<M-up>")     'buf-move-up)
(global-set-key (kbd "<M-down>")   'buf-move-down)
(global-set-key (kbd "<C-S-left>")   'buf-move-left)
(global-set-key (kbd "<C-S-right>")  'buf-move-right)
(message "[✓]  buffer mode")
;w3m - browser
(add-to-list 'load-path "~/.emacs.d/emacs-w3m")
(require 'w3m)
;(require 'mime-w3m) ;; CAUSING CALIST errors APEL lib
;;;; (setq browse-url-browser-function 'w3m-browse-url)
(autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show a URL." t)
;; optional keyboard short-cut
(global-set-key "\C-xm" 'browse-url-at-point)
(setq w3m-use-cookies t)
(setq w3m-coding-system 'utf-8
w3m-file-coding-system 'utf-8
w3m-file-name-coding-system 'utf-8
w3m-input-coding-system 'utf-8
w3m-output-coding-system 'utf-8
w3m-terminal-coding-system 'utf-8)
(message "[✓]  w3m")
; multiple-cursors.el
;;;
;;;   https://github.com/magnars/multiple-cursors.el
;;;
;;; isearch-forward and isearch-backward aren't supported with multiple cursors.
;;; If you want this functionality, you can use
;;;   https://github.com/zk-phi/phi-search
;;;
(add-to-list 'load-path "~/.emacs.d/multiple-cursors.el/")
(require 'multiple-cursors)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
;; Think of this one as `set-mark` except you're marking a rectangular region. It is
;; an exceedingly quick way of adding multiple cursors to multiple lines.
;;;  Uses SUPER not HYPER as HYPER-SPC is Spotlight on OS X
(global-set-key (kbd "s-SPC") 'set-rectangular-region-anchor)
(message "[✓]  multiple-cursors.el")
; O-O-O-O-O-O-O-O-O-O-O-O-O-( DIRED-MODE )-O-O-O-O-O-O-O-O-O-O-O-O-O
;
;(require 'dired )
(require 'dired+)
(define-key dired-mode-map (kbd "<return>") 'dired-find-alternate-file) ; was dired-advertised-find-file
(define-key dired-mode-map (kbd "^") (lambda () (interactive) (find-alternate-file "..")))  ; was dired-up-directory
(message "[✓]  dired mode")
;
; O-O-O-O-O-O-O-O-O-O-O-O-O-( INDICATORS-MODE )-O-O-O-O-O-O-O-O-O-O-O-O-O
;
;indicators.el
;  Installed with package manage - depends on
;   In emacs, displaying fringe indicators is done via text overlays. In that way, bitmaps in
;   the fringe are attached to the lines of t;ext shown in the buffer window.
(require 'indicators)
;; show a little arrow at the end of buffer using the default fringe face
(ind-create-indicator 'point-max
                      :managed t
                      :relative nil
                      :fringe 'left-fringe
                      :bitmap 'right-arrow
                      :face 'fringe)
;; create managed static indicator at position of (point).  Each time
;; `ind-update' is called this value is recomputed using `point'
;; function
(ind-create-indicator 'point :managed t)
(require 'indicate-changes)
(indicate-change-on)
(message "[✓]  indicators mode")
;;;; MiniMap
;; * Use 'M-x minimap-toggle' to toggle the minimap.
;; * Use 'M-x minimap-create' to create the minimap.
;; * Use 'M-x minimap-kill' to kill the minimap.
;; * Use 'M-x customize-group RET minimap RET' to adapt minimap to your needs.
;(require 'minimap)
(require 'sublimity)
;(require 'sublimity-scroll)
(require 'sublimity-map)
;(require 'sublimity-attractive)
;; (sublimity-attractive-hide-bars)
;; (sublimity-attractive-hide-vertical-border)
;; (sublimity-attractive-hide-fringes)
;; (sublimity-attractive-hide-modelines)
;(sublimity-mode 1)
;
(message "[✓]  minimap and sublimity")
;
(add-to-list 'load-path "~/.emacs.d/emacs-nav-49/")
(require 'nav)
(nav-disable-overeager-window-splitting)
;; Optional: set up a quick key to toggle nav
;; (global-set-key [f8] 'nav-toggle)
;; # Navigate!
;; Type M-x nav to start navigating.
;; In the nav window, hit ? to get help on keyboard shortcuts.
;; To set options for Nav, type M-x customize, then select Applications,
;; Nav.
(message "[✓]  emacs-nav")
;
(message "[✓]  End UI")
(message "*****")
;;;;  END UI
;
;*---------------------------------------------------------------------*/
;;;; DOCUMENT CREATION
;
; Editorconfig  http://editorconfig.org/
; Diction and Style M-x diction-<tab>
;     Style C-c h
; Flyspell M-down-mouse-1
; Org
;    o-blog M-x org-publish-blog
; Spell Number .:: v3.1.1 ::. set for US and Eng
;
;;;;
;*---------------------------------------------------------------------*/
(message "[✓]  Start Document Creation")
;
(load "editorconfig")
(message "[✓]  EditorConfig")
;
(message "[✓]  diction and style")
; Diction M-x diction-<tab>
(require 'diction)
; Style macro C-c h to style buffer
(global-set-key (kbd "C-c h") (setq last-kbd-macro
   [?\C-x ?h ?\M-| ?/ ?s ?w ?/ ?b ?i ?n ?/ ?s ?t ?y ?l ?e return]))
;
(message "[✓]  end diction and style")
; Flyspell
(message "[✓]  Flyspell Start")
(defun turn-spell-checking-on ()
  "Turn flyspell-mode on."
  (flyspell-mode 1)
  )
(add-hook 'text-mode-hook 'turn-spell-checking-on)
(global-set-key [M-down-mouse-1] 'flyspell-correct-word)
(message "[✓]  end FLYSPELL")
; ORG
; O-O-O-O-O-O-O-O-O-O-O-O-O-( ORG-MODE )-O-O-O-O-O-O-O-O-O-O-O-O-O
(message "[✓]  start ORG")
;
;; Enable org-mode
; Custom Agenda Views for SCRUM
(setq org-todo-keywords
'((sequence "TODO(t)" "PROG(p)" "IDEA(i)" "|" "DONE(d!)" "CANC(c@)")))
;
(defvar odi/org-prjs-work-home "~/wiki/org/work/")
(defvar odi/org-prjs-work-files
(list (concat odi/org-prjs-work-home "Projekt_I.org")
(concat odi/org-prjs-work-home "Projekt_II.org")
(concat odi/org-prjs-work-home "Projekt_III.org")))
; Custom commands W, Wa, Wt, Ws, Wst C-a Wst and you get the Scrum-Bord for a defined project.
(setq org-agenda-custom-commands
      '(("j" "TODO Assigned"
         ((odi/org-prj-assigned-view)
          (odi/org-prj-assigned-view)))
        ("W" . "Work queries")
        ("Wa" "Agenda Work Tasks" agenda ""
         ((org-agenda-files
           (file-expand-wildcards
            (concat odi/org-prjs-work-home "*.org")))
          (org-agenda-clockreport-mode t)))
        ("Wt" "Todo Work Tasks" todo ""
         ((org-agenda-files
           (file-expand-wildcards "~/wiki/org/work/*.org"))))
        ("Ws" . "Scrum Boards")
        ("Wst" "Scrum Task Board for Projekt I"
;; all open tasks
         ((todo "TODO"
                ((org-agenda-files odi/org-prjs-work-files)
                 (org-agenda-overriding-header "All open tasks:")
                 (org-agenda-todo-keyword-format "")
                 (org-agenda-prefix-format " %i %-5:c%?-5t% s")
                 (org-agenda-sorting-strategy '(priority-down))))
;; all tasks currently in progress
          (todo "PROG"
                ((org-agenda-files odi/org-prjs-work-files)
                 (org-agenda-overriding-header "All tasks in progess:")
                 (org-agenda-todo-keyword-format "")
                 (org-agenda-prefix-format " %i %-5:c%?-5t% s")
                 (org-agenda-sorting-strategy '(priority-down))))
;; product backlog
          (todo "IDEA"
                ((org-agenda-files odi/org-prjs-work-files)
                 (org-agenda-todo-keyword-format "")
                 (org-agenda-prefix-format " %i %-5:c%?-5t% s")
                 (org-agenda-overriding-header "Product Backlog:")))
;; all done tasks
          (todo "DONE"
                ((org-agenda-files odi/org-prjs-work-files)
                 (org-agenda-overriding-header "All done tasks:")
                 (org-agenda-todo-keyword-format "")
                 (org-agenda-prefix-format " %i %-5:c%?-5t% s")
                 (org-agenda-sorting-strategy '(priority-down))))))))
;;;
;(require 'htmlize)
; o-blog
;Open the ~/.emacs.d/o-blog/example/sample.org file and type M-x org-publish-blog. \
;The result site would be published by default in ~/.emacs.d/o-blog/out.
(add-to-list 'load-path "~/.emacs.d/adoc-mode/")
(add-to-list 'load-path "~/.emacs.d/o-blog/")
(require 'adoc-mode)
(require 'o-blog)
(message "[✓]  o-blog")
(message "[✓]  end ORG")
;;;;
;
;  SPELL NUMBER
;
;Commands
;; ‘spelln-integer-in-words’ spells out an integer in words in the language specified by ‘spelln-language’.
;; ‘spelln-currency-in-words’ spells out a currency in words in the language specified by ‘spelln-language’ and in the country specified by ‘spelln-country’.
;; ‘spelln-numeric-string-in-words’ and ‘spelln-currency-string-in-words’ accept numeric string as parameter.
;; Variables
;; ‘spelln-language-database’ and ‘spelln-currency-database’ contains language information for spelling.
;; Options
;; ‘spelln-zero-cents’ indicates if " and zero cents" should be spelled.
;; ‘spelln-and-p’ indicates if " and " should be spelled.
;; ‘spelln-comma-p’ indicates if ", " should be spelled.
;; ‘spelln-gender-default’ specifies the default gender to be used when there is no neuter gender.
;; ‘spelln-period-character’ specifies the character to separate periods.
;; ‘spelln-decimal-character’ specifies the decimal point character.
;; ‘spelln-number-customize’ customizes spell-number options.
;
(require 'spell-number)
(setq spelln-language 'english-us)
(setq spelln-country 'united-states)
(message "[✓]  Spell Number")
;
;;;;
(message "[✓]  End Document Creation")
(message "*****")
;;;; END DOCUMENT CREATION
;
;*---------------------------------------------------------------------*/
;;;; APPLICATION DEVELOPMENT
;
; WHITESPACE CORRECTORS, CLEANUP AND HOOKS
; projectile is an installed package.
; Auto-complete - ac-fuzzy
; PCRE re-builder - re-builder-x C-c \t perl
; Flyspell-prog-mode
; Rainbow-delimeters (weinreb advised this)
; electric-pair-mode - always on emacs24
; ECB
; Code-search
; El-Doc
; YASNIPPET
; GCC - compilation shell mode
; SQL - edbi
; GO-mode
; LISP (cl, clojure, scheme)
;    slime mode  M-M-x slime then lisp name (sbcl/abcl)
;    Clojure via Leiningen and Cider
; JAVASCRIPT
;    Sass
;    Coffeescript
;    rest-client
;    JSlint
;    code folding
;    swank-js
;    node repl
;    skewer
; WEB MODE
;    CSS
;    emmet - https://github.com/smihica/emmet-mode
;    mustache
; PYTHON
;    python skels
;    iPython
;    jedi
; JAVA
;    eclim with autocompelte
;    flymake with PMD and CHECKSTYLE
;    java-repl
;
;;;;
;*---------------------------------------------------------------------*/
(message "[✓]  Start App Dev")
;
(defun cleanup-buffer-safe ()
  "Perform a bunch of safe operations on the whitespace content of a buffer.
Does not indent buffer, because it is used for a before-save-hook, and that
might be bad."
  (interactive)
  (untabify (point-min) (point-max))
  (delete-trailing-whitespace)
  (set-buffer-file-coding-system 'utf-8))

;; Various superfluous white-space. Just say no.
(add-hook 'before-save-hook 'cleanup-buffer-safe)
;
(defun cleanup-buffer ()
  "Perform a bunch of operations on the whitespace content of a buffer.
Including indent-buffer, which should not be called automatically on save."
  (interactive)
  (cleanup-buffer-safe)
  (indent-region (point-min) (point-max)))
;
(global-set-key (kbd "C-c n") 'cleanup-buffer)
;
(message "[✓]  Buffer Cleanup")
; PROJECTILE
;; repos are considered projects by default.
;; If you want to mark a folder manually as a project just create an empty .projectile file in it.
(projectile-global-mode)
;; Here's a list of the interactive Emacs Lisp functions, provided by projectile:
;; Keybinding   Description
;; C-c p f        Display a list of all files in the project. With a prefix argument it will clear the cache first.
;; C-c p d        Display a list of all directories in the project. With a prefix argument it will clear the cache first.
;; C-c p T        Display a list of all test files(specs, features, etc) in the project.
;; C-c p l        Display a list of all files in a directory (that's not necessarily a project)
;; C-c p g        Run grep on the files in the project.
;; C-c p b        Display a list of all project buffers currently open.
;; C-c p o        Runs multi-occur on all project buffers currently open.
;; C-c p r        Runs interactive query-replace on all files in the projects.
;; C-c p i        Invalidates the project cache (if existing).
;; C-c p R        Regenerates the projects TAGS file.
;; C-c p k        Kills all project buffers.
;; C-c p D        Opens the root of the project in dired.
;; C-c p e        Shows a list of recently visited project files.
;; C-c p a        Runs ack on the project. Requires the presence of ack-and-a-half.
;; C-c p c        Runs a standard compilation command for your type of project.
;; C-c p p        Runs a standard test command for your type of project.
;; C-c p z        Adds the currently visited to the cache.
;; C-c p s        Display a list of known projects you can switch to.
;; If you ever forget any of Projectile's keybindings just do a:
;; C-c p C-h
;
;;; PERSPECTIVE -
;(persp-mode)
;(require 'persp-projectile)
;
(message "[✓]  Projectile")
; auto-complete
;(add-to-list 'load-path "~/.emacs.d/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict/")
; Use dictionaries by default
;(setq-default ac-sources (add-to-list 'ac-sources 'ac-source-dictionary))
(ac-config-default)
(require 'auto-complete)
(ac-flyspell-workaround)
(global-auto-complete-mode t)
(auto-complete)
;(add-to-list 'ac-sources 'ac-source-yasnippet)
;(setq ac-auto-start 2)
(ac-fuzzy-complete)
(message "[✓]  auto-complete")
; PCRE re-beuilder
(require 're-builder-x)
; flyspell-prog
(add-hook 'prog-mode-hook 'flyspell-prog-mode)
(message "[✓]  flyspell-prog-mode")
;rainbow delimeters
(require 'rainbow-delimiters)
(global-rainbow-delimiters-mode)
;; - To enable it in all programming-related emacs modes (Emacs 24+):
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(message "[✓]  rainbow-delimeters")
; electric-pair
(electric-pair-mode 1)
(message "[✓]  electric-pair")
; ECB
;(global-ede-mode 1)
(semantic-mode 1)
(add-to-list 'load-path "~/.emacs.d/ecb")
(require 'ecb)
(message "[✓]  ECB")
; CODE SEARCH
(require 'codesearch)
; Eldoc Mode
(require 'eldoc)
(add-hook 'emacs-lisp-mode-hook 'turn-on-eldoc-mode)
(add-hook 'lisp-interaction-mode-hook 'turn-on-eldoc-mode)
(add-hook 'ielm-mode-hook 'turn-on-eldoc-mode)
;(turn-on-css-eldoc)
(css-eldoc-enable)
;;; If your less mode's isearch became really slow, add the following code to your .emacs
;; (defun isearch-forward-noeldoc ()
;;     "close eldoc temperaily"
;;     (interactive)
;;     (eldoc-mode -1)
;;     (isearch-forward)
;;     (eldoc-mode 1))
;; (add-hook 'less-css-mode-hook (lambda ()
;;                                   (local-set-key [remap isearch-forward] 'isearch-forward-noeldoc)))
;; (defun isearch-backward-noeldoc ()
;;     "close eldoc temperaily"
;;     (interactive)
;;     (eldoc-mode -1)
;;     (isearch-backward)
;;     (eldoc-mode 1))
;; (add-hook 'less-css-mode-hook (lambda ()
;;                                   (local-set-key [remap isearch-backward] 'isearch-backward-noeldoc)))
;;; org-eldoc
(org-eldoc-setup-hook)
; ParEdit
(eldoc-add-command
     'paredit-backward-delete
     'paredit-close-round)
(message "[✓]  Eldoc-mode")
;  TBD
; YASNIPPET
;(yas-global-mode t)
;; Develop and keep personal snippets under ~/.emacs.d/snippets
(require 'yasnippet)
;(yas/initialize)
(setq yas/root-directory "/Users/cpc26/.emacs.d/snippets")
;; Load the snippets
(yas/load-directory yas/root-directory)
;(define-key yas-minor-mode-map (kbd "<C-tab>") 'yas-expand)
;(yas-global-mode 1) ;; or M-x yas-reload-all if you've started YASnippet already.
;; Completing point by some yasnippet key
(defun yas-ido-expand ()
  "Lets you select (and expand) a yasnippet key"
  (interactive)
    (let ((original-point (point)))
      (while (and
              (not (= (point) (point-min) ))
              (not
               (string-match "[[:space:]\n]" (char-to-string (char-before)))))
        (backward-word 1))
    (let* ((init-word (point))
           (word (buffer-substring init-word original-point))
           (list (yas-active-keys)))
      (goto-char original-point)
      (let ((key (remove-if-not
                  (lambda (s) (string-match (concat "^" word) s)) list)))
        (if (= (length key) 1)
            (setq key (pop key))
          (setq key (ido-completing-read "key: " list nil nil word)))
        (delete-char (- init-word original-point))
        (insert key)
        (yas-expand)))))
;(define-key yas-minor-mode-map (kbd "<C-tab>") 'yas-ido-expand)
(message "[✓]  YAS")
; GCC MODES
(add-hook 'shell-mode-hook 'compilation-shell-minor-mode)
;;;  S Q L - Postgresql
; O-O-O-O-O-O-O-O-O-O-O-O-O-( SQL POSTGRESql )-O-O-O-O-O-O-O-O-O-O-O-O-O
(message "[✓]  Start App Dev:: SQL")
(message "*****")
;M-x package-install edbi
;cpan RPC::EPC::Service
(require 'edbi)
(autoload 'e2wm:dp-edbi "e2wm-edbi" nil t)
(global-set-key (kbd "s-d") 'e2wm:dp-edbi)
;
(message "[✓]  end SQL")
(message "*****")
;; END SQL
;
; G O
; O-O-O-O-O-O-O-O-O-O-O-O-O-( GO )-O-O-O-O-O-O-O-O-O-O-O-O-O
; TODO - remove this crap, this language is stoopid
;; go mode
(setq load-path (cons "~/.emacs.d/go/" load-path))
(require 'go-mode-load)
(add-hook 'before-save-hook 'gofmt-before-save)
(add-hook 'go-mode-hook (lambda ()
                          (local-set-key (kbd \"M-.\") 'godef-jump)))
;; END GO
;
;; L I S P
; O-O-O-O-O-O-O-O-O-O-O-O-O-( Common Lisp SBCL ABCL CLOJURE )-O-O-O-O-O-O-O-O-O-O-O-O-O
;
(message "[✓]  Start App Dev:: Lisp")
;;
(message "[✓]  Start App Dev:: Lisp:: ParEdit Mode")
;; ParEdit
(autoload 'enable-paredit-mode "paredit" "Turn on pseudo-structural editing of Lisp code." t)
(add-hook 'emacs-lisp-mode-hook       #'enable-paredit-mode)
(add-hook 'eval-expression-minibuffer-setup-hook #'enable-paredit-mode)
(add-hook 'ielm-mode-hook             #'enable-paredit-mode)
(add-hook 'lisp-mode-hook             #'enable-paredit-mode)
(add-hook 'lisp-interaction-mode-hook #'enable-paredit-mode)
(add-hook 'scheme-mode-hook           #'enable-paredit-mode)
(add-hook 'slime-repl-mode-hook (lambda () (paredit-mode +1)))
;; Stop SLIME's REPL from grabbing DEL,
;; which is annoying when backspacing over a '('
(defun override-slime-repl-bindings-with-paredit ()
  (define-key slime-repl-mode-map
    (read-kbd-macro paredit-backward-delete-key) nil))
(add-hook 'slime-repl-mode-hook 'override-slime-repl-bindings-with-paredit)
; menu for Cheat Sheet
(require 'paredit-menu)
;; SLIME-MODE
; SBCL - ABCL - CLOJURE
(message "[✓]  Start App Dev:: Lisp:: Slime (sbcl and abcl)")
(add-to-list 'load-path "~/opt/slime/")
     (add-to-list 'load-path "~/opt/slime/contrib")

     (require 'slime)
     (slime-setup '(slime-fancy slime-js))
; log4cl - crashes on menu click
     (load "~/quicklisp/log4slime-setup.el")
;     (global-log4slime-mode 1)  ; menu item crashes Emacs
     (setq slime-multiprocessing t)
     (set-language-environment "UTF-8")
     (setq slime-net-coding-system 'utf-8-unix)
     (setq hyperspec-path "/usr/local/share/doc/HyperSpec/")
     (setq common-lisp-hyperspec-root "/usr/local/share/doc/HyperSpec/")
     (setq cltl2-url "file:///usr/local/share/doc/cltl/clm/node1.html")
;     (setq common-lisp-hyperspec-symbol-table (concat hyperspec-path "Data/Map_Sym.txt")
     (setf slime-scratch-file "~/.slime-scratch.lisp")
;     M-- M-x slime then select from list
     (setq slime-lisp-implementations
       '((sbcl    ("/usr/local/bin/sbcl" "--control-stack-size" "128" "--noinform" "--dynamic-space-size" "3000"))
         (abcl    ("~/bin/abcl"))))

     (setf slime-default-lisp 'sbcl)
;; Clojure via Leiningen and Cider
(message "[✓]  Start App Dev:: Lisp:: Clojure (Leiningen, cider and clojure-mode)")
; M-x package-install dash
; M-x package-install dash-functional
; M-x package-install pkg-info
(add-to-list 'load-path "~/opt/clojure-mode")
(add-to-list 'load-path "~/opt/cider")
(require 'clojure-mode)
(require 'cider)
(add-hook 'cider-mode-hook 'cider-turn-on-eldoc-mode)
(add-hook 'cider-repl-mode-hook 'paredit-mode)
(setq cider-repl-history-size 1000) ; the default is 500
(message "*****")
;
(message "[✓]  end LISP")
(message "*****")
;; END LISP
;
;;; J A V A S C R I P T  ET. AL.
; O-O-O-O-O-O-O-O-O-O-O-O-O-( JAVASCRIPT )-O-O-O-O-O-O-O-O-O-O-O-O-O
;
(message "[✓]  Start App Dev:: JavaScript-Web")
(load "js-expander.el") ; Parenscript Common Lisp
;
;;; J A V A S C R I P T - W E B
;
; SASS
;(add-to-list 'load-path (expand-file-name "~/.emacs.d/highlight-indentation.el"))
(autoload 'highlight-indentation "highlight-indentation")
(require 'highlight-indentation )
;(add-to-list 'load-path (expand-file-name "~/.emacs.d/scss-mode.el"))
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
;C O F F E E S C R I P T
;; coffeescript
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-args-compile (quote ("-c" "--bare")))
 '(coffee-tab-width 2)
 '(column-number-mode t)
 '(custom-safe-themes
   (quote
    ("d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" default)))
 '(diredp-auto-focus-frame-for-thumbnail-tooltip-flag t)
 '(diredp-image-preview-in-tooltip 100)
 '(display-battery-mode t)
 '(display-time-mode t)
 '(ecb-layout-window-sizes nil)
 '(ecb-options-version "2.40")
 '(geiser-guile-binary "guile-2.0")
 '(indicate-buffer-boundaries (quote left))
 '(indicate-empty-lines t)
 '(send-mail-function (quote mailclient-send-it))
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(slime-js-swank-args nil)
 '(slime-js-swank-command "/usr/local/bin/swank-js")
 '(tool-bar-mode nil)
 '(virtualenv-root "~/src/haxen/python/"))

(eval-after-load "coffee-mode"
  '(progn
     (define-key coffee-mode-map [(meta r)] 'coffee-compile-buffer)
     (define-key coffee-mode-map (kbd "C-j") 'coffee-newline-and-indent)))
;; My Coffee AC Source
(add-to-list 'load-path "~/.emacs.d/ac-coffee/")
(require 'ac-coffee)
;
; R E S T
(add-to-list 'load-path "~/.emacs.d/restclient.el/")
(require 'restclient)
;
(message "[✓]  Start App Dev:: JavaScript")
(add-to-list 'load-path "~/.emacs.d/elpa/js2-mode-20131106")
(autoload 'js2-mode "js2-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(add-hook 'js2-mode-hook 'js2-imenu-extras-mode)
(add-hook 'js2-mode-hook 'ac-js2-mode)
(setq ac-js2-evaluate-calls t)
(setq js2-highlight-level 3)
;
; syntax checking - Lintnode (in .emac.d dir)
;(add-to-list 'interpreter-mode-alist '("node" . js2-mode))
; JSLint to integrate with Flymake – the Emacs solution for on-the-fly syntax
(message "[✓]  Start App Dev:: JavaScript::JSLint")
(require 'flymake-jslint)
(add-hook 'js-mode-hook 'flymake-jslint-load)
(add-hook 'js2-mode-hook 'flymake-jslint-load)
;; (add-hook 'js-mode-hook 'js2-minor-mode)
;(add-to-list 'load-path "~/.emacs.d/lintnode")
;; Make sure we can find the lintnode executable
;(setq lintnode-location "~/.emacs.d/lintnode")
;; JSLint can be... opinionated
;(setq lintnode-jslint-excludes (list 'nomen 'undef 'plusplus 'onevar 'white))
;; Start the server when we first open a js file and start checking
;(add-hook 'js-mode-hook
;(lambda ()
;  (lintnode-hook)))
;(add-hook 'javascript-mode-hook
;          (lambda () (lintnode-hook)))
; code folding
(message "[✓]  Start App Dev:: JavaScript::code-folding")
(add-hook 'js-mode-hook
          (lambda ()
            ;; Scan the file for nested code blocks
            (imenu-add-menubar-index)
            ;; Activate the folding mode
            (hs-minor-mode t)))
; tern
;; (message "[✓]  Start App Dev:: JavaScript::tern")
;; (add-to-list 'load-path "~/opt/tern/emacs/")
;; (autoload 'tern-mode "tern.el" nil t)
;; (add-hook 'js-mode-hook (lambda () (tern-mode t)))
;; (eval-after-load 'tern
;;    '(progn
;;       (require 'tern-auto-complete)
;;       (tern-ac-setup)))
; repl
; O-O-O-O-O-O-O-O-O-O-O-O-O-( JAVASCRIPT REPLs )-O-O-O-O-O-O-O-O-O-O-O-O-O
(message "[✓]  Start App Dev:: JavaScript::swank-js")
; https://github.com/swank-js/swank-js
(require 'slime-js)
;; (autoload 'js2-mode "js-mode" nil t)
;
(global-set-key [f5] 'slime-js-reload)
(add-hook 'js2-mode-hook
          (lambda ()
            (slime-js-minor-mode 1)))
; css mode
(add-hook 'css-mode-hook
          (lambda ()
            (define-key css-mode-map "\M-\C-x" 'slime-js-refresh-css)
            (define-key css-mode-map "\C-c\C-r" 'slime-js-embed-css)))
;
(message "[✓]  Start App Dev:: JavaScript::node repl")
(require 'nodejs-repl)
;;Type M-x nodejs-repl to run Node.js REPL.
(message "[✓]  -=-=-=-=-=-=-=-=- nodejs-repl")
(setenv "NODE_NO_READLINE" "1")
;(add-to-list 'load-path "~/.emacs.d/lisp/js-comint")
(require 'js-comint)
;; Use node as our repl
(setq inferior-js-program-command "node")
(setq inferior-js-mode-hook
      (lambda ()
        ;; We like nice colors
        (ansi-color-for-comint-mode-on)
        ;; Deal with some prompt nonsense
        (add-to-list 'comint-preoutput-filter-functions
                     (lambda (output)
                       (replace-regexp-in-string ".*1G\.\.\..*5G" "..."
                     (replace-regexp-in-string ".*1G.*3G" "&gt;" output))))))
(add-hook 'js2-mode-hook '(lambda ()
                (local-set-key "\C-x\C-e"
                                'js-send-last-sexp)
                (local-set-key "\C-\M-x"
                                'js-send-last-sexp-and-go)
                (local-set-key "\C-cb"
                                'js-send-buffer)
                (local-set-key "\C-c\C-b"
                                'js-send-buffer-and-go)
                (local-set-key "\C-cl"
                                'js-load-file-and-go)
                ))
;
(message "[✓]  -=-=-=-=-=-=-=-=- js-comint with js-mode")
; SKEWER
;    A REPL into the browser can be created with M-x skewer-repl, or C-c C-z.
;    Use M-x skewer-repl-toggle-strict-mode to toggle strict evaluation for expressions in the REPL.
;    "http://localhost:8080/skewer"
;        The keybindings for evaluating expressions in the browser are just like the Lisp modes. These are provided by the minor mode skewer-mode.
;; C-x C-e: Evaluate the form before the point and display the result in the minibuffer. If given a prefix argument, insert the result into the current buffer.
;; C-M-x: Evaluate the top-level form around the point.
;; C-c C-k: Load the current buffer.
;; C-c C-z: Select the REPL buffer.
;; The result of the expression is echoed in the minibuffer.
;; Additionally, css-mode gets a similar set of bindings for modifying the CSS rules on the current page.
;; C-x C-e: Load the declaration at the point.
;; C-M-x: Load the entire rule around the point.
;; C-c C-k: Load the current buffer as a stylesheet.
;; Note: run-skewer uses browse-url to launch the browser. This may require further setup depending on your operating system and personal preferences.
;; Multiple browsers and browser tabs can be attached to Emacs at once.
; JavaScript forms are sent to all attached clients simultaneously, and each will echo back the result individually. Use list-skewer-clients to see a list of all currently attached clients.
;
(add-hook 'js2-mode-hook 'skewer-mode)
(add-hook 'css-mode-hook 'skewer-css-mode)
(add-hook 'html-mode-hook 'skewer-html-mode)
;
(message "[✓]  -=-=-=-=-=-=-=-=- SKEWER")
;
(message "*****")
;
(message "[✓]  end JavaScript")
(message "*****")
;; END JAVASCRIPT
;;; WEB-MODE
; O-O-O-O-O-O-O-O-O-O-O-O-O-( WEB-MODE )-O-O-O-O-O-O-O-O-O-O-O-O-O
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.jsp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
; engines a-list
(setq web-mode-engines-alist '(("php" . "\\.phtml\\'") ("blade" . "\\.blade\\.")) )
; hooks and custom for web-mode
(defun web-mode-hook ()
  "Hooks for Web mode."
(setq web-mode-markup-indent-offset 2) )
;indent
(add-hook 'web-mode-hook 'web-mode-hook)
(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 2)
(setq web-mode-code-indent-offset 2)
(setq web-mode-indent-style 2)
;padding
(setq web-mode-style-padding 1)
(setq web-mode-script-padding 1)
(setq web-mode-block-padding 0)
; comment style
(setq web-mode-comment-style 2)
; highlight
;(set-face-attribute 'web-mode-css-rule-face nil :foreground "Pink3")
;navigate tags
(define-key web-mode-map (kbd "C-n") 'web-mode-tag-match)
(message "[✓]  web-mode")
;; END WEBMODE
;; CSS
; O-O-O-O-O-O-O-O-O-O-O-O-O-( CSS-MODE )-O-O-O-O-O-O-O-O-O-O-O-O-O
(setenv "PATH" (concat "/usr/local/bin:" (getenv "PATH")))
;;;  CODE BEAUTIFIER -  THIS IS AWESOME - installed via elpa
(eval-after-load 'js2-mode
  '(define-key js2-mode-map (kbd "C-c b") 'web-beautify-js))
;; Or if you're using 'js-mode' (a.k.a 'javascript-mode')
(eval-after-load 'js
  '(define-key js-mode-map (kbd "C-c b") 'web-beautify-js))
;
(eval-after-load 'json-mode
  '(define-key json-mode-map (kbd "C-c b") 'web-beautify-js))
;
(eval-after-load 'sgml-mode
  '(define-key html-mode-map (kbd "C-c b") 'web-beautify-html))
;
(eval-after-load 'css-mode
  '(define-key css-mode-map (kbd "C-c b") 'web-beautify-css))
;
;;;;; COLOR
; O-O-O-O-O-O-O-O-O-O-O-O-O-( COLOR WEB )-O-O-O-O-O-O-O-O-O-O-O-O-O
(message "[✓]  START COLOR")
;; color.el
;; hsl
;; RGB
;;
;;  Various Color tools
;;
;;;;;
(require 'color)
;
(defvar xcm-color-names nil "a list of CSS color names.")
(setq xcm-color-names
'("aliceblue" "antiquewhite" "aqua" "aquamarine" "azure" "beige" "bisque" "black" "blanchedalmond" "blue" "blueviolet" "brown" "burlywood" "cadetblue" "chartreuse" "chocolate" "coral" "cornflowerblue" "cornsilk" "crimson" "cyan" "darkblue" "darkcyan" "darkgoldenrod" "darkgray" "darkgreen" "darkgrey" "darkkhaki" "darkmagenta" "darkolivegreen" "darkorange" "darkorchid" "darkred" "darksalmon" "darkseagreen" "darkslateblue" "darkslategray" "darkslategrey" "darkturquoise" "darkviolet" "deeppink" "deepskyblue" "dimgray" "dimgrey" "dodgerblue" "firebrick" "floralwhite" "forestgreen" "fuchsia" "gainsboro" "ghostwhite" "gold" "goldenrod" "gray" "green" "greenyellow" "grey" "honeydew" "hotpink" "indianred" "indigo" "ivory" "khaki" "lavender" "lavenderblush" "lawngreen" "lemonchiffon" "lightblue" "lightcoral" "lightcyan" "lightgoldenrodyellow" "lightgray" "lightgreen" "lightgrey" "lightpink" "lightsalmon" "lightseagreen" "lightskyblue" "lightslategray" "lightslategrey" "lightsteelblue" "lightyellow" "lime" "limegreen" "linen" "magenta" "maroon" "mediumaquamarine" "mediumblue" "mediumorchid" "mediumpurple" "mediumseagreen" "mediumslateblue" "mediumspringgreen" "mediumturquoise" "mediumvioletred" "midnightblue" "mintcream" "mistyrose" "moccasin" "navajowhite" "navy" "oldlace" "olive" "olivedrab" "orange" "orangered" "orchid" "palegoldenrod" "palegreen" "paleturquoise" "palevioletred" "papayawhip" "peachpuff" "peru" "pink" "plum" "powderblue" "purple" "red" "rosybrown" "royalblue" "saddlebrown" "salmon" "sandybrown" "seagreen" "seashell" "sienna" "silver" "skyblue" "slateblue" "slategray" "slategrey" "snow" "springgreen" "steelblue" "tan" "teal" "thistle" "tomato" "turquoise" "violet" "wheat" "white" "whitesmoke" "yellow" "yellowgreen")
 )
;;   XAH LEE's HEX COLOR IN BUFFER
(defun xah-syntax-color-hex ()
"Syntax color hex color spec such as 「#ff1100」 in current buffer."
  (interactive)
  (font-lock-add-keywords
   nil
   '(("#[abcdef[:digit:]]\\{6\\}"
      (0 (put-text-property
          (match-beginning 0)
          (match-end 0)
          'face (list :background (match-string-no-properties 0)))))))
  (font-lock-fontify-buffer)
  )
(defun xah-syntax-color-hsl ()
  "Syntax color hex color spec such as 「hsl(0,90%,41%)」 in current buffer."
  (interactive)
  (font-lock-add-keywords
   nil
  '(("hsl( *\\([0-9]\\{1,3\\}\\) *, *\\([0-9]\\{1,3\\}\\)% *, *\\([0-9]\\{1,3\\}\\)% *)"
     (0 (put-text-property
         (+ (match-beginning 0) 3)
         (match-end 0)
         'face (list :background
 (concat "#" (mapconcat 'identity
                        (mapcar
                         (lambda (x) (format "%02x" (round (* x 255))))
                         (color-hsl-to-rgb
                          (/ (string-to-number (match-string-no-properties 1)) 360.0)
                          (/ (string-to-number (match-string-no-properties 2)) 100.0)
                          (/ (string-to-number (match-string-no-properties 3)) 100.0)
                          ) )
                        "" )) ;  "#00aa00"
                      ))))) )
  (font-lock-fontify-buffer)
  )
(add-hook 'css-mode-hook 'xah-syntax-color-hex)
(add-hook 'php-mode-hook 'xah-syntax-color-hex)
(add-hook 'html-mode-hook 'xah-syntax-color-hex)
(add-hook 'css-mode-hook 'xah-syntax-color-hsl)
(add-hook 'php-mode-hook 'xah-syntax-color-hsl)
(add-hook 'html-mode-hook 'xah-syntax-color-hsl)
;
(message "[✓]  COLOR")
;
;;;; TODO
;LESS CSS
; https://github.com/purcell/less-css-mode/
; skewer-less (installed MELPA)
;   Enable skewer-less in an individual buffer like this: (skewer-less-mode)
;(require 'skewer-less)
; flymake-less (installed MELPA)
;(require 'flymake-less)
;(add-hook 'less-css-mode-hook 'flymake-less-load)
;
;(message "[✓]  LESS")
;
(message "[✓]  CSS")
;; END CSS
;; EMMET
; Place point in a emmet snippet and press C-j to expand it
; (or alternatively, alias your preferred keystroke to M-x emmet-expand-line)
; and you'll transform your snippet into the appropriate tag structure.
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'css-mode-hook  'emmet-mode) ;; enable Emmet's css abbreviation.
(add-hook 'web-mode-hook 'emmet-mode) ;; Auto-start on web mode
(add-hook 'emmet-mode-hook (lambda () (setq emmet-indentation 2))) ;; indent 2 spaces.
(setq emmet-move-cursor-between-quotes t) ;; default nil
;(add-to-list 'auto-mode-alist '("\\.html?\\'" . emmet-mode))
; ac-emmet
(add-hook 'sgml-mode-hook 'ac-emmet-html-setup)
(add-hook 'css-mode-hook 'ac-emmet-css-setup)
(add-hook 'html-mode-hook 'ac-emmet-html-setup)
(add-hook 'web-mode-hook 'ac-emmet-html-setup)
(message "[✓]  emmet-mode")
;; END EMMET
;
; MUSTACHE MODE  https://gist.github.com/defunkt/323619
; because it redirects:
;  curl -L -O https://github.com/mustache/emacs/raw/master/mustache-mode.el
;ALSO - don't include the .el file - basically what I have works not the website
; https://github.com/janl/mustache.js
;
(add-to-list 'load-path "~/.emacs.d/vendor/")
(require 'mustache-mode)
(message "[✓]  mustache-mode")
;
(message "*****")
;
;;; P Y T H O N
; O-O-O-O-O-O-O-O-O-O-O-O-O-( PYTHON )-O-O-O-O-O-O-O-O-O-O-O-O-O
;
(message "[✓]  Start App Dev::Python")
(setq-default indent-tabs-mode nil)    ; use only spaces and no tabs
(setq default-tab-width 4)
; setup Virtualenv
(require 'virtualenv)
(message "[✓]   Start App Dev::Python::virtualenv")
; setup skeletons
(define-skeleton python-skeleton-header
" insert headers"
"Main Comment:"
"#!/usr/bin/python -tt\n"
"# -*- coding: utf-8 -*-\n"
"\n"
"\"\"\"" str "\"\"\"\n"
"\n"
"\n"
"\n"
"if __name__ == '__main__':\n"
"    main()\n"
"\n"
"### OUTPUT ###\n"
"#\n"
"#\n")
(message "[✓]  Python Skels")
;
; setup iPython
(setq exec-path (append exec-path '("/Users/cpc26/anaconda/bin"))) ; path to bin
(setq
 python-shell-interpreter "ipython"
 python-shell-interpreter-args ""
 python-shell-prompt-regexp "In \\[[0-9]+\\]: "
 python-shell-prompt-output-regexp "Out\\[[0-9]+\\]: "
 python-shell-completion-setup-code
   "from IPython.core.completerlib import module_completion"
 python-shell-completion-module-string-code
   "';'.join(module_completion('''%s'''))\n"
 python-shell-completion-string-code
   "';'.join(get_ipython().Completer.all_completions('''%s'''))\n")
(eval-after-load "python"
'(define-key inferior-python-mode-map "\t" 'python-shell-completion-complete-or-indent))
(message "[✓]  Start App Dev::Python::iPython")
; jedi
(require 'jedi)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:setup-keys t)
(add-hook 'ein:connect-mode-hook 'ein:jedi-setup)
(setq jedi:server-command (list "/Users/cpc26/anaconda/bin/python" jedi:server-script))
(message "[✓]  Start App Dev::Python::jedi")
(message "*****")
(message "[✓]  end PYTHON")
(message "*****")
;; END PYTHON
;
;;; J A V A
;
; O-O-O-O-O-O-O-O-O-O-O-O-O-( J A V A )-O-O-O-O-O-O-O-O-O-O-O-O-O
;
(message "[✓]  Start App Dev:: Java")
; java-repl
;(require 'java-repl)
;;;; END JAVA-REPL
; eclim - eclipse daemon
(message "[✓]  Start App Dev::Java::eclim")
;
(add-to-list 'load-path "~/src/emacs-eclim")
(require 'eclim)
(global-eclim-mode)
;; Variables
(setq eclim-auto-save t
      eclim-executable "/Users/cpc26/opt/eclipse/eclim"
      eclimd-executable "/Users/cpc26/opt/eclipse/eclimd"
      eclimd-wait-for-process nil
      eclimd-default-workspace "/Users/cpc26/src/workspace"
      eclim-use-yasnippet nil
      help-at-pt-display-when-idle t
      help-at-pt-timer-delay 0.1
      )
;; Call the help framework with the settings above & activate
;; eclim-mode
(help-at-pt-set-timer)
;; Hook eclim up with auto complete mode
(message "[✓]  hook eclim to auto complete")
(require 'auto-complete-config)
(ac-config-default)
(require 'ac-emacs-eclim-source)
(ac-emacs-eclim-config)
; end eclim
(message "[✓]  end eclim")
(require 'flymake)
(defun my-flymake-init ()
  (list "my-java-flymake-checks"
        (list (flymake-init-create-temp-buffer-copy
               'flymake-create-temp-with-folder-structure))))
(add-to-list 'flymake-allowed-file-name-masks
             '("\\.java$" my-flymake-init flymake-simple-cleanup))
(message "[✓]  flymake with PMD and CHECKSTYLE")
(message "*****")
;
(message "[✓]  end Java")
(message "*****")
;; END JAVA
;
(message "[✓]  End App Dev")
(message "*****")
;;;; END APPLICATION DEVELOPMENT
;
;*---------------------------------------------------------------------*/
;;;; S Y S T E M S   A N D  C O N F I G U R A T I O N  M A N A G E M E N T
;
; Debian
; CFengine -(require 'cfengine-code-style)
; RUBY
; Puppet
;
;;;;
;*---------------------------------------------------------------------*/
(message "[✓]  Start Systems and Config Management")
;
; DEBIAN
(message "[✓]  DEBIAN")
; CFengine
(autoload 'cfengine-mode "cfengine" "cfengine editing" t)
(add-to-list 'auto-mode-alist '("\\.cf\\'" . cfengine-auto-mode))
(add-to-list 'auto-mode-alist '("\\.cf\\'" . cfengine3-mode))
(add-to-list 'auto-mode-alist '("^cf\\." . cfengine2-mode))
(add-to-list 'auto-mode-alist '("^cfagent.conf\\'" . cfengine2-mode))
;; It's *highly* recommended that you enable the eldoc minor mode:
(add-hook 'cfengine3-mode-hook 'turn-on-eldoc-mode)
(message "[✓]  CFengine")
; RUBY - this is not in dev since we are not doing rails
(message "[✓]  Start RUBY")
(add-to-list 'auto-mode-alist
             '("\\.\\(?:gemspec\\|irbrc\\|gemrc\\|rake\\|rb\\|ru\\|thor\\)\\'" . ruby-mode))
(add-to-list 'auto-mode-alist
             '("\\(Capfile\\|Gemfile\\(?:\\.[a-zA-Z0-9._-]+\\)?\\|[rR]akefile\\)\\'" . ruby-mode))
(message "[✓]  End RUBY")
; Puppet
(message "[✓]  Start Puppet")
;(autoload 'puppet-mode "puppet-mode" "Major mode for editing puppet manifests")
;(add-to-list 'auto-mode-alist '("\\.pp$" . puppet-mode))
;
(message "[✓]  End Puppet")
;
(message "*****")
(message "[✓]  End Systems and Configuration Management")
(message "*****")
;;;; END SYSTEMS AND OCNFIGURATION MANAGEMENT
;
(message "[✓]  Start Custom")
; ---------------DO NOT EDIT BELOW-----------------------------
;;
;;

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;*---------------------------------------------------------------------*/
;; EMACS SERVER START
(message "*****")
(server-start)
(message "[✓]  EMACS SERVER STARTED")
(message "*****")
;*---------------------------------------------------------------------*/
;; end of .emacs
;*---------------------------------------------------------------------*/
(message "=[ start hacking ]==============================================================")
(message "***** END of .emacs *****")
(message "*****")
(message "-[ Systems Startup messages ]-")
(put 'dired-find-alternate-file 'disabled nil)
