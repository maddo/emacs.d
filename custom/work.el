;-*- mode: elisp -*-
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(auth-sources (quote ((:source "~/.authinfo.gpg" :host t :protocol nil))))
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.tmp/" nil) ("\\`/[^/]*:\\([^/]*/\\)*\\([^/]*\\)\\'" "/var/folders/vO/vOsSP+j+Fxyyk9m8oLzG1E+++TM/-Tmp-/\\2" t))))
 '(auto-save-list-file-prefix "~/.emacs.tmp/.saves-")
 '(backup-directory-alist (quote (("" . "~/.emacs.tmp"))))
 '(blink-cursor-mode t)
 '(browse-url-browser-function (quote my-open-url))
 '(c-basic-offset 4)
 '(case-fold-search t)
 '(case-replace t)
 '(company-backends (quote (company-elisp company-nxml company-css company-eclim company-semantic company-xcode (company-etags company-dabbrev-code company-keywords php-completion) company-oddmuse company-files company-dabbrev)))
 '(company-begin-commands (quote (self-insert-command)))
 '(company-idle-delay nil)
 '(company-show-numbers t)
 '(compilation-error-regexp-alist nil)
 '(display-buffer-reuse-frames t)
 '(display-time-24hr-format nil)
 '(display-time-day-and-date t)
 '(emacs-setup-base-sexp (quote ((set-background-color "Black") (set-foreground-color "White") (set-frame-font "-apple-monaco-bold-r-normal--11-80-72-72-m-80-iso10646-1") (set-cursor-color "Green") (when (fboundp (quote toggle-scroll-bar)) (toggle-scroll-bar nil)) (global-font-lock-mode t) (transient-mark-mode t) (show-paren-mode t) (column-number-mode t) (when (fboundp (quote mouse-wheel-mode)) (mouse-wheel-mode t)) (temp-buffer-resize-mode 0) (add-hook (quote before-save-hook) (quote time-stamp)) (add-hook (quote after-make-frame-functions) (quote emacs-setup-base) t) (put (quote dired-find-alternate-file) (quote disabled) nil))))
 '(emacs-setup-elisp-base-dir "~/Dropbox/emacs")
 '(emacs-setup-elisp-ignore-dirs (quote (".svn")))
 '(emacs-setup-elpa-package-file "")
 '(emacs-setup-env-path-list (quote ("/opt/local/lib/mysql5/bin" "/opt/local/bin" "/usr/local/bin")))
 '(emacs-setup-frame-configuration (quote ("testing" "1920-1200-82-82-24-4.el")) t)
 '(emacs-setup-frame-configurations (quote (("test" "1920-1200-80-35-42-534.el" "1920-1200-82-76-22-1272.el"))))
 '(emacs-setup-frame-height 99)
 '(emacs-setup-frame-resume-window-layout nil)
 '(emacs-setup-frame-width 358)
 '(emacs-setup-frames nil)
 '(emacs-setup-fullscreen t)
 '(emacs-setup-keybindings (quote (("capitalize-word" . "C-c c") ("comment-region" . "C-c k") ("uncomment-region" . "C-c u") ("smex" . "M-x") ("switch-to-scratch-buffer" . "C-x SPC") ("open-new-line" . "C-o") ("scroll-up-without-moving-point" . "M-n") ("scroll-down-without-moving-point" . "M-p") ("other-window-backwards" . "C-x O") ("inc-number-at-point" . "C-c i") ("dec-number-at-point" . "C-c d") ("delete-whitespace-starting-here" . "C-\\") ("duplicate-current-line" . "M-c") ("surround-with-choice" . "C-c C-]") ("close-other-column-windows" . "C-x 9") ("hs-goto-line" . "s-l") ("company-complete" . "C-c C-/"))))
 '(emacs-setup-layout-buffer-list (quote (("1920-1200-270-82-22-4.el" "*scratch*" "*Messages*" "*compilation*") ("1920-1200-82-82-24-4.el" "emacs-setup-layout.el") ("1920-1200-82-76-24-4.el" "emacs-setup-layout.el") ("1920-1200-80-35-25-652.el" "*compilation*") ("1920-1200-82-82-22-1272.el" "*Messages*" "*Help*") ("1920-1200-80-35-42-534.el" "*Messages*") ("1920-1200-82-76-22-1272.el" "*scratch*" "*compilation*") ("1920-1200-268-85-0-0.el" "*scratch*" "*Messages*" "*compilation*") ("2560-1440-358-99-22-4.el" "*scratch*" "*scratch*" "*Messages*" "*compilation*") ("2560-1440-360-102-0-0.el" "*scratch*" "*scratch*" "*Messages*" "*compilation*") ("425-101-425-101-0-0.el" "*Messages*" "*scratch*" "*scratch*" "*scratch*" "*scratch*") ("80-23-80-23-0-0.el" "*scratch*") ("425-99-425-99-0-0.el" "*scratch*" "*invalid-packages*" "*invalid-packages*" "*invalid-packages*" "*invalid-packages*") ("170-67-170-67-0-0.el" "*Messages*" "*scratch*"))))
 '(emacs-setup-layout-dir "~/Dropbox/emacs/custom/layouts")
 '(emacs-setup-load-elpa t)
 '(emacs-setup-load-layout t)
 '(emacs-setup-load-path-list nil)
 '(emacs-setup-load-window-number-mode t)
 '(emacs-setup-post-sexp (quote ((when (fboundp (quote colorize-compilation-buffer)) (add-hook (quote compilation-filter-hook) (quote colorize-compilation-buffer))) (when (fboundp (quote my-term-mode-hook)) (add-hook (quote term-mode-hook) (quote my-term-mode-hook))) (when (fboundp (quote rainbow-delimiters-mode)) (add-hook (quote emacs-lisp-mode-hook) (quote rainbow-delimiters-mode))) (when (fboundp (quote paredit-mode)) (add-hook (quote emacs-lisp-mode-hook) (quote paredit-mode))) (setq completion-ignore-case t))))
 '(emacs-setup-pre-layout-sexp nil)
 '(emacs-setup-pre-sexp (quote (nil)))
 '(emacs-setup-require-list (quote (("uniquify") ("ido" (ido-mode) (icomplete-mode 99)) ("smex-autoloads") ("evil" (evil-mode) (define-key evil-ex-map "e " (quote ido-find-file)) (define-key evil-ex-map "b " (quote ido-switch-buffer))) ("key-chord" (key-chord-mode 1) (key-chord-define-global "jk" (quote evil-normal-state))) ("my-funcs" (eval-after-load (quote ibuf-ext) (quote (my-ibuffer-load-hook)))))))
 '(emacs-setup-set-frame-size nil)
 '(erc-fill-column 70)
 '(evil-cross-lines nil)
 '(evil-default-state (quote normal))
 '(evil-emacs-state-modes (quote (archive-mode bbdb-mode bookmark-bmenu-mode bookmark-edit-annotation-mode browse-kill-ring-mode bzr-annotate-mode calc-mode cfw:calendar-mode completion-list-mode Custom-mode debugger-mode delicious-search-mode desktop-menu-blist-mode desktop-menu-mode doc-view-mode dvc-bookmarks-mode dvc-diff-mode dvc-info-buffer-mode dvc-log-buffer-mode dvc-revlist-mode dvc-revlog-mode dvc-status-mode dvc-tips-mode ediff-mode efs-mode Electric-buffer-menu-mode emms-browser-mode emms-mark-mode emms-metaplaylist-mode emms-playlist-mode ert-results-mode etags-select-mode fj-mode gc-issues-mode gdb-breakpoints-mode gdb-disassembly-mode gdb-frames-mode gdb-locals-mode gdb-memory-mode gdb-registers-mode gdb-threads-mode gist-list-mode gnus-article-mode gnus-browse-mode gnus-group-mode gnus-server-mode gnus-summary-mode google-maps-static-mode ibuffer-mode jde-javadoc-checker-report-mode magit-commit-mode magit-diff-mode magit-key-mode magit-log-mode magit-mode magit-reflog-mode magit-show-branches-mode magit-stash-mode magit-status-mode magit-wazzup-mode mh-folder-mode monky-mode notmuch-hello-mode notmuch-search-mode notmuch-show-mode occur-mode org-agenda-mode package-menu-mode proced-mode rcirc-mode rebase-mode recentf-dialog-mode reftex-select-bib-mode reftex-toc-mode sldb-mode slime-inspector-mode slime-thread-control-mode slime-xref-mode sr-buttons-mode sr-mode sr-tree-mode sr-virtual-mode tar-mode tetris-mode tla-annotate-mode tla-archive-list-mode tla-bconfig-mode tla-bookmarks-mode tla-branch-list-mode tla-browse-mode tla-category-list-mode tla-changelog-mode tla-follow-symlinks-mode tla-inventory-file-mode tla-inventory-mode tla-lint-mode tla-logs-mode tla-revision-list-mode tla-revlog-mode tla-tree-lint-mode tla-version-list-mode twittering-mode urlview-mode vc-annotate-mode vc-dir-mode vc-git-log-view-mode vc-svn-log-view-mode vm-mode vm-summary-mode w3m-mode wab-compilation-mode xgit-annotate-mode xgit-changelog-mode xgit-diff-mode xgit-revlog-mode xhg-annotate-mode xhg-log-mode xhg-mode xhg-mq-mode xhg-mq-sub-mode xhg-status-extra-mode help-mode compilation-mode)))
 '(evil-motion-state-modes (quote (apropos-mode Buffer-menu-mode calendar-mode color-theme-mode command-history-mode dictionary-mode Info-mode speedbar-mode undo-tree-visualizer-mode view-mode)))
 '(evil-move-cursor-back t)
 '(evil-want-visual-char-semi-exclusive nil)
 '(exec-path (quote ("/opt/local/lib/mysql5/bin" "/opt/local/bin" "/usr/local/bin" "/usr/bin" "/bin" "/usr/sbin" "/sbin" "/Applications/Emacs.app/Contents/MacOS/bin")))
 '(fill-column 80)
 '(fold-dwim-mode t)
 '(gud-gdb-command-name "gdb --annotate=1")
 '(hl-line-sticky-flag nil)
 '(ido-completion-buffer "*Ido Completions*")
 '(ido-completion-buffer-all-completions t)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(indent-tabs-mode nil)
 '(indicate-empty-lines t)
 '(inferior-lisp-program "/opt/local/bin/sbcl")
 '(inhibit-startup-screen t)
 '(ispell-program-name "/usr/local/bin/aspell")
 '(jslint-shell-command "")
 '(large-file-warning-threshold nil)
 '(menu-bar-mode nil)
 '(message-log-max 5000)
 '(message-send-mail-function (quote message-send-mail-with-sendmail))
 '(minimap-dedicated-window nil)
 '(mmm-submode-decoration-level 1)
 '(mouse-avoidance-mode (quote banish) nil (avoid))
 '(mouse-highlight nil)
 '(mysql2sqlite-mysqldump-database "")
 '(mysql2sqlite-mysqldump-executable "/opt/local/lib/mysql5/bin/mysqldump")
 '(mysql2sqlite-mysqldump-user "root")
 '(mysql2sqlite-sqlite-executable "/opt/local/bin/sqlite3")
 '(ns-alternate-modifier (quote meta))
 '(ns-antialias-text t)
 '(ns-command-modifier (quote super))
 '(ns-control-modifier (quote control))
 '(ns-function-modifier (quote none))
 '(ns-pop-up-frames nil)
 '(ns-use-qd-smoothing nil)
 '(org-agenda-compact-blocks nil)
 '(org-agenda-restore-windows-after-quit t)
 '(org-agenda-show-all-dates nil)
 '(org-agenda-start-on-weekday nil)
 '(org-agenda-window-setup (quote current-window))
 '(org-link-frame-setup (quote ((vm . vm-visit-folder-other-frame) (gnus . gnus-other-frame) (file . find-file))))
 '(org-log-done (quote note))
 '(org-log-into-drawer t)
 '(org-timeline-show-empty-dates nil)
 '(org-todo-keywords (quote ((sequence "TODO(t)" "IN PROGRESS(i!)" "|" "DONE(d@/!)") (sequence "ON HOLD(h!)" "|" "CANCELLED(c@/!)"))))
 '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("marmalade" . "http://marmalade-repo.org/packages/") ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(php-auto-fill t)
 '(php-blank-line-at-end-of-class t)
 '(php-doc-default-author (quote ("Brian Zwahr" . "bzwahr@tamu.edu")))
 '(php-doc-default-category "Webapp")
 '(php-doc-default-copyright "2012 Texas A&M University")
 '(php-doc-default-license "http://www.gnu.org/licenses/gpl-3.0.html  GPLv3")
 '(php-doc-default-link "http://www.tamu.edu")
 '(php-doc-default-php-version "5.3")
 '(php-doc-default-version "SVN: $Id: $")
 '(php-format-align-array-double-arrows nil)
 '(php-format-break-all-method-call-arguments t)
 '(php-format-break-all-method-chain-links t)
 '(php-hide-show-hide-doc-blocks t)
 '(php-hide-show-ignore-extensions (quote (".phtml")))
 '(php-parse-send-to-front (quote (("__construct" nil method public) ("init" nil method public) ("setUp" nil method public) ("tearDown" nil property public))))
 '(php-project-list (quote (("biosafety-occhealth" "/Volumes/webapp-dev/biosafety/occhealth/" "/Users/bzwahr/.ctags/biosafety-occhealth" ("/Volumes/webapp-dev/frameworks/zend-1.11/Zend/" "/usr/local/pear/share/pear/PHPUnit/") "/Volumes/webapp-dev/biosafety/occhealth/tests/phpunit.xml" ("/Volumes/webapp-dev/biosafety/occhealth/tests/application/" "/Volumes/webapp-dev/biosafety/occhealth/library/" "/Volumes/webapp-dev/biosafety/occhealth/application/") (("" . "") "" "" "" "" "" "" "Biosafety" "") "" "Default") ("scheduler" "/Volumes/webapp-dev/scheduler/trunk/" "/Users/bzwahr/.ctags/scheduler" ("/Volumes/webapp-dev/frameworks/zend-1.11/Zend/" "/usr/local/pear/share/pear/PHPUnit/") "/Volumes/webapp-dev/scheduler/trunk/tests/phpunit.xml" ("/Volumes/webapp-dev/scheduler/trunk/library/Scheduler/" "/Volumes/webapp-dev/scheduler/trunk/application/" "/Volumes/webapp-dev/scheduler/trunk/tests/application/") (("" . "") "" "" "" "" "" "" "Scheduler" "") "Default" "") ("biosafety" "/Volumes/webapp-dev/biosafety/trunk/" "/Users/bzwahr/.ctags/biosafety" ("/Volumes/webapp-dev/frameworks/zend-1.11/Zend/" "/usr/local/pear/share/pear/PHPUnit/") "/Volumes/webapp-dev/biosafety/trunk/tests/phpunit.xml" ("/Volumes/webapp-dev/biosafety/trunk/application/" "/Volumes/webapp-dev/biosafety/trunk/library/Biosafety/" "/Volumes/webapp-dev/biosafety/trunk/tests/application") (("" . "") "" "" "" "" "" "" "Biosafety" "") "Default" ""))))
 '(php-tag-arguments (quote ("--PHP-kinds=+cf" "--regex-PHP='/abstract class ([^ ]*)//c/'" "--regex-PHP='/interface ([^ ]*)//c/'" "--regex-PHP='/(public |static |abstract |protected |private )+function ([^ (]*)//f/'")))
 '(php-tag-shell-command "/opt/local/bin/ctags")
 '(php-tags-relative t)
 '(php-test-ask-save nil)
 '(php-test-compile-tests (quote (lint phpcs phpmd)))
 '(php-test-file-extensions (quote ("php" "inc" "phtml")))
 '(php-test-show-command t)
 '(phpcs-shell-command "/usr/local/pear/bin/phpcs")
 '(phpcs-standard "ZFMode")
 '(phpmd-rulesets (quote (codesize design naming unusedcode)))
 '(phpmd-shell-command "/usr/local/pear/bin/phpmd")
 '(phpunit-shell-command "/usr/local/pear/bin/phpunit")
 '(rudel-configured-sessions nil)
 '(scroll-step 1)
 '(send-mail-function (quote sendmail-send-it))
 '(smex-save-file "~/.smex")
 '(speedbar-frame-parameters (quote ((minibuffer) (width . 120) (border-width . 0) (menu-bar-lines . 0) (tool-bar-lines . 0) (unsplittable . t) (left-fringe . 0))))
 '(speedbar-show-unknown-files t)
 '(sql-mysql-program "/opt/local/lib/mysql5/bin/mysql")
 '(svn-status-svn-executable "/usr/local/bin/svn")
 '(switch-buffer-function-list nil)
 '(tab-always-indent (quote complete))
 '(tab-width 4)
 '(tag-shell-command "/usr/local/bin/ctags")
 ;'(tool-bar-mode nil)
 '(trash-directory "~/.Trash")
 '(truncate-partial-width-windows nil)
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(user-mail-address "bzwahr@tamu.edu")
 '(vc-svn-program "/usr/local/bin/svn")
 '(winner-mode t nil (winner))
 '(woman-use-own-frame nil)
 '(zf-mode-company t)
 '(zf-mode-css-compile-on-save t)
 '(zf-mode-delete-trailing-whitespace t)
 '(zf-mode-hideshow nil)
 '(zf-mode-hideshow-hide-on-load t)
 '(zf-mode-hideshowvis t)
 '(zf-mode-js-compile-on-save t)
 '(zf-mode-php-compile-on-save t)
 '(zf-mode-php-electric t)
 '(zf-mode-show-project-in-modeline t)
 '(zf-mode-show-trailing-whitespace t)
 '(zf-mode-use-hyphens-in-viewscript-urls t)
 '(zf-mode-wrap-region t))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(hs-face ((t (:background "#ff8" :foreground "black" :box 1))))
 '(mmm-default-submode-face ((t (:background "gray25"))))
 '(rst-level-1-face ((t (:background "grey85" :foreground "black"))) t)
 '(rst-level-2-face ((t (:background "grey78" :foreground "black"))) t)
 '(rst-level-3-face ((t (:background "grey71" :foreground "black"))) t)
 '(rst-level-4-face ((t (:background "grey64" :foreground "black"))) t)
 '(rst-level-5-face ((t (:background "grey57" :foreground "black"))) t)
 '(rst-level-6-face ((t (:background "grey50" :foreground "black"))) t)
 '(window-number-face ((nil (:background "black" :foreground "red")))))

