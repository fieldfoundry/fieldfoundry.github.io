.PHONY: shell
shell:
	nix-shell

.PHONY: dev
dev:
	hugo server

.PHONY: build
build:
	hugo --gc --minify --templateMetrics --templateMetricsHints --forceSyncStatic

.PHONY: preview
preview:
	hugo server --disableFastRender --navigateToChanged --templateMetrics --templateMetricsHints --watch --forceSyncStatic -e production --minify

.PHONY: clean
clean:
	rm -rf ./public
