class Invoice < ActiveRecord::Base
  belongs_to :sales
end
