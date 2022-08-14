.class public Lcom/tencent/sonic/sdk/SonicServer;
.super Ljava/lang/Object;
.source "SonicServer.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicServer"


# instance fields
.field public cachedResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

.field public dataString:Ljava/lang/String;

.field private final outputStream:Ljava/io/ByteArrayOutputStream;

.field public final requestIntent:Landroid/content/Intent;

.field public responseCode:I

.field public serverRsp:Ljava/lang/String;

.field public final session:Lcom/tencent/sonic/sdk/SonicSession;

.field public templateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    .line 4
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;->getSonicSessionConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    return-void
.end method

.method private varargs addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isFirstLoadRequest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    const-string v1, "template-tag"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSonicResponse()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache-offline"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "template-change"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "template-tag"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v0

    const-string v1, "session("

    const/4 v2, 0x6

    const-string v3, "SonicSdk_SonicServer"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") readServerResponse error: bufferedInputStream is null!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    .line 4
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v5, v5, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget v5, v5, Lcom/tencent/sonic/sdk/SonicSessionConfig;->READ_BUF_SIZE:I

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-virtual {v0, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-eq v7, v6, :cond_2

    .line 6
    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    if-ne v6, v7, :cond_3

    .line 7
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v5, v1, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") readServerResponse error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public connect()I
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->connect()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v3, v3, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionConnectTime:J

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    const-string v5, " ms."

    const-string v6, "session("

    const-string v7, "SonicSdk_SonicServer"

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v8, v8, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") server connect cost = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    .line 8
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v2, v2, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRespondTime:J

    .line 9
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v4, v4, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") server response cost = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_2
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/16 v3, 0xc8

    if-eq v3, v0, :cond_4

    return v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "w/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\""

    .line 15
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-direct {p0, v3, v5}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iput v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    return v2

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicServer;->isSonicResponse()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v5, v5, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v5, v5, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_LOCAL_SERVER:Z

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v5, "cache-offline"

    .line 22
    invoke-virtual {p0, v5}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    return v2

    .line 24
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "true"

    if-eqz v6, :cond_9

    .line 25
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicServer;->isFirstLoadRequest()Z

    move-result v5

    if-eqz v5, :cond_a

    return v2

    .line 27
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, -0x385

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 28
    invoke-direct {p0, v6}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-direct {p0, v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v8, "sonic-html-sha1"

    .line 32
    invoke-direct {p0, v8, v4}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    iput v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    return v2

    :cond_b
    return v5

    :cond_c
    const-string v0, "template-tag"

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 37
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-direct {p0, v6}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 39
    :cond_d
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_e
    return v5

    .line 42
    :cond_f
    :goto_0
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->requestIntent:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "template-change"

    if-eqz v0, :cond_10

    const-string v0, "false"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_10
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11
    :goto_1
    return v2
.end method

.method public disconnect()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v3, v3, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") server disconnect error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SonicSdk_SonicServer"

    invoke-static {v2, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->disconnect()V

    return-void
.end method

.method public getCustomHeadFieldEtagKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "eTag"

    :goto_0
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->responseCode:I

    return v0
.end method

.method public declared-synchronized getResponseData(Z)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x2c

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->customResponseHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->cachedResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/SonicServer;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicServer;->connectionImpl:Lcom/tencent/sonic/sdk/SonicSessionConnection;

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicSessionConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v0

    .line 3
    :goto_0
    new-instance p1, Lcom/tencent/sonic/sdk/SonicSessionStream;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/sonic/sdk/SonicSessionStream;-><init>(Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTemplate()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUpdatedData()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->dataString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->separateTemplateAndData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->dataString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClose(ZLjava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x6

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v2, v2, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), onClose error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SonicSdk_SonicServer"

    invoke-static {v1, v0, p2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {p2, p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onServerClosed(Lcom/tencent/sonic/sdk/SonicServer;Z)V

    return-void
.end method

.method public separateTemplateAndData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v2, v2, Lcom/tencent/sonic/sdk/SonicSession;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->separateTemplateAndData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "template-tag"

    .line 8
    invoke-virtual {p0, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "sonic-html-sha1"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicServer;->getCustomHeadFieldEtagKey()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v7

    invoke-direct {p0, v1, v5}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    aput-object v3, v1, v7

    .line 12
    invoke-direct {p0, v6, v1}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v3

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v7

    .line 15
    invoke-direct {p0, v2, v4}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v8, [Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicServer;->templateString:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-direct {p0, v2, v1}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "data"

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->serverRsp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/String;

    aput-object v0, v3, v7

    .line 23
    invoke-direct {p0, v6, v3}, Lcom/tencent/sonic/sdk/SonicServer;->addResponseHeaderFields(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const-string v0, "html-sha1"

    .line 24
    invoke-virtual {p0, v6}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicServer;->dataString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicServer;->session:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v3, v3, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") parse server response data error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SonicSdk_SonicServer"

    invoke-static {v2, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
