(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(Info-fit-frame-flag nil)
 '(after-save-hook (quote (executable-make-buffer-file-executable-if-script-p)))
 '(align-c++-modes (quote (csharp-mode c++-mode c-mode java-mode groovy-mode)))
 '(align-to-tab-stop nil)
 '(auto-compression-mode t nil (jka-compr))
 '(auto-image-file-mode t)
 '(auto-save-interval 1024)
 '(backup-directory-alist (quote (("/Volumes/Files/" . "/Volumes/Files/.backups") (".*recentf.*" . "/tmp") (".*" . "~/.emacs.d/backups"))))
 '(backward-delete-char-untabify-method (quote untabify))
 '(bbdb-default-country "")
 '(bbdb-file "~/Documents/bbdb")
 '(bbdb-message-caching-enabled nil)
 '(bbdb-offer-save (quote savenoprompt))
 '(bbdb-silent-running t)
 '(bbdb-use-pop-up nil)
 '(bbdb/mail-auto-create-p nil)
 '(bc-bookmark-file "~/.emacs.d/data/breadcrumb")
 '(bmkp-bmenu-commands-file "~/.emacs.d/data/bmk-bmenu-commands.el")
 '(bmkp-bmenu-state-file "~/.emacs.d/data/bmk-bmenu-state.el")
 '(bookmark-default-file "~/.emacs.d/data/emacs.bmk")
 '(bookmark-save-flag 1)
 '(browse-url-browser-function (quote ((".*" . browse-url-default-macosx-browser))))
 '(byte-compile-verbose nil)
 '(c-default-style (quote ((java-mode . "gnu") (awk-mode . "awk") (other . "gnu"))))
 '(calendar-daylight-time-zone-name "CDT")
 '(calendar-latitude 40.845112)
 '(calendar-longitude -74.287672)
 '(calendar-mark-holidays-flag t)
 '(calendar-standard-time-zone-name "CST")
 '(calendar-time-zone -420)
 '(canlock-password "8d2ee9a7e4658c4ff6d863f91a3dd5340b3918ec")
 '(check-mail-boxes (quote ("~/Library/Mail/incoming/mail\\..*\\.spool")))
 '(check-mail-summary-function (quote check-mail-box-summary))
 '(clean-buffer-list-kill-never-buffer-names (quote ("*scratch*" "*Messages*" "*server*" "*Group*" "*Org Agenda*" "todo.txt")))
 '(clean-buffer-list-kill-never-regexps (quote ("^ \\*Minibuf-.*\\*$" "^\\*Summary" "^\\*Article" "^#")))
 '(clean-buffer-list-kill-regexps (quote (".*")))
 '(column-number-mode t)
 '(company-backends (quote (company-elisp company-nxml company-css (company-gtags company-etags company-dabbrev-code company-keywords) company-oddmuse company-files company-dabbrev)))
 '(company-idle-delay nil)
 '(compilation-scroll-output t)
 '(completion-ignored-extensions (quote (".svn/" "CVS/" ".o" "~" ".bin" ".lbin" ".so" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".dvi" ".fmt" ".tfm" ".pdf" ".class" ".fas" ".lib" ".mem" ".x86f" ".sparcf" ".xfasl" ".fasl" ".ufsl" ".fsl" ".dxl" ".pfsl" ".dfsl" ".lo" ".la" ".gmo" ".mo" ".toc" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".pyc" ".pyo")))
 '(current-language-environment "UTF-8")
 '(custom-buffer-done-function (quote kill-buffer))
 '(custom-file "/Users/johnw/.emacs.d/settings.el")
 '(custom-raised-buttons nil)
 '(default-frame-alist (quote ((font . "-apple-Courier-medium-normal-normal-*-15-*-*-*-m-0-iso10646-1") (cursor-color . "#b247ee"))))
 '(default-input-method "latin-1-prefix")
 '(default-major-mode (quote text-mode) t)
 '(delete-by-moving-to-trash t)
 '(delete-old-versions (quote none))
 '(diary-file "~/Documents/Tasks/diary")
 '(directory-free-space-args "-kh")
 '(dired-clean-up-buffers-too nil)
 '(dired-dwim-target t)
 '(dired-guess-shell-gnutar "tar")
 '(dired-listing-switches "-lh")
 '(dired-load-hook (quote ((lambda nil (load "dired-x")))))
 '(dired-no-confirm (quote (byte-compile chgrp chmod chown copy hardlink symlink touch)))
 '(dired-omit-mode nil t)
 '(dired-recursive-copies (quote always))
 '(dired-recursive-deletes (quote always))
 '(display-time-mail-function (quote (lambda nil (file-exists-p "/tmp/unread"))))
 '(display-time-mode t)
 '(display-time-use-mail-icon t)
 '(ediff-diff-options "-w")
 '(ediff-highlight-all-diffs nil)
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(edit-server-new-frame nil)
 '(emacs-lisp-mode-hook (quote (turn-on-auto-fill eldoc-mode (lambda nil (local-set-key [(meta 46)] (quote find-function)) (local-set-key [(control 109)] (quote newline-and-indent))))))
 '(enable-recursive-minibuffers t)
 '(erc-auto-query (quote window-noselect))
 '(erc-autoaway-message "I'm away (after %i seconds of idle-time)")
 '(erc-autoaway-mode t)
 '(erc-autojoin-channels-alist (quote (("localhost" "&bitlbee") ("freenode.net" "#ledger") ("irc.oftc.net" "#llvm"))))
 '(erc-autojoin-mode t)
 '(erc-generate-log-file-name-function (quote erc-generate-log-file-name-short))
 '(erc-header-line-format nil)
 '(erc-hide-list (quote ("JOIN" "NICK" "PART" "QUIT" "MODE")))
 '(erc-keywords (quote ("wiegley" "ledger" "eshell")))
 '(erc-log-channels-directory "~/Library/Mail/ERC")
 '(erc-log-write-after-send t)
 '(erc-modules (quote (autoaway autojoin button completion dcc fill identd irccontrols list log match menu move-to-prompt netsplit networks noncommands readonly replace ring scrolltobottom services smiley stamp spelling track)))
 '(erc-nick "johnw")
 '(erc-port 6667)
 '(erc-prompt-for-nickserv-password nil)
 '(erc-replace-alist (quote (("</?FONT>" . ""))))
 '(erc-server "irc.freenode.net")
 '(erc-services-mode t)
 '(erc-track-enable-keybindings t)
 '(erc-track-exclude-types (quote ("JOIN" "KICK" "NICK" "PART" "QUIT" "MODE" "333" "353")))
 '(erc-track-faces-priority-list (quote (erc-error-face (erc-nick-default-face erc-current-nick-face) erc-current-nick-face erc-keyword-face (erc-nick-default-face erc-pal-face) erc-pal-face erc-nick-msg-face erc-direct-msg-face)))
 '(erc-track-minor-mode t)
 '(erc-track-mode t)
 '(erc-user-full-name (quote user-full-name))
 '(eshell-directory-name "~/.emacs.d/eshell/")
 '(eshell-history-size 1000)
 '(eshell-ls-dired-initial-args (quote ("-h")))
 '(eshell-ls-exclude-regexp "~\\'")
 '(eshell-ls-initial-args "-h")
 '(eshell-modules-list (quote (eshell-alias eshell-basic eshell-cmpl eshell-dirs eshell-glob eshell-hist eshell-ls eshell-pred eshell-prompt eshell-rebind eshell-script eshell-smart eshell-term eshell-unix eshell-xtra)))
 '(eshell-prefer-to-shell t nil (eshell))
 '(eshell-prompt-function (lambda nil (concat (abbreviate-file-name (eshell/pwd)) (if (= (user-uid) 0) " # " " $ "))))
 '(eshell-save-history-on-exit t)
 '(eshell-stringify-t nil)
 '(eshell-term-name "ansi")
 '(eshell-visual-commands (quote ("vi" "top" "screen" "less" "lynx" "ssh" "rlogin" "telnet")))
 '(eudc-inline-expansion-format (quote ("%s <%s>" name email)))
 '(eval-expr-print-function (quote pp) t)
 '(exec-path (quote ("/Applications/Misc/Emacs.app/Contents/MacOS/bin" "/Users/johnw/bin" "/usr/local/bin" "/opt/local/libexec/git-core" "/opt/local/bin" "/usr/bin" "/bin" "/usr/local/sbin" "/opt/local/sbin" "/usr/sbin" "/sbin" "/usr/X11R6/bin")))
 '(fill-column 78)
 '(find-directory-functions (quote (dired-noselect)))
 '(find-ls-option (quote ("-print0 | xargs -0 gls -ld" . "-ld")))
 '(find-ls-subdir-switches "-alh")
 '(flyspell-abbrev-p nil)
 '(flyspell-incorrect-hook (quote (flyspell-maybe-correct-transposition)))
 '(font-lock-support-mode (quote jit-lock-mode))
 '(font-lock-verbose nil)
 '(frame-title-format (quote (:eval (concat (if buffer-file-name default-directory "%b") "    " (number-to-string (cdr (assq (quote width) (frame-parameters)))) "x" (number-to-string (cdr (assq (quote height) (frame-parameters))))))) t)
 '(global-auto-revert-mode t)
 '(global-font-lock-mode t nil (font-lock))
 '(gnus-after-getting-new-news-hook (quote (gnus-group-list-groups gnus-display-time-event-handler gnus-score-groups gnus-group-save-newsrc (lambda nil (if (file-exists-p "/tmp/unread") (delete-file "/tmp/unread")) (display-time-update)))))
 '(gnus-agent-expire-all t)
 '(gnus-agent-expire-days 14)
 '(gnus-agent-go-online t)
 '(gnus-agent-mark-unread-after-downloaded nil)
 '(gnus-agent-synchronize-flags t)
 '(gnus-always-read-dribble-file t)
 '(gnus-article-date-lapsed-new-header t)
 '(gnus-article-update-date-headers nil)
 '(gnus-asynchronous t)
 '(gnus-check-new-newsgroups nil)
 '(gnus-default-adaptive-score-alist (quote ((gnus-dormant-mark (from 20) (subject 100)) (gnus-ticked-mark (subject 30)) (gnus-read-mark (subject 30)) (gnus-del-mark (subject -150)) (gnus-catchup-mark (subject -150)) (gnus-killed-mark (subject -1000)) (gnus-expirable-mark (from -1000) (subject -1000)))))
 '(gnus-default-article-saver (quote gnus-summary-write-to-file))
 '(gnus-extra-headers (quote (To)))
 '(gnus-gcc-mark-as-read t)
 '(gnus-generate-tree-function (quote gnus-generate-horizontal-tree))
 '(gnus-group-default-list-level 4)
 '(gnus-group-line-format "%S%p%P%5y%5T: %(%G%)
")
 '(gnus-group-mode-hook (quote (gnus-topic-mode gnus-agent-mode)))
 '(gnus-home-directory "~/Library/Mail/Gnus/")
 '(gnus-ignored-from-addresses "\\(johnw\\|jwiegley\\)@\\(gnu\\.org\\|\\(forumjobs\\|3dex\\|gmail\\|hotmail\\|newartisans\\|boostpro\\)\\.com\\)")
 '(gnus-ignored-mime-types (quote ("application/x-pkcs7-signature" "application/ms-tnef" "text/x-vcard")))
 '(gnus-large-newsgroup 4000)
 '(gnus-local-domain "boostpro.com")
 '(gnus-message-archive-group (quote ((format-time-string "sent.%Y-%m"))))
 '(gnus-message-replyencrypt nil)
 '(gnus-novice-user nil)
 '(gnus-posting-styles (quote (("\\(c\\+\\+\\|clang\\|llvm\\|[Bb]oost\\|[Rr]yppl\\)" ("From" "johnw@boostpro.com") (organization "BoostPro Computing, Inc.") (signature "  John Wiegley
  BoostPro Computing, Inc.
  http://www.boostpro.com")))))
 '(gnus-read-active-file nil)
 '(gnus-read-newsrc-file nil)
 '(gnus-refer-article-method (quote (current (nnir) (nnir "nnimap:Local") (nntp "LocalNews") (nnweb "gmane" (nnweb-type gmane)) (nnweb "google" (nnweb-type google)))))
 '(gnus-refer-thread-use-nnir t)
 '(gnus-registry-ignored-groups (quote (("nntp" t) ("^INBOX" t))))
 '(gnus-save-killed-list nil)
 '(gnus-save-newsrc-file nil)
 '(gnus-score-default-duration (quote p))
 '(gnus-score-expiry-days 30)
 '(gnus-score-find-score-files-function (quote (gnus-score-find-hierarchical)))
 '(gnus-select-group-hook (quote (gnus-group-set-timestamp)))
 '(gnus-select-method (quote (nnimap "Local" (nnimap-address "localhost") (nnimap-user "johnw") (nnimap-server-port 9143) (nnimap-stream network))))
 '(gnus-signature-separator (quote ("^-- $" "^-- *$" "^_____+$")))
 '(gnus-simplify-subject-functions (quote (gnus-simplify-subject-fuzzy)))
 '(gnus-sort-gathered-threads-function (quote gnus-thread-sort-by-date) t)
 '(gnus-split-methods (quote ((gnus-save-site-lisp-file) (gnus-article-archive-name) (gnus-article-nndoc-name))))
 '(gnus-started-hook (quote ((lambda nil (run-hooks (quote gnus-after-getting-new-news-hook))))))
 '(gnus-subscribe-newsgroup-method (quote gnus-subscribe-topics))
 '(gnus-summary-expunge-below -100)
 '(gnus-summary-line-format "%U%R%I%(%ut: %uS %S, %uZ%)
")
 '(gnus-summary-mark-below -100)
 '(gnus-suspend-gnus-hook (quote (gnus-group-save-newsrc)))
 '(gnus-thread-hide-subtree t)
 '(gnus-thread-sort-functions (quote (gnus-thread-sort-by-most-recent-date gnus-thread-sort-by-total-score)))
 '(gnus-topic-display-empty-topics nil)
 '(gnus-topic-line-format "%i[ %A: %(%{%n%}%) ]%v
")
 '(gnus-treat-date-lapsed (quote head))
 '(gnus-treat-hide-citation-maybe t)
 '(gnus-treat-strip-cr t)
 '(gnus-treat-strip-leading-blank-lines t)
 '(gnus-treat-strip-multiple-blank-lines t)
 '(gnus-treat-strip-trailing-blank-lines t)
 '(gnus-treat-unsplit-urls t)
 '(gnus-tree-minimize-window nil)
 '(gnus-uncacheable-groups "^nnml")
 '(gnus-use-adaptive-scoring (quote (line)))
 '(gnus-use-cache t)
 '(gnus-use-trees t)
 '(grep-command "grep -nH -e")
 '(grep-find-command (quote ("find . -type f -print0 | xargs -0 egrep -nH -e " . 48)))
 '(grepp-default-regexp-fn nil)
 '(haskell-check-command "~/.cabal/bin/hlint")
 '(haskell-mode-hook (quote (turn-on-haskell-indentation turn-on-font-lock turn-on-eldoc-mode turn-on-haskell-doc-mode turn-on-haskell-decl-scan my-haskell-mode-hook)))
 '(haskell-program-name "ghci")
 '(haskell-saved-check-command "~/.cabal/bin/hlint" t)
 '(howm-directory "~/Documents/Notes/")
 '(howm-history-file "~/.emacs.d/data/howm-history")
 '(howm-keyword-file "~/.emacs.d/data/howm-keys")
 '(howm-view-use-grep t)
 '(ibuffer-expert t)
 '(ibuffer-formats (quote ((mark modified read-only " " (name 16 -1) " " (size 6 -1 :right) " " (mode 16 16) " " filename) (mark " " (name 16 -1) " " filename))))
 '(ibuffer-maybe-show-regexps nil)
 '(ibuffer-shrink-to-minimum-size t t)
 '(ibuffer-use-other-window t)
 '(ido-auto-merge-work-directories-length 0)
 '(ido-cannot-complete-command (quote ido-exit-minibuffer))
 '(ido-decorations (quote ("{" "}" "," ",..." "[" "]" " [No match]" " [Matched]" " [Not readable]" " [Too big]" " [Confirm]")))
 '(ido-enable-flex-matching t)
 '(ido-enable-last-directory-history nil)
 '(ido-enable-tramp-completion nil)
 '(ido-enter-matching-directory (quote first))
 '(ido-ignore-files (quote ("\\`CVS/" "\\`#" "\\`.#" "\\`\\.\\./" "\\`\\./" "\\`\\.DS_Store" "\\`\\.localized" "\\.sparsebundle/" "\\.dmg\\'")))
 '(ido-mode (quote both) nil (ido))
 '(ido-save-directory-list-file "~/.emacs.d/data/ido.last")
 '(ido-use-virtual-buffers t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-echo-area-message "johnw")
 '(inhibit-startup-screen t)
 '(ispell-extra-args (quote ("--sug-mode=fast" "--keyboard=dvorak")))
 '(kill-whole-line t)
 '(large-file-warning-threshold nil)
 '(ledger-file "~/Documents/Accounts/ledger.dat")
 '(ledger-post-use-ido t)
 '(line-number-mode t)
 '(mac-option-modifier (quote alt))
 '(mac-pass-command-to-system nil)
 '(mac-pass-control-to-system nil)
 '(magit-process-popup-time 15)
 '(mail-envelope-from (quote header))
 '(mail-setup-with-from nil)
 '(mail-source-delete-incoming t)
 '(mail-source-delete-old-incoming-confirm nil)
 '(mail-source-report-new-mail-interval 15)
 '(mail-sources (quote ((file :path "/var/mail/johnw"))))
 '(mail-specify-envelope-from t)
 '(mail-user-agent (quote gnus-user-agent))
 '(message-alternative-emails "\\(johnw?\\|jwiegley\\)@\\(gmail\\|newartisans\\|boostpro\\).com")
 '(message-directory "~/Library/Mail/Gnus/Mail/")
 '(message-fill-column 78)
 '(message-interactive t)
 '(message-mail-alias-type nil)
 '(message-mode-hook (quote (footnote-mode turn-on-auto-fill flyspell-mode turn-on-orgstruct)))
 '(message-send-mail-function (quote message-send-mail-with-sendmail))
 '(message-send-mail-partially-limit nil)
 '(message-sendmail-envelope-from (quote header))
 '(message-sent-hook (quote (gnus-score-followup-article)))
 '(message-setup-hook (quote (message-check-recipients (lambda nil (message-remove-header "From")))))
 '(message-x-completion-alist (quote (("\\([rR]esent-\\|[rR]eply-\\)?[tT]o:\\|[bB]?[cC][cC]:" . gnus-harvest-find-address) ((if (boundp (quote message-newgroups-header-regexp)) message-newgroups-header-regexp message-newsgroups-header-regexp) . message-expand-group))))
 '(mm-discouraged-alternatives (quote ("application/msword" "text/richtext")))
 '(mm-text-html-renderer (quote w3m))
 '(modelinepos-column-limit 80)
 '(next-line-add-newlines nil)
 '(nnir-ignored-newsgroups "^\"\\([^[]\\|\\[Gmail]\\.[^A]\\)")
 '(nnir-imap-default-search-key "imap")
 '(nnmail-crosspost nil)
 '(nnmail-expiry-wait 30)
 '(nnmail-extra-headers (quote (To)))
 '(nnmail-scan-directory-mail-source-once t)
 '(ns-alternate-modifier (quote alt))
 '(ns-command-modifier (quote meta))
 '(nxml-sexp-element-flag t)
 '(nxml-slash-auto-complete-flag t)
 '(offlineimap-command "offlineimap -u machineui")
 '(org-M-RET-may-split-line (quote ((headline) (default . t))))
 '(org-agenda-auto-exclude-function (quote org-my-auto-exclude-function))
 '(org-agenda-custom-commands (quote (("E" "Errands (next 3 days)" tags "Errand&TODO<>\"DONE\"&TODO<>\"CANCELED\"&STYLE<>\"habit\"&SCHEDULED<\"<+3d>\"" ((org-agenda-overriding-header "Errands (next 3 days)"))) ("A" "Priority #A tasks" agenda "" ((org-agenda-ndays 1) (org-agenda-overriding-header "Today's priority #A tasks: ") (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote notregexp) "\\=.*\\[#A\\]"))))) ("b" "Priority #A and #B tasks" agenda "" ((org-agenda-ndays 1) (org-agenda-overriding-header "Today's priority #A and #B tasks: ") (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote regexp) "\\=.*\\[#C\\]"))))) ("w" "Waiting/delegated tasks" tags "TODO=\"WAITING\"|TODO=\"DELEGATED\"" ((org-agenda-overriding-header "Waiting/delegated tasks:") (org-agenda-sorting-strategy (quote (todo-state-up priority-down category-up))))) ("u" "Unscheduled tasks" tags "AREA<>\"Work\"&TODO<>\"\"&TODO<>{DONE\\|CANCELED\\|NOTE\\|PROJECT}" ((org-agenda-files (quote ("~/Documents/Tasks/todo.txt"))) (org-agenda-overriding-header "Unscheduled tasks: ") (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote scheduled) (quote deadline) (quote timestamp) (quote regexp) "\\* \\(DEFERRED\\|SOMEDAY\\)"))) (org-agenda-sorting-strategy (quote (priority-down))))) ("U" "Deferred tasks" tags "TODO=\"DEFERRED\"" ((org-agenda-files (quote ("~/Documents/Tasks/todo.txt"))) (org-agenda-overriding-header "Deferred tasks:"))) ("Y" "Someday tasks" tags "TODO=\"SOMEDAY\"" ((org-agenda-overriding-header "Someday tasks:"))) ("G" "Ledger tasks (all)" alltodo "" ((org-agenda-files (quote ("~/src/ledger/plan/TODO"))) (org-agenda-overriding-header "Ledger tasks:") (org-agenda-sorting-strategy (quote (todo-state-up priority-down category-up))))) ("N" "Ledger tasks (all, alphabetical)" alltodo "" ((org-agenda-files (quote ("~/src/ledger/plan/TODO"))) (org-agenda-overriding-header "Ledger tasks, alphabetical:") (org-agenda-sorting-strategy (quote (alpha-up))))) ("l" "Ledger tasks" tags-todo "TODO<>{SOMEDAY\\|DEFERRED}" ((org-agenda-files (quote ("~/src/ledger/plan/TODO"))) (org-agenda-overriding-header "Ledger tasks:") (org-agenda-sorting-strategy (quote (todo-state-up priority-down category-up))) (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote regexp) "\\=.*\\[#C\\]"))))) ("L" "Ledger tasks not in Bugzilla" tags "TODO<>{DONE\\|TESTED\\|CLOSED\\|NOTE}&LEVEL=2" ((org-agenda-files (quote ("~/src/ledger/plan/TODO"))) (org-agenda-overriding-header "Ledger tasks:") (org-agenda-sorting-strategy (quote (todo-state-up priority-down category-up))) (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote regexp) "#"))))) ("r" "Uncategorized items" tags "CATEGORY=\"Inbox\"&LEVEL=2" ((org-agenda-overriding-header "Uncategorized items"))) ("V" "Unscheduled work-related tasks" tags "AREA=\"Work\"&TODO<>\"\"&TODO<>{DONE\\|CANCELED\\|NOTE\\|PROJECT}" ((org-agenda-overriding-header "Unscheduled work-related tasks") (org-agenda-files (quote ("~/Documents/Tasks/todo.txt"))) (org-agenda-sorting-strategy (quote (category-up))) (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote scheduled) (quote deadline) (quote timestamp) (quote regexp) "\\* \\(DEFERRED\\|SOMEDAY\\)"))))) ("W" "Work-related tasks" tags "AREA=\"Work\"&TODO<>\"\"&TODO<>{DONE\\|CANCELED\\|NOTE\\|PROJECT}" ((org-agenda-overriding-header "Work-related tasks") (org-agenda-files (quote ("~/Documents/Tasks/todo.txt"))) (org-agenda-sorting-strategy (quote (category-up priority-down todo-state-up alpha-up))) (org-agenda-skip-function (quote (org-agenda-skip-entry-if (quote regexp) "\\* \\(DEFERRED\\|SOMEDAY\\)"))))))))
 '(org-agenda-deadline-leaders (quote ("D: " "D%d: ")))
 '(org-agenda-deadline-relative-text "D%d: ")
 '(org-agenda-deadline-text "D: ")
 '(org-agenda-default-appointment-duration 60)
 '(org-agenda-files (quote ("~/Documents/Tasks/todo.txt" "~/src/ledger/plan/TODO")))
 '(org-agenda-fontify-priorities t)
 '(org-agenda-include-diary t)
 '(org-agenda-ndays 1)
 '(org-agenda-persistent-filter t)
 '(org-agenda-prefix-format (quote ((agenda . "  %-11:c%?-12t% s") (timeline . "  % s") (todo . "  %-11:c") (tags . "  %-11:c"))))
 '(org-agenda-scheduled-leaders (quote ("" "S%d: ")))
 '(org-agenda-scheduled-relative-text "S%d: ")
 '(org-agenda-scheduled-text "")
 '(org-agenda-show-all-dates t)
 '(org-agenda-skip-deadline-if-done t)
 '(org-agenda-skip-scheduled-if-deadline-is-shown t)
 '(org-agenda-skip-scheduled-if-done t)
 '(org-agenda-skip-unavailable-files t)
 '(org-agenda-sorting-strategy (quote ((agenda habit-down time-up todo-state-up priority-down category-keep) (todo priority-down category-keep) (tags priority-down category-keep) (search category-keep))))
 '(org-agenda-start-on-weekday nil)
 '(org-agenda-tags-column -100)
 '(org-agenda-text-search-extra-files (quote (agenda-archives)))
 '(org-archive-location "TODO-archive::")
 '(org-archive-save-context-info (quote (time category itags)))
 '(org-attach-method (quote mv))
 '(org-capture-templates (quote (("t" "Task" entry (file+headline "~/Documents/Tasks/todo.txt" "Inbox") "* TODO %?
  SCHEDULED: %t
  :PROPERTIES:
  :ID:       %(shell-command-to-string \"uuidgen\")  :CREATED:  %U
  :END:" :prepend t))))
 '(org-clock-idle-time 10)
 '(org-clock-in-resume t)
 '(org-clock-in-switch-to-state "STARTED")
 '(org-clock-into-drawer "LOGBOOK")
 '(org-clock-modeline-total (quote current))
 '(org-clock-out-remove-zero-time-clocks t)
 '(org-clock-out-switch-to-state nil)
 '(org-clock-persist (quote history))
 '(org-completion-use-ido t)
 '(org-confirm-elisp-link-function nil)
 '(org-confirm-shell-link-function nil)
 '(org-crypt-disable-auto-save nil)
 '(org-cycle-global-at-bob t)
 '(org-deadline-warning-days 14)
 '(org-default-notes-file "~/Documents/Tasks/todo.txt")
 '(org-directory "~/Documents/Tasks/")
 '(org-drawers (quote ("PROPERTIES" "CLOCK" "LOGBOOK" "OUT")))
 '(org-edit-src-content-indentation 0)
 '(org-enforce-todo-dependencies t)
 '(org-export-babel-evaluate nil)
 '(org-extend-today-until 8)
 '(org-fast-tag-selection-single-key (quote expert))
 '(org-footnote-section nil)
 '(org-habit-preceding-days 42)
 '(org-hide-leading-stars t)
 '(org-id-locations-file "~/.emacs.d/data/org-id-locations")
 '(org-irc-link-to-logs t t)
 '(org-mobile-directory "~/Dropbox/MobileOrg")
 '(org-mobile-files nil)
 '(org-mobile-inbox-for-pull "~/Documents/Tasks/from-mobile.org")
 '(org-modules (quote (org-id org-info org-habit)))
 '(org-refile-targets (quote (("~/Documents/Tasks/todo.txt" :level . 1) ("~/Documents/Tasks/todo.txt" :todo . "PROJECT") ("~/src/ledger/plan/TODO" :level . 1))))
 '(org-return-follows-link t)
 '(org-reverse-note-order t)
 '(org-tags-column -97)
 '(org-time-clocksum-use-fractional t)
 '(org-todo-keyword-faces (quote (("TODO" :foreground "medium blue" :weight bold) ("APPT" :foreground "medium blue" :weight bold) ("NOTE" :foreground "brown" :weight bold) ("STARTED" :foreground "dark orange" :weight bold) ("WAITING" :foreground "red" :weight bold) ("DELEGATED" :foreground "dark violet" :weight bold) ("DEFERRED" :foreground "dark blue" :weight bold) ("SOMEDAY" :foreground "dark blue" :weight bold) ("PROJECT" :foreground "#088e8e" :weight bold))))
 '(org-todo-repeat-to-state "TODO")
 '(org-use-property-inheritance (quote ("AREA")))
 '(org-use-speed-commands t)
 '(org-x-backends (quote (ox-org ox-redmine)))
 '(org-x-redmine-title-prefix-function (quote org-x-redmine-title-prefix))
 '(org-x-redmine-title-prefix-match-function (quote org-x-redmine-title-prefix-match))
 '(parens-require-spaces t)
 '(pcomplete-compare-entries-function (quote file-newer-than-file-p))
 '(pp^L-^L-string "                                                                              ")
 '(pretty-control-l-mode t)
 '(ps-font-size (quote (8 . 10)))
 '(ps-footer-font-size (quote (12 . 14)))
 '(ps-header-font-size (quote (12 . 14)))
 '(ps-header-title-font-size (quote (14 . 16)))
 '(ps-line-number-font-size 10)
 '(ps-print-color-p nil)
 '(read-buffer-function (quote ido-read-buffer))
 '(recentf-exclude (quote ("~\\'" "\\`out\\'" "\\.log\\'" "^/[^/]*:")))
 '(recentf-max-saved-items 200)
 '(recentf-mode t)
 '(recentf-save-file "~/.emacs.d/data/recentf")
 '(regex-tool-backend (quote perl))
 '(safe-local-variable-values (quote ((after-save-hook archive-done-tasks) (after-save-hook sort-done-tasks) (after-save-hook commit-after-save) (after-save-hook . byte-compile-file-after-save))))
 '(sc-attrib-selection-list (quote (("sc-from-address" ((".*" bbdb/sc-consult-attr (sc-mail-field "sc-from-address")))))))
 '(sc-citation-leader "")
 '(sc-confirm-always-p nil)
 '(sc-default-attribution "")
 '(sc-preferred-attribution-list nil)
 '(sc-use-only-preference-p t)
 '(send-mail-function (quote sendmail-send-it))
 '(session-globals-exclude (quote (load-history flyspell-auto-correct-ring)))
 '(session-registers (quote (t (0 . 127))))
 '(session-save-file "~/.emacs.d/data/session")
 '(session-use-package t nil (session))
 '(show-paren-delay 0)
 '(show-paren-mode (quote paren))
 '(slime-kill-without-query-p t)
 '(slime-repl-history-file "~/.emacs.d/data/slime-history.eld")
 '(slime-startup-animation nil)
 '(smtpmail-default-smtp-server "mail.johnwiegley.com")
 '(smtpmail-smtp-server "mail.johnwiegley.com" t)
 '(smtpmail-smtp-service 587 t)
 '(smtpmail-starttls-credentials (quote (("mail.johnwiegley.com" 587 nil nil) ("smtp.gmail.com" 587 nil nil))))
 '(special-display-regexps (quote (("\\*compilation\\*" (width . 80) (height . 60)))))
 '(sql-sqlite-program "sqlite3")
 '(ssl-certificate-verification-policy 1)
 '(svn-status-hide-unmodified t)
 '(tags-apropos-verbose t)
 '(tags-case-fold-search nil)
 '(temp-buffer-resize-mode t nil (help))
 '(text-mode-hook (quote (turn-on-auto-fill)))
 '(tool-bar-mode nil)
 '(tramp-auto-save-directory "~/.emacs.d/backups")
 '(tramp-default-method "rsyncc")
 '(tramp-default-method-alist (quote (("\\`\\(127\\.0\\.0\\.1\\|::1\\|localhost6?\\)\\'" "\\`root\\'" "sudo"))))
 '(tramp-persistency-file-name "~/.emacs.d/data/tramp")
 '(trash-directory "~/.Trash")
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(user-full-name "John Wiegley")
 '(user-initials "jww")
 '(user-mail-address "jwiegley@gmail.com")
 '(vc-follow-symlinks t)
 '(vc-handled-backends (quote (Git Bzr Hg)))
 '(version-control t)
 '(visible-bell t)
 '(w3m-use-cookies t)
 '(wdired-use-dired-vertical-movement (quote sometimes))
 '(whitespace-action (quote (auto-cleanup)))
 '(whitespace-auto-cleanup t)
 '(whitespace-global-modes nil)
 '(whitespace-rescan-timer-time nil)
 '(whitespace-silent t)
 '(winner-mode t nil (winner))
 '(x-select-enable-clipboard t)
 '(x-stretch-cursor t)
 '(yaoddmuse-directory "~/.emacs.d/doc")
 '(zencoding-preview-default nil))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(diff-added ((t (:foreground "DarkGreen"))))
 '(diff-added2 ((t (:foreground "SeaGreen"))))
 '(diff-changed ((t (:foreground "MediumBlue"))))
 '(diff-context ((t (:foreground "Black"))))
 '(diff-file-header ((t (:foreground "White" :background "Gray50"))))
 '(diff-header ((t (:foreground "Blue"))))
 '(diff-hunk-header ((t (:foreground "Salmon" :background "Gray90"))))
 '(diff-index ((t (:foreground "Green"))))
 '(diff-nonexistent ((t (:foreground "DarkBlue"))))
 '(diff-removed ((t (:foreground "Red"))))
 '(diff-removed2 ((t (:foreground "Orange"))))
 '(font-lock-comment-face ((((class color)) (:foreground "firebrick"))))
 '(ledger-register-pending-face ((t (:weight bold))))
 '(magit-branch-face ((((class color) (background light)) (:foreground "Blue"))))
 '(magit-diff-none-face ((((class color) (background light)) (:foreground "grey50"))))
 '(magit-header ((t (:weight bold))))
 '(magit-topgit-current ((t nil)))
 '(match ((t (:background "light cyan"))))
 '(message-cited-text ((((class color)) (:foreground "Blue"))))
 '(message-header-cc ((((class color)) (:bold t :foreground "green2"))))
 '(message-header-name ((((class color)) (:bold nil :foreground "Blue"))))
 '(message-header-other ((((class color)) (:foreground "Firebrick"))))
 '(message-header-subject ((((class color)) (:foreground "black"))))
 '(message-header-xheader ((((class color)) (:foreground "Blue"))))
 '(message-mml ((((class color)) (:foreground "DarkGreen"))))
 '(message-separator ((((class color)) (:foreground "Tan"))))
 '(org-habit-alert-face ((((background light)) (:background "#f5f946"))))
 '(org-habit-alert-future-face ((((background light)) (:background "#fafca9"))))
 '(org-habit-clear-face ((((background light)) (:background "#8270f9"))))
 '(org-habit-clear-future-face ((((background light)) (:background "#d6e4fc"))))
 '(org-habit-overdue-face ((((background light)) (:background "#f9372d"))))
 '(org-habit-overdue-future-face ((((background light)) (:background "#fc9590"))))
 '(org-habit-ready-face ((((background light)) (:background "#4df946"))))
 '(org-habit-ready-future-face ((((background light)) (:background "#acfca9"))))
 '(org-scheduled ((((class color) (min-colors 88) (background light)) nil)))
 '(org-upcoming-deadline ((((class color) (min-colors 88) (background light)) (:foreground "Brown"))))
 '(slime-highlight-edits-face ((((class color) (background light)) (:background "gray98"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "light salmon")))))

;; '(initsplit-customizations-alist
;;   (quote
;;    (("\\`\\(canlock\\|eudc\\|gnus\\|nn[a-z]+\\|mm\\|message\\|\\(send-?\\|smtp\\|check-\\)?mail\\|spam\\|starttls\\|sc\\)-" "~/Library/Emacs/.gnus.el" nil nil)
;;     ("\\`\\(\\(org\\(2blog/wp\\)?\\|calendar\\|diary\\)-\\|mark-holidays-in-calendar\\'\\)" "~/Library/Emacs/.org.el" nil nil)
;;     ("\\`erc-nickserv-passwords\\'" "~/Library/Emacs/.passwd" nil nil))))
;; '(initsplit-pretty-print t)
