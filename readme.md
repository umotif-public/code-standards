# uMotif Code Standards & Tooling config

## Installing tools globally

### Install Tools

First, clone the standards repository **in your home directory**.

```bash
cd
git clone git@gitlab.com:umotif-public/code-standards.git standards
```

```bash
composer global require squizlabs/php_codesniffer
composer global require phpmd/phpmd
```

Ensure the composer bin directory in in your PATH in your ~/.bash_profile (or ~/.bashrc) like this:

```bash
export PATH=~/.composer/vendor/bin:$PATH
```

### Set up PHPStorm

* Open PHPStorm, but close all of your project windows, so all you have is the Welcome window.
* `Configure` -> `Import Settings`
* Then select `~/standards/PHPStorm/settings.zip`
* Open Preferences (`Cmd+,`) and go to `Languages & Frameworks` -> `PHP` -> `Quality Tools`
* Ensure PHPCS and PHPMD are set up correctly
* Go to `Editor` -> `Inspections`, then inside the Inspections window, go to `PHP` -> `Quality Tools`
* Under PHP Mess Detector Validation, ensure the Custom ruleset points to your `standards/phpmd/phpmd.xml`
* Under PHP CodeSniffer Validation, ensure the Custom ruleset points to your `standards/codesniffer/phpcs.xml`
