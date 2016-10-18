require 'rubyXL'
class ExcelUploadController < ApplicationController
  def new

  end

  def create
  	workbook = RubyXL::Parser.parse(params[:file].path)
  	worksheet = workbook[0]

    worksheet.each { |row|
       row && row.cells.each { |cell|
        val = cell && cell.value
        puts val
      }
    }
  end
end

