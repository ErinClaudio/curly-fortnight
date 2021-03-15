class TweetsController < ApplicationController
  before_action :require_user_loggedin!

  def index
    @tweets = Current.user.tweets
  end
end
