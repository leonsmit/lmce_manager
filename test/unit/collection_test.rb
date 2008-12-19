# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

require File.dirname(__FILE__) + '/../test_helper'

class CollectionTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  def test_truth
    assert true
  end

  def test_title_pattern
    assert Collection.title_pattern("A &lt;Foo&gt; & Bar: Director's Cut [Sidescreen] (P&S)") == 'a foo and bar director s cut'
  end

  def test_title_permutations
    permutations = Collection.title_permutations('a foo and bar director s cut')
    expected_permutations = [
  "foo and bar director s cut",
  "a foo and bar director s cut",
  "an a foo and bar director s cut",
  "the a foo and bar director s cut"
   ]

  assert permutations.length == expected_permutations.length
  permutations.each {|title| assert expected_permutations.include? title}

  end
end
