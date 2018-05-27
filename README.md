# ruby-ng Cookbook

Installs Ruby from <https://launchpad.net/~brightbox/+archive/ruby-ng>

## Requirements

### Platform:

- Ubuntu

### Cookbooks:

- `build-essential` (included by `ruby-ng::dev` recipe)

### Chef

- Chef 13.3+

## Recipes

- `ruby-ng::default` (`ruby-ng`) - installs Ruby runtime
- `ruby-ng::dev` - installs Ruby runtime and development libraries

## Attributes

- `ruby-ng::experimental` (default: false) - use `ruby-ng-experimental` PPA
- `ruby-ng::ruby_version` (default: 2.1) - Ruby version to install

## License and Authors

Authors: Maciej Pasternacki [maciej@3ofcoins.net](mailto:maciej@3ofcoins.net) License: MIT
