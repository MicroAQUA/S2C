class Predict < ActiveRecord::Base
  # attr_accessible :title, :body

 #attr_accessible :coeff, :rawinten


 has_attached_file :coeff, :url => "/:attachment/:id/:style/:basename.:extension",
                   :path => ":rails_root/public/Predict/:attachment/:basename.:extension"
validates_attachment :coeff, :presence => true,
  :content_type => { :content_type => ['text/csv', 'application/xls'] },
  :size => { :in => 0..50.megabytes }


has_attached_file :inten, :url => "/:attachment/:id/:style/:basename.:extension",
                          :path => ":rails_root/public/Predict/:attachment/:basename.:extension"
validates_attachment :inten, :presence => true,
  :content_type => { :content_type => ['text/csv', 'application/xls'] },
  :size => { :in => 0..50.megabytes }


end
