#!/usr/bin/perl
#Perl script to connect, insert and display contents of MariaDB database




use DBI;


my $driver = "mysql";
my $database = "YourDB";
my $dsn = "DBI:$driver:database=$database";
my $userid = "root";
my $password = "root";

my $dbh = DBI->connect($dsn, $userid, $password ) or die $DBI::errstr;

#Insert into database
my $sth1 = $dbh->prepare('INSERT INTO email VALUES("$email",30)');
$sth1->execute() or die $DBI::errstr;
$sth1->finish();

#$dbh->commit or die $DBI::errstr;

#Select from Database
my $sth2 = $dbh->prepare('SELECT FIRST_NAME FROM TEST_TABLE WHERE AGE > ?');

$age = 20;
$sth2->execute($age) or die $DBI::errstr;
print "Number of rows found: " + $sth->rows;
while (my @row = $sth2->fetchrow_array()) {
	my ($first_name, $last_naem ) = @row;
print " First name = $first_name\n";
}

$sth->finish();
$rc = $dbh_>disconnect or warn $dbh->errstr;
