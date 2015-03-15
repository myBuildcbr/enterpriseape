class RemoveSalesIdFromInvoices < ActiveRecord::Migration
  def change
    remove_column :invoices, :sales_id, :integer
    add_column :invoices, :employee_id, :interger
  end
end
