#import "src/mantys.typ": *
#import "@preview/showybox:2.0.1": showybox

#set text(font: "Hiragino Kaku Gothic Pro", size:10pt)
#set heading(numbering: "1.")
#set par(
  first-line-indent: 1em,
  justify: true,
)
#set math.equation(numbering: ("(1)"))

#set page(numbering: "1")

#show heading.where(
  level: 1
): it => [
  #set align(center)
  #set text(20pt)
  #smallcaps(it)
]

#set outline(
)

#show: mantys.with(
	name:		"your-package-name",
	title: 		[Deep Learning for ENGINEER],
	subtitle: 	[E資格の勉強用ノート],
	authors:	"Hayato Tsumura",
	url:		"https://github.com/Tsuuuuuuun/e-sikaku",
	version:	"0.0.1",
	date:		datetime.today(),
	abstract: 	[
		E資格とは、ディープラーニングの理論を理解し、適切な手法を選択して実装する能力や知識を有しているかを認定する試験である。https://www.jdla.org/certificate/engineer/ に掲載されているシラバスをもとに、深層学習の実装に関する知識を身につけることを目的として、本ノートを進めていこうと思う。
	],
)

= 数学的基礎
== 線形代数 (option)
== 確率・統計
== 情報理論

#pagebreak()

= 機械学習
== 機械学習の基礎
=== パターン認識
=== 機械学習の分類
=== 線形回帰 (option)
=== ロジスティック回帰 (option)
=== サポートベクターマシン (option)
=== 決定木 (option)
=== 次元削減 (option)
=== クラスタリング (option)
=== 機械学習の課題
=== 検証集合
=== 性能指標

#pagebreak()

= 深層学習の基礎
== 順伝播型ネットワーク
=== 多層パーセプトロン
=== 出力層と損失関数
=== 活性化関数
== 深層モデルのための最適化
=== 基本的なアルゴリズム
=== 誤差逆伝播法
=== 適応的な学習率を持つアルゴリズム
=== パラメータの初期化戦略
== 深層モデルのための正則化
=== パラメータノルムペナルティ
=== 確率的削除
=== 陰的正則化
== 畳み込みニューラルネットワーク
=== 畳み込みニューラルネットワーク
== リカレントニューラルネットワーク
=== リカレントニューラルネットワーク
=== ゲート機構
=== 系列変換
== Transformer
=== Transformer
== 汎化性能の向上のためのテクニック
=== データ集合の拡張
=== 正則化
=== アンサンブル手法
=== ハイパーパラメータの最適化

#pagebreak()

= 深層学習の応用
== 画像認識
=== ResNet
=== WideResNet
== 物体検出
=== Faster R-CNN, MaskR-CNN
=== YOLO, SSD
=== FCOS
== セマンティックセグメンテーション
=== FCN, U-Net
== 自然言語処理
=== WordEmbedding
=== BERT
=== GPT-n
== 音声処理 (option)
=== サンプリング、短時間フーリエ変換、メル尺度
=== WaveNet
=== CTC
== 生成モデル
=== 識別モデルと生成モデル
=== オートエンコーダ
=== GAN
== 深層強化学習
=== 深層強化学習のモデル
== 様々な学習方法
=== 転移学習
=== 半教師あり学習と自己教師あり学習
=== 能動学習 (option)
=== 距離学習
=== メタ学習 (option)
== 深層学習の説明性
=== 判断根拠の可視化
=== モデルの近似

#pagebreak()

= 開発・運用環境
== エッジコンピューティング
=== モデルの軽量化
== 分散処理
=== 並列分散処理
=== 連合学習
== アクセラレータ
=== デバイスによる高速化
== 環境構築
=== コンテナ型仮想化