class RenamePrivate < ActiveRecord::Migration
  def self.up
    rename_column :posts, :private, :pvt
  end

  def self.down
    rename_column :posts, :pvt, :private
  end
end
