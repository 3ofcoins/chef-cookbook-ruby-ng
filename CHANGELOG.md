# Changes

## 1.0.0

- Default to Ruby 2.5
- Require Chef 13.3+ and remove the need for the apt cookbook
- Depend on build-essential 5.0+ cookbook and use the build_essential resource instead of thee recipe for improvements on Chef 14+
- Add Test Kitchen & Delivery local mode configs for testing
- Add a basic ChefSpec setup
- Add chef_version, issues_url, and source_url metadata to the metadata.rb file
- Add a chefignore file to limit what files are uploaded to the Chef Server.
- Add a Berksfile

## 0.3.0

- Drop `install_ruby_dev` attribute, add `ruby-ng::dev` recipe instead

## 0.2.0

- Default to Ruby 2.1
- Switch to install ruby-dev
- Don't install rubygems package

## 0.1.1 and before

(history would need to be reconstructed)
