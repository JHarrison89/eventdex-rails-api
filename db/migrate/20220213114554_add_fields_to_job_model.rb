class AddFieldsToJobModel < ActiveRecord::Migration[7.0]
  def change
    add_column :jobs, :source, :string
    add_column :jobs, :employer, :string
    add_column :jobs, :title, :string
    add_column :jobs, :location, :string
    add_column :jobs, :description, :text
    add_column :jobs, :link, :string
  end
end
