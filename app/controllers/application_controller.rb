class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :intercept_html_requests

private
  def intercept_html_requests
    render('layouts/dynamic', layout: nil, ) if request.format == Mime::HTML
  end
end
