# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../project_euler/pandigital_products'

class PandigitalProductsTest < Minitest::Test
  def test_pandigal_products_with_full_set
    assert_equal 45_228, pandigal_products
  end
end
