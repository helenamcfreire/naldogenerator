class CreateEstrofe2s < ActiveRecord::Migration
  def change
    create_table :estrofe2s do |t|

      t.string :title

    end
  end
end
