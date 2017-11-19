# uMotif Code Standards & Tooling config

## Installing tools globally

```bash
composer global require squizlabs/php_codesniffer
composer global require phpmd/phpmd
```

then ensure the composer bin directory in in your PATH in your ~/.bash_profile (or ~/.bashrc) like this:
```bash
export PATH=~/.composer/vendor/bin:$PATH
```

## Setting up PHPStorm

Navigate to 
File -> Default Settings

 - Under **Languages & Frameworks -> PHP -> Code Sniffer**
   * Click the `...` button next to the *Configuration* dropdown box to open an extra window.
   * Enter `/Users/YOUR_USERNAME/.composer/vendor/bin/phpcs` in the path text field
   * Click Apply then Ok to close this extra window. Then Apply again.
 - Under **Editor -> Code Style**
   * Click the cog wheel next to the *Scheme* dropdown box
   * Click *Import Scheme* and then *Intellij IDEA code style XML*
   * Navigate to and select the `PHPStorm/CodeStyle/uMotif.xml` file from this repository
   * Ensure the newly created uMotif Scheme is selected and click Apply.
 - Under **Editor -> Inspections**
   * Click the cog wheel next to the *Profile* dropdown box
   * Click *Import Profile*
   * Navigate to and select the `PHPStorm/Inspections/uMotif.xml` file from this repository
   * Ensure the newly created uMotif Profile is selected and click Apply.
