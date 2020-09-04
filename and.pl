#!/usr/bin/perl

print "enter the module name\n";
$aa=<STDIN>;
$AA=chomp($aa);
print "enter the 1st input\n";
$bb=<STDIN>;
$BB=chomp($bb);
print "enter the 2nd input\n";
$cc=<STDIN>;
$CC=chomp($cc);
print "enter the output\n";
$dd=<STDIN>;
$DD=chomp($dd);

$name = $aa;
open (VLOG, ">$name".".v");
    print VLOG "module $name \( $bb,$cc,$dd \);\n";
    print "module $name \( $bb,$cc,$dd \);\n\n";
    print VLOG "        input   $bb, $cc;\n";
    print "        input   $bb, $cc;\n";
    print VLOG "        output reg    $dd;\n";
    print  "        output reg    $dd;\n";
    print VLOG "        begin\n";
    print  "        begin\n";
    print VLOG "        assign $dd = $bb & $cc;\n";
    print   "        assign $dd = $bb & $cc;\n";
    print VLOG "        end\n  endmodule\n";
    print "        end\n  endmodule\n";
    close VLOG;
