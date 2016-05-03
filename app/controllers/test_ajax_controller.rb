class TestAjaxController < ApplicationController
  before_action :set_time

  # Use callbacks to share common setup or constraints between actions.
  def set_time
    @tDate = Time.now
    respond_to do |format|
        format.html
        format.json {render json: @tDate}
      end
  end

end
