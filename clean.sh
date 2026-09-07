find tg-ws-proxy-rs -mindepth 1 ! -wholename "tg-ws-proxy-rs/target/release/tg-ws-proxy" -delete
rm -rf .cargo

pkg uninstall git krb5 libexpat resolv-conf ldns libresolv-wrapper termux-auth libdb openssh libedit openssh-sftp-server -y
pkg uninstall rust clang libandroid-execinfo libcompiler-rt libffi libicu libllvm libxml2 lld llvm ndk-sysroot rust-std-aarch64-linux-android zstd -y
pkg uninstall make -y

pkg clear
