.class public final Lcom/wps/overseaad/s2s/util/TrackingUtil$a;
.super Ljava/lang/Object;
.source "TrackingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;Lcom/wps/overseaad/s2s/AdAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/String;

.field public final synthetic I:Ljava/io/Serializable;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->B:[Ljava/lang/String;

    iput-object p2, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->I:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->B:[Ljava/lang/String;

    iget-object v1, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->I:Ljava/io/Serializable;

    iget-object v2, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->a([Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->B:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;-><init>(Lcom/wps/overseaad/s2s/util/TrackingUtil$a;)V

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    const-string v7, "jumpType"

    if-eqz v6, :cond_1

    :try_start_0
    const-string v8, "$TS"

    .line 5
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_2

    :cond_1
    move-object v8, v6

    .line 7
    :goto_1
    iget-object v9, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->S:Ljava/lang/String;

    invoke-static {v8, v7, v9}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;

    invoke-direct {v9}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;-><init>()V

    invoke-virtual {v9}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v9

    const/16 v10, 0x3a98

    .line 9
    invoke-virtual {v9, v10}, Lcom/mopub/network/bean/ConnectionConfig;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v9, v10}, Lcom/mopub/network/bean/ConnectionConfig;->setReadTimeout(I)V

    .line 11
    invoke-virtual {v9, v10}, Lcom/mopub/network/bean/ConnectionConfig;->setWriteTimeout(I)V

    .line 12
    invoke-static {}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->getHeader()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8, v10, v2, v2, v9}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    iget-object v8, p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;->S:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->netUrl:Ljava/lang/String;

    .line 15
    iput v4, v1, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->count:I

    const-wide/16 v6, 0x7530

    .line 16
    invoke-static {v1, v6, v7}, Lcom/wps/overseaad/s2s/util/KThread;->threadExecute(Ljava/lang/Runnable;J)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
