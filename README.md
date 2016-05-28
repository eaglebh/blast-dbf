blast-dbf
=========

`blast-dbf` is a command line utility to convert DBC files to DBF (file format from the XBASE family of databases).

The DBC file format is basically a compressed DBF file using the PKWare's Data Compression Library (DCL) "implode" algorithm.

This decompression utility is based on the [blast decompressor](https://github.com/madler/zlib/tree/master/contrib/blast) by Mark Adler <madler@alumni.caltech.edu>.

##Usage


Just run the `blast-dbf` command line utility with the input filename (DBC) followed by the output filename (DBF):

        ./blast-dbf input.dbc output.dbf

##Example


        ./blast-dbf < sids.dbc | cmp - sids.dbf
