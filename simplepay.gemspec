# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simplepay}
  s.version = "0.2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathaniel E. Bibler"]
  s.date = %q{2010-11-26}
  s.email = %q{gem@nathanielbibler.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
    "Manifest.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/simplepay.rb",
    "lib/simplepay/authentication.rb",
    "lib/simplepay/constants.rb",
    "lib/simplepay/errors.rb",
    "lib/simplepay/helpers/form_helper.rb",
    "lib/simplepay/helpers/notification_helper.rb",
    "lib/simplepay/helpers/rails_helper.rb",
    "lib/simplepay/rails.rb",
    "lib/simplepay/service.rb",
    "lib/simplepay/services/donation.rb",
    "lib/simplepay/services/marketplace.rb",
    "lib/simplepay/services/marketplace_policy.rb",
    "lib/simplepay/services/standard.rb",
    "lib/simplepay/services/subscription.rb",
    "lib/simplepay/support.rb",
    "lib/simplepay/support/amount.rb",
    "lib/simplepay/support/billing_frequency.rb",
    "lib/simplepay/support/boolean.rb",
    "lib/simplepay/support/currency.rb",
    "lib/simplepay/support/epoch.rb",
    "lib/simplepay/support/field.rb",
    "lib/simplepay/support/interval.rb",
    "lib/simplepay/support/simple_amount.rb",
    "lib/simplepay/support/subscription_period.rb",
    "simplepay.gemspec"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Amazon SimplePay helpers for Rails 3}
  s.test_files = [
    "test/simplepay/helpers/test_notifier.rb",
    "test/simplepay/services/test_donation.rb",
    "test/simplepay/services/test_marketplace.rb",
    "test/simplepay/services/test_marketplace_policy.rb",
    "test/simplepay/services/test_standard.rb",
    "test/simplepay/services/test_subscription.rb",
    "test/simplepay/support/test_amount.rb",
    "test/simplepay/support/test_billing_frequency.rb",
    "test/simplepay/support/test_boolean.rb",
    "test/simplepay/support/test_epoch.rb",
    "test/simplepay/support/test_field.rb",
    "test/simplepay/support/test_interval.rb",
    "test/simplepay/support/test_simple_amount.rb",
    "test/simplepay/support/test_subscription_period.rb",
    "test/simplepay/test_authentication.rb",
    "test/simplepay/test_service.rb",
    "test/test_helper.rb",
    "test/test_simplepay.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

