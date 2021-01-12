class HomesController < ApplicationController

  def new
    @home = Home.new(home)
  end

  def result
    @params = params.slice(
      :name,
      :action,
      :error,
      :step,
      :error_code,
      :expect,
      :reference,
      :try,
      :result,
      :user_pc,
      :environment,
      :editor,
      :programming_lang,
      :github_link,
      :signature
    )

    # home = params[:home].permit(:name, :action, :error, :step, :error_code, :expect, :reference, :try, :result, :user_pc, :environment, :editor, :programming_lang, :github_link, :signature)
    # @home = Home.new(home)
  end
end