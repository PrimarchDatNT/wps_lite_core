.class public Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;
.super Landroid/os/AsyncTask;
.source "KS2SEventNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;Lcom/mopub/nativeads/KS2SEventNative$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KS2SEventNative Request Url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 v2, -0x3

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v5, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;

    invoke-direct {v5}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;-><init>()V

    invoke-virtual {v5}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v6, v6, v6, v5}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/mopub/network/response/IHttpResponse;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isS2SDebugRequest()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "{\n\t\"ads\": [{\n\t\t\"wps_ad_source\": \"ad_ecommerce\",\n\t\t\"adfrom\": \"wps\",\n\t\t\"wps_id\": 25,\n\t\t\"res_id\": 94,\n\t\t\"wps_res_brand\": \"\",\n\t\t\"wps_res_comment\": \"\",\n\t\t\"background\": \"https://abroadad.cache.wpscdn.com/upload/ad_adapter/2020-11-24/985f2f67df4c69b0a6c9f70100f69834.gif\",\n\t\t\"impr_tracking_url\": [\"https://api-ad-bidding-us-test.4wps.net/stat/show?p=eyJhcHBfaWQiOjEsInV1aWQiOiIxYmE5MzU4OTA5ZmEzMmM1NzZkMWJlYTQ2NmNjOTY1NCIsInZlcnNpb24iOiIxNC43LjEiLCJjaGFubmVsIjoiZW4wMDcwMyIsImFkX3R5cGUiOjEsImFjdGlvbiI6InNob3ciLCJhZF9mcm9tIjoid3BzIiwidGl0bGUiOiLmnIDmlrAiLCJwbGF0Zm9ybSI6ImFuZHJvaWQiLCJpbWVpIjoiIiwibW9kZWwiOiJNSSA5IFNFIiwiYnJhbmQiOiJYaWFvbWkiLCJpbWFnZV91cmwiOiJodHRwczovL2Ficm9hZGFkLmNhY2hlLndwc2Nkbi5jb20vdXBsb2FkL2FkX2FkYXB0ZXIvMjAyMC0xMS0yNC85ODVmMmY2N2RmNGM2OWIwYTZjOWY3MDEwMGY2OTgzNC5naWYiLCJpc192ZXJpZnlfcGFydCI6ZmFsc2UsImlkIjoyNSwiZXZlbnQiOiJzaG93IiwiY291bnRyeSI6IkNOIiwicmVzX2JyYW5kIjoiIiwicmVzX2NvbW1lbnQiOiIifQ==\"],\n\t\t\"click_tracking_url\": [\"https://api-ad-bidding-us-test.4wps.net/stat/click?p=eyJhcHBfaWQiOjEsInV1aWQiOiIxYmE5MzU4OTA5ZmEzMmM1NzZkMWJlYTQ2NmNjOTY1NCIsInZlcnNpb24iOiIxNC43LjEiLCJjaGFubmVsIjoiZW4wMDcwMyIsImFkX3R5cGUiOjEsImFjdGlvbiI6ImNsaWNrIiwiYWRfZnJvbSI6IndwcyIsInRpdGxlIjoi5pyA5pawIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiaW1laSI6IiIsIm1vZGVsIjoiTUkgOSBTRSIsImJyYW5kIjoiWGlhb21pIiwiaW1hZ2VfdXJsIjoiaHR0cHM6Ly9hYnJvYWRhZC5jYWNoZS53cHNjZG4uY29tL3VwbG9hZC9hZF9hZGFwdGVyLzIwMjAtMTEtMjQvOTg1ZjJmNjdkZjRjNjliMGE2YzlmNzAxMDBmNjk4MzQuZ2lmIiwiaXNfdmVyaWZ5X3BhcnQiOmZhbHNlLCJpZCI6MjUsImV2ZW50IjoiY2xpY2siLCJjb3VudHJ5IjoiQ04iLCJyZXNfYnJhbmQiOiIiLCJyZXNfY29tbWVudCI6IiJ9\"],\n\t\t\"click_url\": \"https://m.jd.id/promotion/Produk-Terbaik-Diskon-Asik/gva47PwxvrKQSXZ8NqXUBJgzPed.html\",\n\t\t\"download_tracking_url\": [],\n\t\t\"install_tracking_url\": [],\n\t\t\"receive_tracking_url\": [],\n\t\t\"icon\": \"https://abroadad.cache.wpscdn.com/upload/ad_adapter/2020-11-24/985f2f67df4c69b0a6c9f70100f69834.gif\",\n\t\t\"title\": \"\u6700\u65b0\",\n\t\t\"desc\": \"\u6700\u65b0\",\n\t\t\"video\": {\n\t\t\t\"video_url\": \"\",\n\t\t\t\"duration\": 0,\n\t\t\t\"creativeView\": [],\n\t\t\t\"start\": [],\n\t\t\t\"firstQuartile\": [],\n\t\t\t\"midpoint\": [],\n\t\t\t\"thirdQuartile\": [],\n\t\t\t\"complete\": [],\n\t\t\t\"pause\": [],\n\t\t\t\"resume\": []\n\t\t},\n\t\t\"vast_video\": \"\",\n\t\t\"ad_weight\": 0,\n\t\t\"need_cache\": 0,\n\t\t\"begin_valid_time\": -1,\n\t\t\"end_valid_time\": 1607990400,\n\t\t\"pkg\": \"\",\n\t\t\"button\": \"\",\n\t\t\"jump\": \"BROWSER\",\n\t\t\"adtype\": 1,\n\t\t\"vip\": \"0,10\",\n\t\t\"browser_type\": \"webview\",\n\t\t\"effective_time\": 0,\n\t\t\"ecpm\": 22,\n\t\t\"media_from\": \"\",\n\t\t\"ad_sign\": 1,\n\t\t\"deeplink\": \"https://m.jd.id/promotion/Produk-Terbaik-Diskon-Asik/gva47PwxvrKQSXZ8NqXUBJgzPed.html\",\n\t\t\"tags\": \"_||\u4e3b\u8981\u5143\u7d20_,\u56fe\u7247\u98ce\u683c_\",\n\t\t\"desktopname\": \"\",\n\t\t\"alternative_browser_type\": \"browser\",\n\t\t\"webview_title\": \"\",\n\t\t\"webview_icon\": \"\",\n\t\t\"ad_format\": 0,\n\t\t\"is_cache_next\": false,\n\t\t\"fish\": false,\n\t\t\"auto_open_url\": \"http://clickc.admaster.com.cn/c/a121609,b3152873,c2893,i0,m101,8a2,8b3,h\",\n\t\t\"id\": 25,\n\t\t\"show_count\": 1,\n\t\t\"hide_time\": 0,\n\t\t\"res_type\": {\n\t\t\t\"auto_open_url\": \"\",\n\t\t\t\"background\": \"gif\",\n\t\t\t\"click_url\": \"png\"\n\t\t},\n\t\t\"brand_impr_tracking\": null,\n\t\t\"brand_click_tracking\": null,\n\t\t\"js_background\": \"\",\n\t\t\"js_background_preload\": \"\",\n\t\t\"ad_show_type\": \"image\",\n\t\t\"small_image_url\": \"\",\n\t\t\"tips_doc_version\": \"\",\n\t\t\"tips_ppt_version\": \"\",\n\t\t\"tips_all_version\": \"\",\n\t\t\"tips_pdf_version\": \"\",\n\t\t\"tips_ss_version\": \"\",\n\t\t\"tips_type\": \"\",\n\t\t\"is_native_bar\": false,\n\t\t\"text\": \"\",\n\t\t\"textcolor\": \"\"\n\t}],\n\t\"limit_wps_ids\": [],\n\t\"err\": \"\",\n\t\"request_url\": \"https://api-ad-bidding-us-test.4wps.net/ad?buyer_token=eJx1VX9vmzwQ%2Fioof21SQrAxv9a%2FnISkqAR4gbSrxiuLH6ZDJSEipNs67bu%2FZ5Ou7astiiz77rnzne%2B54%2BeERtFi5%2FmryacJIdZkOvFWbEmX1y5LE7ZNQDxDIF0Czl0xbyUkX%2F4FSZyu2XrBQM5u3TjxwgA02CY2cjRNA8At9SMaU%2BnjZzZpTozvz9nkUzap8%2FbEs8k0m%2BTHR3ZqnrkUW7Zt2VhzpGZo9vy5O3DW1fWJDxKAbVsTv4vpkZ2GvB94xXqen7qDxPh0F0D0MVuHu2AF4XkYSTzcX%2FHi%2FPCQFy3%2FXxhSwZ7y9jxqgizL5lSqinPTVmz4cXyv%2BQUJ7gIvvYfkpB840%2BXSTRJv4fkgZ25AF767equPooBuXZDcRYkS1nVTCvE1TZj7OYx8eu%2FGoBz6s0SvIzhodp07Jea8Nh1Dqypk5YXuWDrnOSJ1XgEwEZeGAUs96RuZumYjjB2sGqYJ%2Bi29EfLPTd7tG1nKOPbkTcJ4dQPljugYtKitPiVTY2pNEZoic4pgY4tyr9wgGRG6KqqbLGPXDdi1622uU5BaunVx98oGUzXeYu%2B8VXotHJjayLMk3MVLEVsQsg3wRNrDMT9UfdeI3MJEeBNZofEB2dYL2PtbMJJA2NHfdjSgfrgZiTd0Q96yPd93%2FQ9ZQ8N2sKY5jk1GIpUlb3nf7fnAezZCNNXEpom1EdGDh6HpDuy7VCJV15FBkO7O%2FuRhBM3AhakTpGnWHzDPEuOojmlbzkj48mvePzSHh%2FGK0eYpb1pB17fRI2wYwsy038c2upxZqgPpEct6Ce434MdLXJqGsEkck%2BCR4fkAIV2ca6CW0rrnnJ2OeTnynkAeugO9beCR%2FCuaUhbFoaR8sGFhlEI5RBUO57YV3ZFAE9KNGwh2bLvnpm3zbA6EUD74zeH8%2FUq5lEtB6ErZeoqjJK6yEO2WzeObf5AKRbKxCeHiK%2BXb00eFHo8tv%2BPFTTOAI91SdVP5cHOdbv2p0jaPXNnw8rH7qNzy%2FgQJZ3MCly2%2FijfP5ralairBtqYigpRtVzQtV5K8zvvmt7Mv6wUNoL3PVcMPJQ%2F48K3rH9ddf4n0ar1IhP71dJvNIXowW2Tz8qB%2BO57UfScbmzXIPgiNgBDVUgVsAQeYsrC7TbK5bA%2FY%2B8tszg9sl8ixGoapnBqC1dtw5fri%2BcbXAcl6FwSuz5Zh7DL3Fh5XvDiwDE0JIiYs2IJFkztd7MiUEGhlWLBYtFcf0CCbd%2FNpAQPTF%2B34h0xETyUwqUBrcFPnFdCwKGEWc4sXtm0Th5d6ZRVwQ1EQy9C0%2Bgps%2FHBJpUuZHwgCN70L4xuW3kfuJUlvtabCLaoMXuloVpFKmxHbLGa5beGZXlZ5ZeQEwV9Ekaaxt9gJssHXaBxibz5FXpCk1B%2Fn7ssgjaKXISLr8HfywrPugjS%2BfyXxi7vLtPybHYBS99XqZSLL%2BOyacKRjPDMwJzOi18assItqVud6WZsmKAtz8us%2FFX0auA%3D%3D\\u0026android_id_md5=1ba9358909fa32c576d1bea466cc9654\\u0026channel=en00703\\u0026mnc=\\u0026ad_type=1\\u0026device_id=1ba9358909fa32c576d1bea466cc9654\\u0026ip=\\u0026language=en\\u0026platform=android\\u0026model=MI 9 SE\\u0026osversion_int=30\\u0026android_id_sha1=26a4638d6207bb17a95e7175b5805a5fd79e1622\\u0026uid=1ba9358909fa32c576d1bea466cc9654\\u0026res_id=94\\u0026dip=3.0\\u0026package_name=cn.wps.moffice_i18n\\u0026tzone=+0800\\u0026pkg=\\u0026osversion=11\\u0026api_version=3\\u0026ad_width=1080\\u0026screen_height=2211\\u0026ad_position=splashads\\u0026user_agent=Mozilla/5.0 (Linux; Android 11; MI 9 SE Build/RKQ1.200826.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/87.0.4280.141 Mobile Safari/537.36\\u0026ad_height=1911\\u0026mcc=\\u0026gdpr=0\\u0026gdpr_consent=1\\u0026country=US\\u0026dpi=480\\u0026app_version=14.7.1\\u0026network_type=wifi\\u0026screen_width=1080\\u0026imei=\\u0026mac=\\u0026gaid=51d5ed31-d4d0-486b-a872-3cdad5a41a41\\u0026device_screen_size=2\\u0026device_type=phone\\u0026carrier_country_code=\\u0026android_id=\\u0026tzone_offset=28800000\\u0026manufacturer=Xiaomi\\u0026ad_format=native\\u0026brand=Xiaomi\"\n}"

    .line 10
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    const-string v7, "limit_wps_ids"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v8, [Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->e0:[Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->e0:[Ljava/lang/String;

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->updateFrozenInfo([Ljava/lang/String;)V

    :cond_2
    const-string v0, "err"

    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v6, "ads"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g$a;

    invoke-direct {v6, v1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g$a;-><init>(Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v5, v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->d(Ljava/util/List;)Z

    move-result v5

    .line 18
    iget-object v6, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iput-object v0, v6, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    if-eqz v5, :cond_4

    const/4 v0, -0x4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v5, v5, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov6;

    iget-object v5, v5, Lov6;->b2:Lov6$b;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v5, v5, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov6;

    iget-object v5, v5, Lov6;->b2:Lov6$b;

    iget-object v5, v5, Lov6$b;->I:Lov6$a;

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v5, v5, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov6;

    iget-object v5, v5, Lov6;->b2:Lov6$b;

    iget-object v5, v5, Lov6$b;->I:Lov6$a;

    iget-object v5, v5, Lov6$a;->V:Ljava/lang/String;

    .line 22
    iget-object v7, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v7, v7, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov6;

    iget-object v7, v7, Lov6;->b2:Lov6$b;

    iget-object v7, v7, Lov6$b;->I:Lov6$a;

    iget-object v7, v7, Lov6$a;->U:Ljava/lang/String;

    .line 23
    iget-object v8, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v8, v8, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov6;

    iget v8, v8, Lov6;->T0:F

    .line 24
    iget-object v9, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v9, v9, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lov6;

    iget-object v9, v9, Lov6;->b2:Lov6$b;

    iget-object v9, v9, Lov6$b;->S:Ljava/lang/String;

    .line 25
    iget-object v10, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v10, v10, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lov6;

    iget-object v10, v10, Lov6;->b2:Lov6$b;

    iget-object v10, v10, Lov6$b;->B:Ljava/lang/String;

    .line 26
    iget-object v11, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-static {v9, v5, v7, v8, v10}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getFBBiddingConfigFromJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->f0:Ljava/lang/String;

    .line 27
    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v5, v8}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingEcpm(F)V

    .line 28
    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v5, v10}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingNotify(Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v5, v5, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->f0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_6

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 31
    :cond_6
    iget-object v5, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v5, v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->e(Ljava/util/List;)V

    .line 32
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 34
    :cond_7
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v5, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov6;

    iput-object v5, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 35
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-boolean v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->d0:Z

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v13, v0, Lov6;->Z:Ljava/lang/String;

    iget v14, v0, Lov6;->T0:F

    const/4 v15, 0x0

    const-string v16, "splashads"

    .line 37
    invoke-static/range {v8 .. v16}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->trackingBidding(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov6;

    iget-object v4, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v4, v4, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->e0:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/wps/overseaad/s2s/util/S2SUtils;->compareWithCache(Lov6;[Ljava/lang/String;)Lov6;

    move-result-object v3

    iput-object v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return ad\uff1a id\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v3, v3, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget v3, v3, Lov6;->S:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " weight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v3, v3, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget v3, v3, Lov6;->P1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_9
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov6;

    iput-object v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 42
    :goto_0
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget-object v4, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->U:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "realtime"

    goto :goto_1

    :cond_a
    const-string v3, "req_suc_use_cache"

    :goto_1
    iput-object v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    .line 43
    iget-object v0, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    iget v3, v3, Lov6;->X:I

    iput v3, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->a0:I

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    const-string v0, "realtime"

    iput-object v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->k()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_URL_ILLEGAL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_PARSE_ERR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object p1, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->B:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_ABANDON:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-boolean v1, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->d0:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->k()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iget-object v0, v0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->e0:[Ljava/lang/String;

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getAdFormCache([Ljava/lang/String;)Lov6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a:Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    iput-object v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->V:Lov6;

    .line 7
    iget v0, v0, Lov6;->X:I

    iput v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->a0:I

    const-string v0, "req_fail_use_cache"

    .line 8
    iput-object v0, p1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->c0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->k()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->b(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd$g;->c(Ljava/lang/Integer;)V

    return-void
.end method
