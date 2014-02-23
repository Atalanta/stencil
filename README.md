# Cookiecutter Atalanta/SDFE chef cookbook template

  * Cookiecutter template for generating sane chef cookbook skeleton.

## Install cookiecutter

- See [Installing Cookiecutter](http://cookiecutter.readthedocs.org/en/latest/installation.html).
- Read [Cookiecutter's features](https://github.com/audreyr/cookiecutter#features) because this uses them

## Usage

```bash
git clone git@git.atalanta-systems.com:chef-cookbook-template.git
cookiecutter chef-cookbook-template
```

This will clone `chef-cookbook-template` in your `~/.cookiecutter` repository.

If you want to clone the repository again (to create a new cookbook), do:

```bash
cookiecutter ~/.cookiecutters/chef-cookbook-template
```

### Aliasing

Put this in your `.bashrc` or `.zshrc`

```bash
alias ncc='cookiecutter ~/.cookiecutters/chef-cookbook-template'
```

Then from your prompt:

```bash
ncc
```

and follow the prompts.

### Create a cookbook

```bash
cd ${DIRECTORY_YOU_WISH_TO_CREATE_THE_COOKBOOK_IN}
cookiecutter ~/.cookbooks/chef-cookbook-template
```

**OR if you've aliased berks**

```bash
ncc
```

Follow the prompts.

Remember, you can modify your `cookiecutter.json` file to not be
prompted by a bunch of stupid questions. Read the installation
instructions.
