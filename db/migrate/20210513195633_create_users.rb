class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :login
      t.text :avatar_url
      t.numeric :github_id
      t.string :url
      t.string :repos_url
      t.string :type
      t.string :followers_url
      t.string :following_url
      t.string :name
      t.string :company
      t.string :blog
      t.string :location
      t.string :email
      t.string :hireable
      t.string :bio
      t.string :twitter_username
      t.string :public_repos
      t.string :followers
      t.string :following
      t.string :github_created_at
      t.string :github_updated_at

      t.timestamps
    end
  end
end
