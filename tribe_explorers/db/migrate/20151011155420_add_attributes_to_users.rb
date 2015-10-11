class AddAttributesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :gender, :string
    add_column :users, :phone_number, :string
    add_column :users, :spoken_languages, :string
    add_column :users, :number_of_people, :integer
    add_column :users, :number_of_children, :integer
  end
end
