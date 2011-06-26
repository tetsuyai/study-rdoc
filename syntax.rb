class Syntax

# = 見出し
#
# == レベル２の見出しです。
# === レベル３の見出しです。
# ==== レベル４の見出しです。
# ===== レベル５の見出しです。
# ====== レベル６の見出しです。
# ======= レベル７の見出しです。
# ======== レベル８の見出しです。
# ========= レベル９の見出しです。

def syntax_header
end

# = リスト
#
# * *で始まる黒丸リスト
# * *で始まる黒丸リスト
# - -で始まる黒丸リスト
# - -で始まる黒丸リスト
# 1. 数字の後にピリオドが付いた番号付きリスト
# 2. 数字の後にピリオドが付いた番号付きリスト
# A. アルファベットの後にピリオドが付いた番号付きリスト
# B. アルファベットの後にピリオドが付いた番号付きリスト
# x. アルファベットの後にピリオドが付いた番号付きリスト
# y. アルファベットの後にピリオドが付いた番号付きリスト

def syntax_list
end

# = 定義リスト
#
# [ラベル]  [ ]を使った定義リスト
# [ラベル]
#   [ ]を使った定義リスト。内容は別の行に記述することもできます。
# ラベル::  ::を使った定義リスト
# ラベル::
#   ::を使った定義リスト。内容は別の行に記述することもできます。

def syntax_list2
end

# = 水平線
#
# ---
def virtical_line
end

# = フォントスタイル
#
# [word]  通常の文字です。
# [*word*]
#   \*で囲むと太字になります。ただし *日本語* には効果がありません。
# [_word_]
#   \_で囲むと斜体になります。ただし _日本語_ には効果がありません。
# [+word+]
#   \+で囲むと等幅フォントになります。ただし +日本語+ には効果がありません。
# [日本語]
#   通常の日本語です。
# [<b>日本語</b>]
#   \<b>\</b>で囲むと日本語も太字？になります。
# [<em>日本語</em>]
#   \<em>\</em>で囲むと日本語も斜体になります。
# [<tt>日本語</tt>]
#   \<tt>\</tt>で囲むと日本語も等幅フォント？になります。
def fontstyle
end

end