class ApplicationController < ActionController::Base
  # protect_from_forgery with: :null_session
  private

  def article_params
    params.require(:article).permit(:title, :text)
  end
end
