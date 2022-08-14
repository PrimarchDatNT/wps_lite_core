.class public Lcom/mopub/mobileads/S2SInterstitialAd$b;
.super Landroid/os/AsyncTask;
.source "S2SInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/S2SInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public a:Lov6;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback<",
            "Lov6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback<",
            "Lov6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->f:Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->a:Lov6;

    .line 7
    iput-object p4, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/S2SInterstitialAd$b;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x3

    .line 4
    :try_start_0
    new-instance v1, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;

    invoke-direct {v1}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;-><init>()V

    invoke-virtual {v1}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v2, v1}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/mopub/network/response/IHttpResponse;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isS2SDebugRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "{\n\t\"ads\": [{\n\t\t\"wps_ad_source\": \"ad_ecommerce\",\n\t\t\"adfrom\": \"wps\",\n\t\t\"wps_id\": 25,\n\t\t\"res_id\": 94,\n\t\t\"wps_res_brand\": \"\",\n\t\t\"wps_res_comment\": \"\",\n\t\t\"background\": \"https://abroadad.cache.wpscdn.com/upload/ad_adapter/2020-11-24/985f2f67df4c69b0a6c9f70100f69834.gif\",\n\t\t\"impr_tracking_url\": [\"https://api-ad-bidding-us-test.4wps.net/stat/show?p=eyJhcHBfaWQiOjEsInV1aWQiOiIxYmE5MzU4OTA5ZmEzMmM1NzZkMWJlYTQ2NmNjOTY1NCIsInZlcnNpb24iOiIxNC43LjEiLCJjaGFubmVsIjoiZW4wMDcwMyIsImFkX3R5cGUiOjEsImFjdGlvbiI6InNob3ciLCJhZF9mcm9tIjoid3BzIiwidGl0bGUiOiLmnIDmlrAiLCJwbGF0Zm9ybSI6ImFuZHJvaWQiLCJpbWVpIjoiIiwibW9kZWwiOiJNSSA5IFNFIiwiYnJhbmQiOiJYaWFvbWkiLCJpbWFnZV91cmwiOiJodHRwczovL2Ficm9hZGFkLmNhY2hlLndwc2Nkbi5jb20vdXBsb2FkL2FkX2FkYXB0ZXIvMjAyMC0xMS0yNC85ODVmMmY2N2RmNGM2OWIwYTZjOWY3MDEwMGY2OTgzNC5naWYiLCJpc192ZXJpZnlfcGFydCI6ZmFsc2UsImlkIjoyNSwiZXZlbnQiOiJzaG93IiwiY291bnRyeSI6IkNOIiwicmVzX2JyYW5kIjoiIiwicmVzX2NvbW1lbnQiOiIifQ==\"],\n\t\t\"click_tracking_url\": [\"https://api-ad-bidding-us-test.4wps.net/stat/click?p=eyJhcHBfaWQiOjEsInV1aWQiOiIxYmE5MzU4OTA5ZmEzMmM1NzZkMWJlYTQ2NmNjOTY1NCIsInZlcnNpb24iOiIxNC43LjEiLCJjaGFubmVsIjoiZW4wMDcwMyIsImFkX3R5cGUiOjEsImFjdGlvbiI6ImNsaWNrIiwiYWRfZnJvbSI6IndwcyIsInRpdGxlIjoi5pyA5pawIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiaW1laSI6IiIsIm1vZGVsIjoiTUkgOSBTRSIsImJyYW5kIjoiWGlhb21pIiwiaW1hZ2VfdXJsIjoiaHR0cHM6Ly9hYnJvYWRhZC5jYWNoZS53cHNjZG4uY29tL3VwbG9hZC9hZF9hZGFwdGVyLzIwMjAtMTEtMjQvOTg1ZjJmNjdkZjRjNjliMGE2YzlmNzAxMDBmNjk4MzQuZ2lmIiwiaXNfdmVyaWZ5X3BhcnQiOmZhbHNlLCJpZCI6MjUsImV2ZW50IjoiY2xpY2siLCJjb3VudHJ5IjoiQ04iLCJyZXNfYnJhbmQiOiIiLCJyZXNfY29tbWVudCI6IiJ9\"],\n\t\t\"click_url\": \"https://m.jd.id/promotion/Produk-Terbaik-Diskon-Asik/gva47PwxvrKQSXZ8NqXUBJgzPed.html\",\n\t\t\"download_tracking_url\": [],\n\t\t\"install_tracking_url\": [],\n\t\t\"receive_tracking_url\": [],\n\t\t\"icon\": \"https://abroadad.cache.wpscdn.com/upload/ad_adapter/2020-11-24/985f2f67df4c69b0a6c9f70100f69834.gif\",\n\t\t\"title\": \"\u6700\u65b0\",\n\t\t\"desc\": \"\u6700\u65b0\",\n\t\t\"video\": {\n\t\t\t\"video_url\": \"\",\n\t\t\t\"duration\": 0,\n\t\t\t\"creativeView\": [],\n\t\t\t\"start\": [],\n\t\t\t\"firstQuartile\": [],\n\t\t\t\"midpoint\": [],\n\t\t\t\"thirdQuartile\": [],\n\t\t\t\"complete\": [],\n\t\t\t\"pause\": [],\n\t\t\t\"resume\": []\n\t\t},\n\t\t\"vast_video\": \"\",\n\t\t\"ad_weight\": 0,\n\t\t\"need_cache\": 0,\n\t\t\"begin_valid_time\": -1,\n\t\t\"end_valid_time\": 1607990400,\n\t\t\"pkg\": \"\",\n\t\t\"button\": \"\",\n\t\t\"jump\": \"BROWSER\",\n\t\t\"adtype\": 25,\n\t\t\"vip\": \"0,10\",\n\t\t\"browser_type\": \"webview\",\n\t\t\"effective_time\": 0,\n\t\t\"ecpm\": 22,\n\t\t\"media_from\": \"\",\n\t\t\"ad_sign\": 1,\n\t\t\"deeplink\": \"https://m.jd.id/promotion/Produk-Terbaik-Diskon-Asik/gva47PwxvrKQSXZ8NqXUBJgzPed.html\",\n\t\t\"tags\": \"_||\u4e3b\u8981\u5143\u7d20_,\u56fe\u7247\u98ce\u683c_\",\n\t\t\"desktopname\": \"\",\n\t\t\"alternative_browser_type\": \"browser\",\n\t\t\"webview_title\": \"\",\n\t\t\"webview_icon\": \"\",\n\t\t\"ad_format\": 0,\n\t\t\"is_cache_next\": false,\n\t\t\"fish\": false,\n\t\t\"auto_open_url\": \"http://clickc.admaster.com.cn/c/a121609,b3152873,c2893,i0,m101,8a2,8b3,h\",\n\t\t\"id\": 25,\n\t\t\"show_count\": 1,\n\t\t\"hide_time\": 0,\n\t\t\"res_type\": {\n\t\t\t\"auto_open_url\": \"\",\n\t\t\t\"background\": \"gif\",\n\t\t\t\"click_url\": \"png\"\n\t\t},\n\t\t\"brand_impr_tracking\": null,\n\t\t\"brand_click_tracking\": null,\n\t\t\"js_background\": \"\",\n\t\t\"js_background_preload\": \"\",\n\t\t\"ad_show_type\": \"image\",\n\t\t\"small_image_url\": \"\",\n\t\t\"tips_doc_version\": \"\",\n\t\t\"tips_ppt_version\": \"\",\n\t\t\"tips_all_version\": \"\",\n\t\t\"tips_pdf_version\": \"\",\n\t\t\"tips_ss_version\": \"\",\n\t\t\"tips_type\": \"\",\n\t\t\"is_native_bar\": false,\n\t\t\"text\": \"\",\n\t\t\"textcolor\": \"\"\n\t}],\n\t\"limit_wps_ids\": [],\n\t\"err\": \"\",\n\t\"request_url\": \"https://api-ad-bidding-us-test.4wps.net/ad?buyer_token=eJx1VX9vmzwQ%2Fioof21SQrAxv9a%2FnISkqAR4gbSrxiuLH6ZDJSEipNs67bu%2FZ5Ou7astiiz77rnzne%2B54%2BeERtFi5%2FmryacJIdZkOvFWbEmX1y5LE7ZNQDxDIF0Czl0xbyUkX%2F4FSZyu2XrBQM5u3TjxwgA02CY2cjRNA8At9SMaU%2BnjZzZpTozvz9nkUzap8%2FbEs8k0m%2BTHR3ZqnrkUW7Zt2VhzpGZo9vy5O3DW1fWJDxKAbVsTv4vpkZ2GvB94xXqen7qDxPh0F0D0MVuHu2AF4XkYSTzcX%2FHi%2FPCQFy3%2FXxhSwZ7y9jxqgizL5lSqinPTVmz4cXyv%2BQUJ7gIvvYfkpB840%2BXSTRJv4fkgZ25AF767equPooBuXZDcRYkS1nVTCvE1TZj7OYx8eu%2FGoBz6s0SvIzhodp07Jea8Nh1Dqypk5YXuWDrnOSJ1XgEwEZeGAUs96RuZumYjjB2sGqYJ%2Bi29EfLPTd7tG1nKOPbkTcJ4dQPljugYtKitPiVTY2pNEZoic4pgY4tyr9wgGRG6KqqbLGPXDdi1622uU5BaunVx98oGUzXeYu%2B8VXotHJjayLMk3MVLEVsQsg3wRNrDMT9UfdeI3MJEeBNZofEB2dYL2PtbMJJA2NHfdjSgfrgZiTd0Q96yPd93%2FQ9ZQ8N2sKY5jk1GIpUlb3nf7fnAezZCNNXEpom1EdGDh6HpDuy7VCJV15FBkO7O%2FuRhBM3AhakTpGnWHzDPEuOojmlbzkj48mvePzSHh%2FGK0eYpb1pB17fRI2wYwsy038c2upxZqgPpEct6Ce434MdLXJqGsEkck%2BCR4fkAIV2ca6CW0rrnnJ2OeTnynkAeugO9beCR%2FCuaUhbFoaR8sGFhlEI5RBUO57YV3ZFAE9KNGwh2bLvnpm3zbA6EUD74zeH8%2FUq5lEtB6ErZeoqjJK6yEO2WzeObf5AKRbKxCeHiK%2BXb00eFHo8tv%2BPFTTOAI91SdVP5cHOdbv2p0jaPXNnw8rH7qNzy%2FgQJZ3MCly2%2FijfP5ralairBtqYigpRtVzQtV5K8zvvmt7Mv6wUNoL3PVcMPJQ%2F48K3rH9ddf4n0ar1IhP71dJvNIXowW2Tz8qB%2BO57UfScbmzXIPgiNgBDVUgVsAQeYsrC7TbK5bA%2FY%2B8tszg9sl8ixGoapnBqC1dtw5fri%2BcbXAcl6FwSuz5Zh7DL3Fh5XvDiwDE0JIiYs2IJFkztd7MiUEGhlWLBYtFcf0CCbd%2FNpAQPTF%2B34h0xETyUwqUBrcFPnFdCwKGEWc4sXtm0Th5d6ZRVwQ1EQy9C0%2Bgps%2FHBJpUuZHwgCN70L4xuW3kfuJUlvtabCLaoMXuloVpFKmxHbLGa5beGZXlZ5ZeQEwV9Ekaaxt9gJssHXaBxibz5FXpCk1B%2Fn7ssgjaKXISLr8HfywrPugjS%2BfyXxi7vLtPybHYBS99XqZSLL%2BOyacKRjPDMwJzOi18assItqVud6WZsmKAtz8us%2FFX0auA%3D%3D\\u0026android_id_md5=1ba9358909fa32c576d1bea466cc9654\\u0026channel=en00703\\u0026mnc=\\u0026ad_type=1\\u0026device_id=1ba9358909fa32c576d1bea466cc9654\\u0026ip=\\u0026language=en\\u0026platform=android\\u0026model=MI 9 SE\\u0026osversion_int=30\\u0026android_id_sha1=26a4638d6207bb17a95e7175b5805a5fd79e1622\\u0026uid=1ba9358909fa32c576d1bea466cc9654\\u0026res_id=94\\u0026dip=3.0\\u0026package_name=cn.wps.moffice_i18n\\u0026tzone=+0800\\u0026pkg=\\u0026osversion=11\\u0026api_version=3\\u0026ad_width=1080\\u0026screen_height=2211\\u0026ad_position=splashads\\u0026user_agent=Mozilla/5.0 (Linux; Android 11; MI 9 SE Build/RKQ1.200826.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/87.0.4280.141 Mobile Safari/537.36\\u0026ad_height=1911\\u0026mcc=\\u0026gdpr=0\\u0026gdpr_consent=1\\u0026country=US\\u0026dpi=480\\u0026app_version=14.7.1\\u0026network_type=wifi\\u0026screen_width=1080\\u0026imei=\\u0026mac=\\u0026gaid=51d5ed31-d4d0-486b-a872-3cdad5a41a41\\u0026device_screen_size=2\\u0026device_type=phone\\u0026carrier_country_code=\\u0026android_id=\\u0026tzone_offset=28800000\\u0026manufacturer=Xiaomi\\u0026ad_format=native\\u0026brand=Xiaomi\"\n}"

    .line 8
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "err"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/S2SInterstitialAd$b$a;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/S2SInterstitialAd$b$a;-><init>(Lcom/mopub/mobileads/S2SInterstitialAd$b;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    iget-object v1, v1, Lov6;->b2:Lov6$b;

    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    iget-object v1, v1, Lov6;->b2:Lov6$b;

    iget-object v1, v1, Lov6$b;->I:Lov6$a;

    if-eqz v1, :cond_3

    .line 15
    sput-boolean v2, Lcom/mopub/mobileads/S2SInterstitialAd;->isFBBidding:Z

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov6;

    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->a:Lov6;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$b;->d(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$b;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, -0x4

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov6;

    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->a:Lov6;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lov6;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    .line 5
    iget-object v2, v1, Lov6;->B:Ljava/lang/String;

    const-string v3, "close_file_page"

    invoke-static {v2, v3}, Lku6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->e:Ljava/util/Map;

    invoke-static {v2, v1}, Lhu6;->a(Ljava/util/Map;Lov6;)Lhu6;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/nativeads/KsoAdReport;->reportAdAbandon(Lhu6;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lov6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lov6;->Q0:Ljava/lang/String;

    const-string v3, "deeplink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lov6;->Q0:Ljava/lang/String;

    iget-object v4, v0, Lov6;->A0:Ljava/lang/String;

    iget-object v5, v0, Lov6;->c1:Ljava/lang/String;

    iget-object v6, v0, Lov6;->r0:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/wps/overseaad/s2s/util/AdActionUtil;->isCanShowDepplinkAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, v0, Lov6;->D0:Ljava/lang/String;

    const-string v4, "APP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lov6;->A0:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/mopub/mobileads/S2SInterstitialAd$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/S2SInterstitialAd$b;->e(Lov6;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/mopub/nativeads/MoPubAdsUtils;->decodeBase64Field(Lov6;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$b;->b([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lov6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->d:Ljava/lang/String;

    const-string v1, "home_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lov6;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lov6;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lov6;->k0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->getDisplayWidth(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->getDisplayHeight(Landroid/content/Context;)I

    move-result v2

    .line 4
    new-instance v3, Lcom/wps/overseaad/s2s/util/DeviceInfo;

    invoke-direct {v3}, Lcom/wps/overseaad/s2s/util/DeviceInfo;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->initAll(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->isPhoneScreen(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->setAdSize(II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x294

    const/16 v2, 0x1b8

    .line 10
    invoke-static {v0}, Lcom/mopub/common/util/DisplayUtil;->isLargeScreenSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f4

    const/16 v2, 0x14c

    :cond_1
    int-to-float v0, v1

    .line 11
    iget v1, v3, Lcom/wps/overseaad/s2s/util/DeviceInfo;->dip:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->setAdSize(II)V

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/wps/overseaad/s2s/util/DeviceInfo;->getHttpPostString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/mopub/mobileads/S2SInterstitialAd;->AD_API_AD:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ad_type"

    .line 16
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "res_id"

    .line 17
    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "api_version"

    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pkg"

    .line 19
    invoke-static {}, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil;->getInstalledAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "gdpr"

    .line 20
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "gdpr_consent"

    .line 21
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprConsentStringForEU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "buyer_token"

    .line 22
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ad_position"

    const-string v2, "close_file_page"

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ad_format"

    const-string v2, "interstitial"

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/overseaad/s2s/KofficeDelegate;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_id"

    .line 26
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "premium"

    .line 27
    invoke-static {}, Lcom/wps/overseaad/s2s/KofficeDelegate;->getInstance()Lcom/wps/overseaad/s2s/KofficeDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wps/overseaad/s2s/KofficeDelegate;->isPrivilege()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->f:Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->f:Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$b;->a:Lov6;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$b;->g(Ljava/lang/Integer;)V

    return-void
.end method
