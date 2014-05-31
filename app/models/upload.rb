class Upload < ActiveRecord::Base


has_attached_file :calib, :url => "/:attachment/:id/:style/:basename.:extension",
                          :path => ":rails_root/public/:attachment/:basename.:extension"
#validates_attachment :calib, :presence => true,
#  :content_type => { :content_type => ['text/plain', 'text/comma-separated-values', 'csv', 'text/csv', 'application/xls'] },
#  :size => { :in => 0..50.megabytes }


has_attached_file :probe, :url => "/:attachment/:id/:style/:basename.:extension",
                          :path => ":rails_root/public/:attachment/:basename.:extension"
#validates_attachment :probe, :presence => true,
#  :content_type => { :content_type => ['text/plain', 'text/comma-separated-values','csv', 'text/csv', 'application/xls'] },
#  :size => { :in => 0..50.megabytes }

#do_not_validate_attachment_file_type :calib
#do_not_validate_attachment_file_type :probe

end
