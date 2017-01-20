class ParamsExamplesController < ApplicationController

  def query_params_method
    @message = params[:my_message]
    render "query_params.html.erb"
  end

end
