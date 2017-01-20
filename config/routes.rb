Rails.application.routes.draw do

  get "/query_params_url" => "params_examples#query_params_method"

  get "/name_url" => "params_examples#name_method"

  get "/number_game" => "params_examples#number_method"

  get "/url_segment_params_url/:wildcard" => "params_examples#url_segment_params_method"
  
end
