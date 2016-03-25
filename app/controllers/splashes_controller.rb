class SplashesController < ApplicationController

  def about

  end

  def contact

  end

  def profile

  end

  def home

  end
  def download_cv
    send_file(
      "#{Rails.root}/public/patrickarsh.pdf",
      filename: "patrickarsh.pdf",
      type: "application/pdf"
    )
  end

end
