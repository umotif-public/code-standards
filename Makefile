update: update-codestyles update-inspections

update-codestyles:
	rm -f ~/Library/Preferences/PhpStorm2019.2/codestyles/uMotif.xml
	cp PHPStorm/CodeStyle/uMotif.xml ~/Library/Preferences/PhpStorm2019.2/codestyles/uMotif.xml

update-inspections:
	rm -f ~/Library/Preferences/PhpStorm2019.2/inspection/uMotif.xml
	cp PHPStorm/Inspections/uMotif.xml ~/Library/Preferences/PhpStorm2019.2/inspection/uMotif.xml