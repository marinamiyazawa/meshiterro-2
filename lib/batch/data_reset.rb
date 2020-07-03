class Batch::DataReset
	def self.data_reset
		PostImage.delete_all
		p "投稿を全て削除しました"
	end
end