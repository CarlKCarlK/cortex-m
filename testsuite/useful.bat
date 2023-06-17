# https://github.com/rust-embedded/cortex-m/tree/82fa94d2cd2829cc37111d247e913cecdad561ac/testsuite
set PATH="C:\Program Files\qemu\";%PATH%
"C:\Program Files (x86)\GNU Arm Embedded Toolchain\10 2021.10\bin\gccvar.bat"

cargo build --features semihosting
