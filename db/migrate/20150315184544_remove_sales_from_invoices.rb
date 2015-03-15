class RemoveSalesFromInvoices < ActiveRecord::Migration
  def change
    remove_column :invoices, :sales, :string
    add_column :invoices, :sales_id, :interger
  end
end
