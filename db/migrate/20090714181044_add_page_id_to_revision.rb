class AddPageIdToRevision < ActiveRecord::Migration
  def self.up
    add_column :revisions, :page_id, :integer
  end

  def self.down
    remove_column :revisions, :page_id
  end
end
