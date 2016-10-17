require 'rubyXL'
class ExcelUploadController < ApplicationController
  def new

  end

  def create
  	workbook = RubyXL::Parser.parse(params[:file].path)
  	worksheet = workbook[0]
  	puts worksheet.sheet_data[0][0]
  end
end

