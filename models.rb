ActiveRecord::Base.establish_connection("sqlite3:db/development.db")

##############################################
# モデルの作成例
# class Model < ActiveRecord::Base
# end
#
# 注：
# モデルの名前（上記でいうModel）は
# 大文字から始めて単数形で表現します
##############################################

# メモに関するモデルの作成

# カテゴリに関するモデルの作成

class Memo < ActiveRecord::Base
  belongs_to :category
end

class Category < ActiveRecord::Base
  has_many :memos
end