cmd_/home/shicong/cs5250ass3/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T ./scripts/module-common.lds -o /home/shicong/cs5250ass3/hello.ko /home/shicong/cs5250ass3/hello.o /home/shicong/cs5250ass3/hello.mod.o;  true
