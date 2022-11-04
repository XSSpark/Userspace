build:
	mkdir -p out
	mkdir -p out/system
	make --quiet -C libc build
	make --quiet -C apps build

prepare:
	$(info Nothing to prepare)

clean:
	rm -rf out
	make --quiet -C libc clean
	make --quiet -C apps clean
