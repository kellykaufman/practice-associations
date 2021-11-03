class AddsFirstnameToSpeaker < ActiveRecord::Migration[6.1]
  def change
    add_column :speakers, :first_name, :string
  end
end
