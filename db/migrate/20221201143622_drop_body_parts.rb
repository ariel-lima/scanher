class DropBodyParts < ActiveRecord::Migration[7.0]
  def change
    drop_table :service_parts
    drop_table :services
    drop_table :body_parts
  end
end
