# frozen_string_literal: true

# rubocop:disable Name/PredicateName
module Capybara
  module RSpecMatchers
    def have_combo_box(locator = nil, **options, &optional_filter_block)
      Matchers::HaveSelector.new(:combo_box, locator, options, &optional_filter_block)
    end

    def have_no_combo_box(*args, &optional_filter_block)
      Matchers::NegatedMatcher.new(have_combo_box(*args, &optional_filter_block))
    end
  end
end
# rubocop:enable Name/PredicateName