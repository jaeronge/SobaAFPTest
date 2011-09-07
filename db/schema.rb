# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110905073004) do

  create_table "ORGL04TTa", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tta", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tta", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tta", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tta", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTb", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttb", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttb", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttb", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttb", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTc", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttc", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttc", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttc", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttc", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTd", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttd", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttd", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttd", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTd01", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttd01", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttd01", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttd01", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttd01", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTd02", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttd02", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttd02", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttd02", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttd02", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTd03", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttd03", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttd03", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttd03", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttd03", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTd04", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttd04", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttd04", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttd04", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttd04", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTd05", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttd05", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttd05", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttd05", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttd05", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTd06", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttd06", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttd06", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttd06", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttd06", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTe", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tte", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tte", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tte", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tte", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTf", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttf", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttf", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttf", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttf", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTg", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttg", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttg", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttg", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttg", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTh", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tth", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tth", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tth", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTh01", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tth01", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tth01", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tth01", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tth01", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTh02", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tth02", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tth02", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tth02", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tth02", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTh03", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tth03", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tth03", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tth03", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tth03", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTh04", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tth04", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tth04", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tth04", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tth04", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTh05", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tth05", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tth05", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tth05", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tth05", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTh06", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tth06", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tth06", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tth06", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tth06", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTi", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tti", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tti", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tti", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tti", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTj", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttj", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttj", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttj", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTj01", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttj01", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttj01", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttj01", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttj01", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTj02", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttj02", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttj02", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttj02", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttj02", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTj03", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttj03", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttj03", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttj03", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttj03", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTj04", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttj04", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttj04", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttj04", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttj04", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTj05", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttj05", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttj05", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttj05", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttj05", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTj06", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttj06", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttj06", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttj06", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttj06", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTk", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttk", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttk", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttk", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTk01", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttk01", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttk01", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttk01", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttk01", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTk02", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttk02", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttk02", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttk02", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttk02", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTk03", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttk03", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttk03", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttk03", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttk03", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTk04", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttk04", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttk04", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttk04", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttk04", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTk05", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttk05", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttk05", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttk05", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttk05", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTk06", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttk06", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttk06", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttk06", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttk06", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTl", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttl", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttl", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttl", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttl", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTm", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttm", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttm", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttm", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTm01", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttm01", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttm01", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttm01", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttm01", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTm02", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttm02", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttm02", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttm02", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttm02", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTm03", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttm03", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttm03", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttm03", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttm03", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTm04", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttm04", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttm04", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttm04", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttm04", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTm05", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttm05", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttm05", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttm05", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttm05", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTm06", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttm06", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttm06", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttm06", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttm06", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTn", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttn", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttn", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttn", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttn", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTo", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tto", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tto", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tto", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tto", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTp", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttp", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttp", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttp", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttp", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTq", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttq", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttq", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttq", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttq", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTr", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttr", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttr", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttr", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttr", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTs", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tts", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tts", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tts", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTs01", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tts01", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tts01", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tts01", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tts01", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTs02", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tts02", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tts02", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tts02", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tts02", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTs03", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tts03", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tts03", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tts03", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tts03", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTs04", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tts04", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tts04", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tts04", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tts04", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTs05", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tts05", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tts05", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tts05", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tts05", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTs06", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tts06", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tts06", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tts06", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tts06", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTt", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttt", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttt", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttt", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttt", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTu", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttu", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttu", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttu", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttu", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTv", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttv", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttv", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttv", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttv", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTw", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttw", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttw", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttw", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttw", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTx", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttx", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttx", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttx", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttx", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTy", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04tty", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04tty", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04tty", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04tty", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL04TTz", :primary_key => "SEQNO", :force => true do |t|
    t.string   "USERID",         :limit => 30, :default => "",  :null => false
    t.integer  "LIST",                         :default => 0,   :null => false
    t.integer  "CAPACITY",       :limit => 8,  :default => 0,   :null => false
    t.string   "FILENAME",                     :default => "",  :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",        :limit => 40
    t.string   "CHARGEDYN",      :limit => 1,  :default => "N", :null => false
    t.string   "LISTENYN",       :limit => 1,  :default => "Y", :null => false
    t.string   "BITRATE"
    t.string   "SAMPLESPEED"
    t.string   "CHANNEL"
    t.integer  "SAMPLEDURATION",               :default => 0,   :null => false
    t.string   "TID",            :limit => 30
    t.string   "KID",            :limit => 30
    t.integer  "AUDITIONSEQ"
    t.float    "WLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",     :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",      :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LWLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "LMLISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYLWLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.float    "MYLMLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "TITLEYN",        :limit => 1
    t.string   "WHEREGBN",       :limit => 2
  end

  add_index "orgl04ttz", ["CREATEDT"], :name => "CREATEDT"
  add_index "orgl04ttz", ["LWLISTENCNT"], :name => "LWLISTENCNT"
  add_index "orgl04ttz", ["SONGMD5"], :name => "SONGMD5"
  add_index "orgl04ttz", ["USERID"], :name => "ORGL04S1"

  create_table "ORGL13TT0", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt0", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt0", ["KID"], :name => "KID"
  add_index "orgl13tt0", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT1", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt1", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt1", ["KID"], :name => "KID"
  add_index "orgl13tt1", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT2", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt2", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt2", ["KID"], :name => "KID"
  add_index "orgl13tt2", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT3", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt3", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt3", ["KID"], :name => "KID"
  add_index "orgl13tt3", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT4", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt4", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt4", ["KID"], :name => "KID"
  add_index "orgl13tt4", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT5", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt5", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt5", ["KID"], :name => "KID"
  add_index "orgl13tt5", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT6", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt6", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt6", ["KID"], :name => "KID"
  add_index "orgl13tt6", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT7", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt7", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt7", ["KID"], :name => "KID"
  add_index "orgl13tt7", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT8", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt8", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt8", ["KID"], :name => "KID"
  add_index "orgl13tt8", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TT9", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tt9", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tt9", ["KID"], :name => "KID"
  add_index "orgl13tt9", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TTa", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tta", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tta", ["KID"], :name => "KID"
  add_index "orgl13tta", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TTb", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13ttb", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13ttb", ["KID"], :name => "KID"
  add_index "orgl13ttb", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TTc", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13ttc", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13ttc", ["KID"], :name => "KID"
  add_index "orgl13ttc", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TTd", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13ttd", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13ttd", ["KID"], :name => "KID"
  add_index "orgl13ttd", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TTe", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13tte", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13tte", ["KID"], :name => "KID"
  add_index "orgl13tte", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGL13TTf", :primary_key => "SONGMD5", :force => true do |t|
    t.integer  "FILESIZE",                   :default => 0,   :null => false
    t.datetime "CREATEDT",                                    :null => false
    t.float    "WLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "MLISTENCNT",   :limit => 11, :default => 0.0, :null => false
    t.float    "LISTENCNT",    :limit => 11, :default => 0.0, :null => false
    t.float    "MYWLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYMLISTENCNT", :limit => 11, :default => 0.0, :null => false
    t.float    "MYLISTENCNT",  :limit => 11, :default => 0.0, :null => false
    t.string   "WHEREGBN",     :limit => 2
    t.integer  "DOWN_CNT",                   :default => 0
    t.string   "KID",          :limit => 30
    t.string   "BITRATE",      :limit => 30
  end

  add_index "orgl13ttf", ["CREATEDT"], :name => "ORGL13S1"
  add_index "orgl13ttf", ["KID"], :name => "KID"
  add_index "orgl13ttf", ["WHEREGBN"], :name => "WHEREGBN"

  create_table "ORGLTARGET", :force => true do |t|
    t.string   "USERID",   :limit => 30,                :null => false
    t.integer  "LIST",                   :default => 0, :null => false
    t.integer  "CAPACITY",               :default => 0, :null => false
    t.string   "FILENAME",                              :null => false
    t.integer  "DURATION"
    t.string   "TITLE"
    t.string   "ARTIST"
    t.string   "ALBUM"
    t.string   "YEAR"
    t.string   "GENRE"
    t.string   "COMMENT"
    t.string   "TRACK"
    t.datetime "CREATEDT"
    t.string   "SONGMD5",  :limit => 40
  end

  create_table "SONG750", :primary_key => "KID", :force => true do |t|
    t.string  "SONG_ARTIST",                 :default => "", :null => false
    t.string  "SONG_NAME",                   :default => "", :null => false
    t.integer "SONG_DURATION"
    t.string  "SONG_GENRE"
    t.string  "SONG_MD5",      :limit => 40, :default => "", :null => false
    t.integer "CAPACITY",      :limit => 8
  end

  add_index "song750", ["SONG_ARTIST"], :name => "SONG_ARTIST"
  add_index "song750", ["SONG_MD5"], :name => "SONG_MD5"
  add_index "song750", ["SONG_NAME"], :name => "SONG_NAME"

  create_table "testmatches", :force => true do |t|
    t.string "SONGMD5",   :limit => 40
    t.string "TARGETMD5", :limit => 40
  end

end
