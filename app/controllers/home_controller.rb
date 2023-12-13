# frozen_string_literal: true

class HomeController < ActionController::API
  def index
    Sentry.set_user(
      id: '1',
      username: 'John',
      email: 'john@gmail.com'
    )

    render json: Sentry.get_current_scope.user
  end

  def test
    render json: Sentry.get_current_scope.user
  end
end
