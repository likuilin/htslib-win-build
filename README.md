# htslib-win-build

From [upstream](https://github.com/samtools/htslib):

> HTSlib is an implementation of a unified C library for accessing common file formats, such as SAM, CRAM and VCF, used for high-throughput sequencing data, and is the core library used by samtools and bcftools. HTSlib only depends on zlib. It is known to be compatible with gcc, g++ and clang.

HTSlib currently supports Windows, but it does not currently build Windows binary releases for direct download.

This project uses Github Actions to build release binaries from their master branch for the benefit of Windows end users.
