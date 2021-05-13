class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.numeric :github_id
      t.string :login
      t.string :avatar_url
      t.string :url
      t.string :repos_url
      t.string :type
      t.timestamps
    end
  end
end
