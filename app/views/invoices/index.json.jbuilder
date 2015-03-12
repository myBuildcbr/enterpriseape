json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :tax, :sales
  json.url invoice_url(invoice, format: :json)
end
