class RemoveCountryFromActors < ActiveRecord::Migration[6.1]
  def change
    remove_column :actors, :country, :string
  end
end
