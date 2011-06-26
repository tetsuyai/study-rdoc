#!/Users/tetsuyai/.rvm/rubies/ruby-1.9.2-p180/bin/ruby
# -*- coding: utf-8 -*-

#--
# Copyright (c) 2010-2011 Tetsuya Imamura
#
# ここにこのファイルに関する申し送りを記述します。
# #--で始まる行を検出すると、RDocによるコメント処理を停止します。
# #++で始まる行を検出すると、RDocによるコメント処理を再開します。
# これらはRDocで表示したくない内部コメントを記述するときに使用します。
#++

require 'optparse'
require 'rdoc'

# ここにSampleクラスの説明を記述します。
# クラス定義の直前にあるひとつづきのコメントは、
# クラスの説明として扱われます。

class Sample

  # ここにinitializeメソッドの説明を記述します。
  # *initialize* メソッドに対するコメントは、
  # *new* クラスメソッドのものとして扱われます。

  def initialize
  end

  # ここにmethod1メソッドの説明を記述します。
  # メソッド定義の直前にあるひとつづきのコメントは、
  # メソッドの説明として扱われます。
  #
  # === RETURN
  # ここに戻り値の説明を記述します。
  #
  # === PARAMS
  # [arg1]  ここにarg1の説明を記述します。
  # [arg2]
  #   ここにarg2の説明を記述します。
  #   定義リストの内容は別の行に記述することもできます。
  #
  # === USAGE
  # ここにメソッドの使用例を記述します。
  #   字下げするとpreタグで表示されます。
  #
  #--
  # FIXME:
  # * 修正したい内容を記述します。
  # * 修正したい内容を記述します。
  # TODO:
  # * 追加したい内容を記述します。
  # * 追加したい内容を記述します。
  #++

  def method1(arg1, arg2)
  end

private

  # 通常、プライベートメソッドはRDocで表示されません。
  # ただし、rdocコマンドに-aオプションを渡すと、
  # プライベートメソッドも表示されます。

  def private_method1
  end

end

parser = OptionParser.new
parser.on('-h', '--help') { RDoc::usage }
parser.parse(ARGV) rescue RDoc::usage('usage')
