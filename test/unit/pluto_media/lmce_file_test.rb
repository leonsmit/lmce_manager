# Copyright 2008 by Roy Wright
# License: GPL version 2 (http://www.opensource.org/licenses/gpl-2.0.php)

require File.dirname(__FILE__) + '/../../test_helper'

class PlutoMedia::LmceFileTest < ActiveSupport::TestCase
  #fixtures :file_dvdprofiler

  # Replace this with your real tests.
  def test_truth
    assert true
  end

  def test_filename_title
  needs_escaping = ['`', '$', '&', '*', '(', ')', '{', '}', "\\", '|', '"', "'", '<', '>', '?', ';', "/"]
  ok_as_is = [':', '~', '!', '@', '#', '%', '^', '-', '_', '=', '+', '[', ']']

  needs_escaping.each do |ch|
    test_string = LmceFile.filename_from_title("t#{ch}t [foo] (bar)", '1999')
    expected_string = "t\\#{ch}t - 1999.dvd"
    assert test_string == expected_string, "failed on expected escaping of '#{ch}', test_string='#{test_string}', expected_string='#{expected_string}'"
  end

  ok_as_is.each do |ch|
    test_string = LmceFile.filename_from_title("t#{ch}t [foo] (bar)")
    expected_string = "t#{ch}t.dvd"
    assert test_string == expected_string, "failed on expected non-escaping of '#{ch}', test_string='#{test_string}', expected_string='#{expected_string}'"
  end

  test_string = LmceFile.filename_from_title("t & t [foo] (bar)", '2005')
  expected_string = "t and t - 2005.dvd"
  assert test_string == expected_string, "failed on expected escaping of ' & ', test_string='#{test_string}', expected_string='#{expected_string}'"
  
  test_string = LmceFile.filename_from_title("Mr. Brooks", nil)
  expected_string = "Mr. Brooks.dvd"
  assert test_string == expected_string, "failed on expected escaping of '.' within title, test_string='#{test_string}', expected_string='#{expected_string}'"
  
  end
end
