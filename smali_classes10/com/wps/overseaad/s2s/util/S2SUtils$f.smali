.class public Lcom/wps/overseaad/s2s/util/S2SUtils$f;
.super Lcom/wps/overseaad/s2s/util/KAsyncTask;
.source "S2SUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/overseaad/s2s/util/S2SUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/overseaad/s2s/util/KAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/util/KAsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wps/overseaad/s2s/util/S2SUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/util/S2SUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/util/S2SUtils$f;->j([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/util/S2SUtils$f;->k(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs j([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wps/overseaad/s2s/util/S2SUtils;->a()Ljava/lang/String;

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

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;

    invoke-direct {v0}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;-><init>()V

    invoke-virtual {v0}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1, v1, v0}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/mopub/network/response/IHttpResponse;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wps/overseaad/s2s/util/S2SUtils$f$a;

    invoke-direct {v2, p0}, Lcom/wps/overseaad/s2s/util/S2SUtils$f$a;-><init>(Lcom/wps/overseaad/s2s/util/S2SUtils$f;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/wps/overseaad/s2s/util/S2SUtils$f;->f:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v1, "ecpm_caches"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wps/overseaad/s2s/util/S2SUtils$f$b;

    invoke-direct {v2, p0}, Lcom/wps/overseaad/s2s/util/S2SUtils$f$b;-><init>(Lcom/wps/overseaad/s2s/util/S2SUtils$f;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/wps/overseaad/s2s/util/S2SUtils$f;->g:Ljava/util/List;

    const-string p1, "not_request_ad_positions"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "intercept_placement"

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/common/SharedPreferencesHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/wps/overseaad/s2s/util/S2SUtils$f;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "splashads"

    .line 2
    invoke-static {v0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportCacheRequestFail(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/wps/overseaad/s2s/util/S2SUtils$f;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->c(Ljava/util/List;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/wps/overseaad/s2s/util/S2SUtils$f;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->d(Ljava/util/List;)V

    return-void
.end method
