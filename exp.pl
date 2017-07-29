#!/usr/bin/perl
# Perl script to read and extract email from an input file
use DBI;
my $driver = "mysql";
my $database = "YourDB";
my $dsn = "DBI:$driver:database=$database";
my $userid = "root";
my $password = "root";
my $dbh = DBI->connect($dsn, $userid, $password ) or die $DBI::errstr;
open(emailhandler, "<email-list.txt") or die "Couldn't open file!";


while(<emailhandler>)
{
	$line = $_; # $_ contains each line
	if($line =~ /From /)
	{
		$line =~ /\S+@\S+/;
		$id = $&; # $& contains the matched string
		my $sth2 = $dbh->prepare('SELECT id FROM email WHERE id=?');
		$sth2->execute($id);
		if($sth2->rows==0)
		{
			my $sth1 = $dbh->prepare('INSERT INTO email(id) values (?)');
			$sth1->execute($id) or die $DBI::errstr;
			$sth1->finish();
		}

	}
	if($line =~ /To: /)
	{
		$line =~ /\S+@\S+/;
		$id = $&; # $& contains the matched string
		my $sth2 = $dbh->prepare('SELECT id FROM email WHERE id=?');
		$sth2->execute($id);
		if($sth2->rows==0)
		{
			my $sth1 = $dbh->prepare('INSERT INTO email(id )values (?)');
			$sth1->execute($id) or die $DBI::errstr;
			$sth1->finish();
	}
}}
$rc = $dbh->disconnect or warn $dbh->errstr;
