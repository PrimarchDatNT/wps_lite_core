.class public Lcom/wps/overseaad/s2s/util/TrackingUtil$c;
.super Ljava/lang/Object;
.source "TrackingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/overseaad/s2s/util/TrackingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public count:I

.field public netUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->netUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wps/overseaad/s2s/util/TrackingUtil$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->netUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;

    invoke-direct {v0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;-><init>()V

    invoke-virtual {v0}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v0

    const/16 v1, 0x3a98

    .line 3
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setReadTimeout(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/mopub/network/bean/ConnectionConfig;->setWriteTimeout(I)V

    .line 6
    iget-object v1, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->netUrl:Ljava/lang/String;

    invoke-static {}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->getHeader()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->count:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x7530

    .line 9
    invoke-static {p0, v0, v1}, Lcom/wps/overseaad/s2s/util/KThread;->threadExecute(Ljava/lang/Runnable;J)V

    .line 10
    iget v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->count:I

    :cond_1
    :goto_0
    return-void
.end method
