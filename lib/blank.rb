# frozen_string_literal: true

require_relative "blank/version"

class ::String
  undef_method(:blank?) if method_defined?(:blank?)
end

require "blank/blank"
