class ChangeAnimalIdToWildlifeId < ActiveRecord::Migration[7.0]
  def change
    rename_column :sightings, :animal_id, :wildlife_id
  end
end
