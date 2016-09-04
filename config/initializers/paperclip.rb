if ENV['RAILS_ENV'] == 'production'
  Paperclip::Attachment.default_options[:url] = 'many-non-linear-deals.s3.amazonaws.com'
  Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'
end
