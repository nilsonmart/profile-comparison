class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.numeric :github_id
      t.string :name
      t.string :private
      t.string :url
      t.string :blobs_url
      t.string :branches_url
      t.string :collaborators_url
      t.string :comments_url
      t.string :commits_url
      t.string :compare_url
      t.string :contributors_url
      t.string :deployments_url
      t.string :downloads_url
      t.string :language
      t.string :forks
      t.string :size
      t.boolean :has_issues
      t.string :visibility

      t.timestamps
    end
  end
end
