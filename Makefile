all: init symlink defaults brew

init:
	@echo "\033[0;34mRun init.sh\033[0m"
	@.bin/init.sh
	@echo "\033[0;34mDone.\033[0m"

symlink:
	@echo "\033[0;34mRun bin/symlink.sh\033[0m"
	@.bin/symlink.sh
	@echo "\033[0;32mDone.\033[0m"

defaults:
	@echo "\033[0;34mRun defaults.sh\033[0m"
	@.bin/defaults.sh
	@echo "\033[0;32mDone.\033[0m"

brew:
	@echo "\033[0;34mRun brew.sh\033[0m"
	@.bin/brew.sh
	@echo "\033[0;32mDone.\033[0m"

install-powerline-shell:
	@echo "\033[0;34mRun powerline-shell.sh\033[0m"
	@.config/powerline-shell/install.sh
	@echo "\033[0;32mDone.\033[0m"
