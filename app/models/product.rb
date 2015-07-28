class Product < ActiveRecord::Base
  
  #validates_presence_of :finalvalue
  
  def self.import(file)
    spreadsheet = open_spreadsheet(file)
    header = spreadsheet.row(1).map(&:downcase)
    (2..spreadsheet.last_row).each do |i|
      row = Hash[[header, spreadsheet.row(i)].transpose]
      product = find_by_id(row["id"]) || new
      parameters = ActionController::Parameters.new(row.to_hash)
      product.update(parameters.permit(:labsampid,:labcode,:sampid,:projname,:sampdate,:receivedate,:prepdate,:matrix,:testcode,:testno,:batchid,:analdate,:analyte,:cas,:analytetype,:samptype,:finalvalue,:dilfac,:pql,:rec,:spike,:rpd,:lowercl,:uppercl,:units,:flag))
      product.save!
    end
  end

  def self.open_spreadsheet(file)
    case File.extname(file.original_filename)
    #when ".csv" then Csv.new(file.path, nil, :ignore)
    when ".xls" then Roo::Excel.new(file.path, nil, :ignore)
    #when ".xlsx" then Excelx.new(file.path, nil, :ignore)
    else raise "Unknown file type: #{file.original_filename}"
    end
  end

end
