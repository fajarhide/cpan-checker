#!/usr/bin/perl -w
# List to Module perl installed on your server 
# 2014 @fajarhide

use ExtUtils::Installed;
my $inst    = ExtUtils::Installed->new();
my @modules = $inst->modules();
 foreach $module (@modules){
      print $module . "\n";
}
