class FixColumnNames < ActiveRecord::Migration[4.2]
  
  def change
    rename_column()
  end
end