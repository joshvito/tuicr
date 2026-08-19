build:
	cargo build --offline

test:
	cargo test --offline
	@echo "tabs above must survive as tabs"
