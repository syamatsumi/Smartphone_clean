@echo off
adb devices
echo 上記端末のアプリケーションを削除する。
echo 表示されない場合はADBのセットアップを済ませること。
echo Docomo Aquos R、Zero2、R5G向け、一括アンインストーラーです。
echo ここで実施した変更を元に戻す場合は、
echo 「pm uninstall --user 0」を
echo 「pm enable」に書き換えて実行すればOKよ。たぶん。
echo ホーム画面の切替えは終わってる？
pause
echo 実行しても本当に大丈夫？
pause
echo では、十秒後に削除を開始しますね。
timeout /t 10 > nul
echo.

echo.
echo Docomo謹製、最悪のUX体験をあなたに。
echo 特にDホーム、お前はマジでいい加減にしろ。
adb shell pm uninstall --user 0 com.nextbit.app
adb shell pm uninstall --user 0 com.nttdocomo.android.dhome
adb shell pm uninstall --user 0 com.nttdocomo.android.applicationmanagersub
adb shell pm uninstall --user 0 com.nttdocomo.android.mymagazine
adb shell pm uninstall --user 0 com.nttdocomo.android.mascot
adb shell pm uninstall --user 0 com.nttdocomo.android.iconcier
adb shell pm uninstall --user 0 com.nttdocomo.android.iconcier_contents
adb shell pm uninstall --user 0 com.nttdocomo.android.homezozo

echo おすすめ使い方ヒント。ウザイ。ウザすぎる。
adb shell pm uninstall --user 0 com.nttdocomo.android.devicehelp
adb shell pm uninstall --user 0 com.nttdocomo.android.applicationmanagerrecommendshortcut

echo.
echo Docomo謹製微妙アプリ。これらに頼るとキャリアに縛られるので微妙。
echo まぁ、Googleに縛られるかDocomoに縛られるかみたいな差でしか無い気もするけど。
echo D払い。
adb shell pm uninstall --user 0 com.nttdocomo.keitai.payment
echo 安心セキュリティ
adb shell pm uninstall --user 0 com.nttdocomo.android.anshinsecurity
echo ドコモ スケジュールメモ、その同期アプリ
adb shell pm uninstall --user 0 com.nttdocomo.android.schedulememo
adb shell pm uninstall --user 0 com.nttdocomo.android.databackup
echo フォトコレクション
adb shell pm uninstall --user 0 com.nttdocomo.android.photocollection
echo スグ電。
echo 着信音がジャカジャカ鳴ってる端末をそのまま耳に当てられる頑丈な人には便利。
adb shell pm uninstall --user 0 com.nttdocomo.android.phonemotion
echo はなして翻訳
adb shell pm uninstall --user 0 com.nttdocomo.android.voicetranslation
echo ドコモ地図ナビ
adb shell pm uninstall --user 0 jp.dmapnavi.navi02
echo ディズニーDX
adb shell pm uninstall --user 0 jp.co.disney.apps.gm.disneydx

echo.
echo テレビ NHKを恨むんだな！
adb shell pm uninstall --user 0 jp.pixela.stationtv.localtuner.full.app
adb shell pm uninstall --user 0 com.ipg.gguide.dcm_app.android

echo オマケ、Xperia用
adb shell pm uninstall --user 0 jp.co.fsi.fs1seg
adb shell pm uninstall --user 0 com.sony.tvsideview.videoph
adb shell pm uninstall --user 0 com.sonymobile.assist


echo.
echo エモパー。充電器外しただけで喋るな！　クソ五月蠅え！！！
adb shell pm uninstall --user 0 jp.co.sharp.android.emopar
adb shell pm uninstall --user 0 jp.co.sharp.android.emopar.internalcontent2
adb shell pm uninstall --user 0 jp.co.sharp.android.emopar.internalcontent
adb shell pm uninstall --user 0 jp.co.sharp.android.emopa.systemservice
adb shell pm uninstall --user 0 jp.co.sharp.android.emopa.overlayservice
echo ロボクル、どうせエモパーが走ってないとコケるので止めて良い。
adb shell pm uninstall --user 0 jp.co.sharp.android.shrobodockservice
echo SmartHomeHUB シャープ家電用。いらん。
adb shell pm uninstall --user 0 jp.co.sharp.android.smarthomehub
echo からだメイト。他の健康管理アプリとの連携もできないゴミ。いらん。
adb shell pm uninstall --user 0 jp.co.sharp.android.karadamate
adb shell pm uninstall --user 0 jp.co.sharp.android.pedometersettingapp

echo.
echo この世の悪、Facebook。
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.orca

echo.
echo TikTok。パッケージ名が正体隠してるんは流石に悪質やぞお前…
adb shell pm uninstall --user 0 com.ss.android.ugc.trill


echo.
echo 旧機種用
adb shell pm uninstall --user 0 com.nttdocomo.android.toruca
adb shell pm uninstall --user 0 jp.co.recruit.android.suumo
adb shell pm uninstall --user 0 com.instagram.android
adb shell pm uninstall --user 0 jp.co.nttdocomo.dbook
adb shell pm uninstall --user 0 com.mcafee.vsm_android_dcm
adb shell pm uninstall --user 0 com.nttdocomo.android.moneyrecord
adb shell pm uninstall --user 0 com.mobileselect.somcprein
adb shell pm uninstall --user 0 com.nttdocomo.android.tapandpay
adb shell pm uninstall --user 0 com.nttdocomo.android.gs.utility_sha2
adb shell pm uninstall --user 0 com.nttdocomo.android.mediaplayer
echo.


goto skipdocomo0
echo.
echo 悪い子じゃないけど邪魔なのよ。
adb shell pm uninstall --user 0 com.amazon.mShop.android.shopping
adb shell pm uninstall --user 0 com.amazon.kindle
adb shell pm uninstall --user 0 com.mobisystems.office
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.music
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 jp.co.mcdonalds.android
adb shell pm uninstall --user 0 jp.co.lawson.android
adb shell pm uninstall --user 0 jp.co.lawson.activity
:skipdocomo0
echo.


goto skipdocomo1
echo.
echo 特定サービス未加入者向けの奴。
echo あった方が良いパターンあり。(goto skipdocomo1を削って有効)

echo.
echo 安心サポート
adb shell pm uninstall --user 0 com.rsupport.rs.activity.ntt
adb shell pm uninstall --user 0 com.rsupport.rsperm.ntt
adb shell pm uninstall --user 0 com.nttdocomo.android.aftresupportonline

echo.
echo あんしんモード。お子さんが居るなら使うかも？
adb shell pm uninstall --user 0 jp.co.nttdocomo.anshinmode
:skipdocomo1
echo.


goto skipdocomo2
echo.
echo ドコモ解約者向け

echo.
echo ドコモメール
adb shell pm uninstall --user 0 jp.co.nttdocomo.carriermail
echo ドコモ文字編集
adb shell pm uninstall --user 0 com.nttdocomo.android.voiceeditor
echo ドコモデータコピー
adb shell pm uninstall --user 0 com.nttdocomo.android.sdcardbackup

echo.
echo Dメニュー
adb shell pm uninstall --user 0 com.nttdocomo.android.dmenu2
echo Dポイント
adb shell pm uninstall --user 0 com.nttdocomo.android.dpoint
echo Dカード
adb shell pm uninstall --user 0 com.nttdocomo.dcard
echo Dマーケット
adb shell pm uninstall --user 0 com.nttdocomo.android.store
echo Dアカウント設定
adb shell pm uninstall --user 0 com.nttdocomo.android.idmanager

echo.
echo My docomo
adb shell pm uninstall --user 0 com.nttdocomo.android.mydocomo
echo ドコモサービス
adb shell pm uninstall --user 0 com.nttdocomo.android.docomoset
echo ドコモアプリケーションマネージャー
adb shell pm uninstall --user 0 com.nttdocomo.android.applicationmanager
adb shell pm uninstall --user 0 com.nttdocomo.android.applicationmanagersub
echo アプリクラッシュレポート
adb shell pm uninstall --user 0 com.nttdocomo.android.bugreport
echo ドコモクラウド設定
adb shell pm uninstall --user 0 com.nttdocomo.android.cloudset
adb shell pm uninstall --user 0 com.nttdocomo.android.cloudstorageservice
echo docomo Authenticator
adb shell pm uninstall --user 0 com.nttdocomo.android.accountauthenticator
echo docomo Initialization
adb shell pm uninstall --user 0 com.nttdocomo.android.initialization
echo Dcmナントカ
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmwappush
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmippushaggregator
adb shell pm uninstall --user 0 com.nttdocomo.android.accountwipe

echo.
echo ドコモ位置情報
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsapp
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsappsub
adb shell pm uninstall --user 0 com.nttdocomo.android.lac
adb shell pm uninstall --user 0 com.nttdocomo.android.settings.lac
echo オートGPS
adb shell pm uninstall --user 0 com.nttdocomo.android.atf
echo 遠隔初期化
adb shell pm uninstall --user 0 com.nttdocomo.android.wipe
adb shell pm uninstall --user 0 com.nttdocomo.android.osv
echo おまかせロック
adb shell pm uninstall --user 0 com.nttdocomo.android.remotelock
echo あんしんマネージャ。（組織管理）
adb shell pm uninstall --user 0 com.nttdocomo.android.anmane2
:skipdocomo2
echo.
