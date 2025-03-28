# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../project_euler/nth_prime_number'

class NthPrimeNumberTest < Minitest::Test
  def test_first_prime
    assert_equal 2, nth_prime_number(1)
  end

  def test_second_prime
    assert_equal 3, nth_prime_number(2)
  end

  def test_third_prime
    assert_equal 104_729, nth_prime_number(10_000)
  end

  def test_fourth_prime
    assert_equal 104_743, nth_prime_number(10_001)
  end

  def test_fifth_prime
    assert_equal 11, nth_prime_number(5)
  end
end
