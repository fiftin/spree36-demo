# This migration comes from spree_amazon_like_dropdown (originally 20150723063309)
class AddBackgroundToSpreeTaxons < ActiveRecord::Migration
  def change
    add_column :spree_taxons, :background_file_name, :string
    add_column :spree_taxons, :background_content_type, :string
    add_column :spree_taxons, :background_file_size, :integer
    add_column :spree_taxons, :background_updated_at, :timestamp
  end
end
