class Home
  include ActiveModel::Model
  attr_accessor :name, :action, :error, :step, :error_code, :expect, :reference, :try, :result, :user_pc, :environment, :editor, :programming_lang, :github_link, :signature
end

