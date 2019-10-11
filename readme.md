# uMotif Code Standards & Tooling config

## Installing tools globally

### Install Tools

First, clone the standards repository **in your home directory**.

```bash
cd
git clone git@gitlab.com:umotif/standards.git
cd standards
make update
```

```bash
composer global require squizlabs/php_codesniffer
composer global require phpmd/phpmd
```

then ensure the composer bin directory in in your PATH in your ~/.bash_profile (or ~/.bashrc) like this:
```bash
export PATH=~/.composer/vendor/bin:$PATH
```

### Set up PHPStorm

Navigate to: `File -> Import Settings...`

Select `PHPStorm/settings.zip` from this repository.

## Updating

To update the code style definitions, simply run the following:

```bash
cd ~/standards
make update
```
