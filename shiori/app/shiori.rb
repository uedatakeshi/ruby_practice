require 'sinatra/base'
require 'active_record'
require_relative 'models/bookmark'

class Shiori < Sinatra::Base
	configure do
		db_path = File.expand_path(File.join(
			root, '..', 'db', 'sqlite.db'))
		ActiveRecord::Base.establish_connection(
			adapter: 'sqlite3',
			database: db_path
		)
	end
	set :public_folder, File.expand_path(
		File.join(root, '..', 'public'))
	get '/' do
		Bookmark.create!(url: 'http//example.com')
		@bookmarks = Bookmark.all
		erb :index
	end
end

