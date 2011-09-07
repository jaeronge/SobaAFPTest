class ORGLTARGET < ActiveRecord::Base
  set_table_name "ORGLTARGET"
  
  define_index do
    indexes :FILENAME
    indexes :DURATION
    #indexes content
    #indexes :name, :sortable => true
    #indexes comments.content, :as => :comment_content
    #indexes [author.first_name, author.last_name], :as => :author_name

    #has author_id, created_at
    
    
  end
end
