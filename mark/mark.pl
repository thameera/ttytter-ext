#
# mark.pl
# TTYTTER extension to mark a position in the feed
# Useful to mark the last tweet read, etc
# Written by Thameera Senanayaka
# http://blog.thameera.com
# 
# Usage:
# Simply type in /m or /mark
# A separator with a timestamp will be added to the feed
#

$addaction = sub {

  my @command = split(/ /, $_);
  my $cmd = lc($command[0]);
  
  if (($cmd eq '/m') || ($cmd eq '/mark')) {
    my ($nsec,$nmin,$nhour,$nday,$nmon,$nyear) = localtime(time);

    my $RED = ($ansi) ? "${ESC}[31;1m" : '';
    my $YELLOW = ($ansi) ? "${ESC}[33m" : '';
    my $OFF = ($ansi) ? "${ESC}[0m" : '';

    my $time = $YELLOW . "$nhour:$nmin" . $RED;
    my $sep = $RED . "---------- $time ----------" . $OFF;

    print $stdout "\n$sep\n\n";

    return 1;
  }

  return 0;
};

