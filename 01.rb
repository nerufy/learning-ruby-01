# 言語処理100本ノック http://www.cl.ecei.tohoku.ac.jp/nlp100/
# 第1章: 準備運動
# 01. 「パタトクカシーー」
# 「パタトクカシーー」という文字列の1,3,5,7文字目を取り出して連結した文字列を得よ．

s1 = "パタトクカシーー"

# 【次の行を変更して、期待通り動くようにする】
s2 = s1[0] + s1[2] + s1[4] + s1[6]

puts s2 # => パトカー
