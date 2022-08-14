.class public Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$b;
.super Landroid/os/AsyncTask;
.source "GdprS2SParamsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;

    invoke-direct {v0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;-><init>()V

    invoke-virtual {v0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v0

    const/16 v1, 0x3a98

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setReadTimeout(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setWriteTimeout(I)V

    const-string v1, "https://store.wps.com/api/util/geo/gdpr"

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, p1, p1, v0}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/mopub/network/response/IHttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mopub/network/KNetUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "gdpr"

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
