require 'iconv'

class MainController < ApplicationController
  skip_before_filter :verify_authenticity_token
  def main
    
  end
  
  def search_result
    ActionController::Base.default_charset = "utf-8"
    
    @len_val = params[:len_val].to_i
    @limit_val = params[:limit_val].to_i
    #@targets = ORGLTARGET.find(:all, :conditions => [""], :limit => 3)
    @len_val = 1 if @len_val < 1
    @song750 = SONG750.find(:all)
    @keywords = Array.new
    @key_string = ""
    @key_count = 0
    @results = Array.new
    @result_string = ""
    @result_count = 0
    @result_md5 = ""
    
    @song750.each { |s| 
      
      key = ""
       name = s.SONG_NAME
       arr_name = name.split(" ")
       cnt = 0
       arr_name.each { |o| 
         if cnt <= @len_val - 1
           key += " " + o 
         end
         cnt += 1
         
       }
       artist = ""
       if s.SONG_ARTIST.split("|")
         artist = s.SONG_ARTIST.split("|")[0]
       else
         artist = s.SONG_ARTIST
       end
       keyandname = ""
       if key && artist
        keyandname = key + " " + artist
       end
#       if keyandname != "" 
#        temp_targets = ORGLTARGET.search keyandname , :match_mode => :all
#       end
       if arr_name && key # && temp_targets && temp_targets.length > 0
         @key_count += 1
         @keywords << key
         @key_string += key.strip + "\n"
         @targets = ORGLTARGET.search key, :match_mode => :all, :limit => @limit_val
         @targets.each { |i| 
           @results << i
           @result_string += "(T)" + key.strip + " -> " + i.FILENAME.strip + "\n"
           @result_md5 += i.SONGMD5 + "\n"
           @result_count += 1
         }
         
        @targets = ORGLTARGET.search keyandname , :match_mode => :all, :limit => @limit_val
         #@targets = ORGLTARGET.search :conditions =>{ :FILENAME => key, :DURATION => (s.SONG_DURATION + 20)..(s.SONG_DURATION + 20) }
         @targets.each { |i| 
           @results << i
           @result_string += "(TA)" + keyandname.strip + " -> " + i.FILENAME.strip + "\n"
           @result_md5 += i.SONGMD5 + "\n"
           @result_count += 1
         }
         #logger.info "--targets length: #{@targets[0].FILENAME}"
         
       else
         
       end
      
    }
    
  end
  
  def save_file

    ActionController::Base.default_charset = "utf-8"
    
    len_val = params[:len_val].to_i
    limit_val = params[:limit_val].to_i
    #@targets = ORGLTARGET.find(:all, :conditions => [""], :limit => 3)
    len_val = 1 if len_val < 1
    @song750 = SONG750.find(:all)
    @keywords = Array.new
    @key_string = ""
    @key_count = 0
    @results = Array.new
    @result_string = ""
    @result_count = 0
    @result_md5 = ""
    
    @song750.each { |s| 
      @key_count += 1
      key = ""
       name = s.SONG_NAME
       arr_name = name.split(" ")
       cnt = 0
       arr_name.each { |o| 
         if cnt <= len_val - 1
           key += " " + o 
         end
         cnt += 1
         
       }
       artist = ""
       if s.SONG_ARTIST.split("|")
         artist = s.SONG_ARTIST.split("|")[0]
       else
         artist = s.SONG_ARTIST
       end
       keyandname = ""
       if key && artist
        keyandname = key + " " + artist
       end
#       if keyandname != "" 
#        temp_targets = ORGLTARGET.search keyandname , :match_mode => :all
#       end
       if arr_name && key #&& temp_targets && temp_targets.length > 0
         @keywords << key
         @key_string += key.strip + "\n"
         @targets = ORGLTARGET.search key, :match_mode => :all, :limit => limit_val
         @targets.each_with_index { |obj, h| 
           @song750.each { |song| 
             if song.SONG_MD5 == obj.SONGMD5 
               @target.delete_at(h)
             end
           }
         }
         @targets.each { |i| 
           @results << i
           @result_string += key.strip + " -> " + i.FILENAME.strip + "\n"
           @result_md5 += i.SONGMD5 + "\n"
           @result_count += 1
           
          match = TESTMATCH.new
          match.SONGMD5 = s.SONG_MD5
          match.TARGETMD5 = i.SONGMD5
          match.save
         }
         
        
        @targets = ORGLTARGET.search keyandname , :match_mode => :all, :limit => limit_val
        @targets.each_with_index { |obj, h| 
           @song750.each { |song| 
             if song.SONG_MD5 == obj.SONGMD5 
               @target.delete_at(h)
             end
           }
         }
         #@targets = ORGLTARGET.search :conditions =>{ :FILENAME => key, :DURATION => (s.SONG_DURATION + 20)..(s.SONG_DURATION + 20) }
         @targets.each { |i| 
           @results << i
           @result_string += keyandname.strip + " -> " + i.FILENAME.strip + "\n"
           @result_md5 += i.SONGMD5 + "\n"
           @result_count += 1
           match = TESTMATCH.new
           match.SONGMD5 = s.SONG_MD5
           match.TARGETMD5 = i.SONGMD5
           match.save
         }
         #logger.info "--targets length: #{@targets[0].FILENAME}"
         
       else
         
       end
      
    }
    
    send_to_client(nil, true)
  end
  
  

end
