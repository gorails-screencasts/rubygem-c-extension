# frozen_string_literal: true

require "test_helper"

class BlankTest < Minitest::Test
  def test_string_responds_to_blank?
    assert "".respond_to?(:blank?)
  end

  def test_blank?
    assert "".blank?
    assert "   ".blank?
    refute " a ".blank?
  end
end
