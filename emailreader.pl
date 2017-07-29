#!usr/bin/perl

#Perl script to read and extract email from an input file

open(emailhandler, "<email-list.txt") or die "Couldnt open file!";

while(<emailhandler>)
{
	$line = $_;  #$_ contains each line
	if($line =~ /From/)
	{
		$line =~ /\S+@\S+/;
		$email = $&;
		print "$email \n";
	}
	else 
	{	if($line =~ /To:/)
		{
		$line =~ /\S+@\S+/;
		$to = $&;
		print "$to \n";
		
		}
	}
}

