class RecordsController < ApplicationController
  # GET /records or /records.json
  def index
    @records = Record.all
  end
end
