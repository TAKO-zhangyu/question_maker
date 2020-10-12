class HomesController < ApplicationController
  def index
  end

  def result
    @name = params[:name]
    @action = params[:action]
    @error = params[:error]
    @step = params[:step]
    @error_code = params[:error_code]
    @expect = params[:expect]
    @reference = params[:reference]
    @try = params[:try]
    @result = params[:result]
    @user_pc = params[:user_pc]
    @environment = params[:environment]
    @editor = params[:editor]
    @programming_lang = params[:programming_lang]
    @github_link = params[:github_link]
    @signature = params[:signature]
  end

end