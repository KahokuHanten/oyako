# -*- coding: utf-8 -*-
require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  def test_get_google_news
    news = LocalInfo.get_google_news("埼玉")
    assert !news.empty?
  end
end
