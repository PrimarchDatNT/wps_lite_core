.class public Lcom/wps/ai/download/KAIDownTask;
.super Ljava/lang/Object;
.source "KAIDownTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/wps/ai/download/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/ai/download/KAIDownTask$DownloadConcurrentException;,
        Lcom/wps/ai/download/KAIDownTask$InterruptThread;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_TIMEOUT:I = 0x7530

.field public static final PREFIX_TIME:Ljava/lang/String; = "lock"

.field private static final TAG:Ljava/lang/String; = "<KAIDownTask>:"

.field public static final TIMEOUT_READ:I = 0x2710


# instance fields
.field public mBean:Lcom/wps/ai/module/net/FuncBean;

.field private mContainer:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mListener:Lcom/wps/ai/download/DownloadStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wps/ai/module/net/FuncBean;Lcom/wps/ai/download/DownloadStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wps/ai/download/KAIDownTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    .line 4
    iput-object p3, p0, Lcom/wps/ai/download/KAIDownTask;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    .line 5
    invoke-virtual {p2}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wps/ai/download/KAIDownTask;->getCacheDir()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wps/ai/download/KAIDownTask;->mContainer:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private createMD5File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private downloadFromCDN(Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wps/ai/download/KAIDownTask;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p2, "model download started"

    .line 5
    invoke-static {p2}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    const p2, 0xc800

    new-array p2, p2, [B

    .line 6
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const-string p2, "Download model zip file ok."

    .line 9
    invoke-static {p2}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 14
    :cond_3
    throw p2

    :cond_4
    :goto_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<KAIDownTask>:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method private getCDNBuilder(Lcom/wps/ai/module/net/FuncBean;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/wps/ai/AiAgent;->isOverseaVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/wps/ai/AiAgent;->isTestServer()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "api-wps-param-us-test.4wps.net"

    goto :goto_0

    :cond_0
    const-string v1, "params.wps.com"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "api"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "map"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ai"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/wps/ai/module/TFModelSpy;->generateTfServerBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_1
    const-string v1, "ai_sdk_client"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "model"

    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "urls"

    .line 12
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/wps/ai/persist/KAIPersistUtil;->getModelVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/wps/ai/module/net/BasicBean;->getInternalExtra()Ljava/lang/String;

    move-result-object p1

    const-string v1, "suffix"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method private getCDNUrl(Lcom/wps/ai/module/net/FuncBean;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/wps/ai/download/KAIDownTask;->getCDNBuilder(Lcom/wps/ai/module/net/FuncBean;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/wps/ai/util/TFNetUtil;->get(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFNetUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Data"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v2}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wps/ai/persist/KAIPersistUtil;->getModelVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/download/KAIDownTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wps/ai/download/KAIDownloadScheduler;->getInstance(Landroid/content/Context;)Lcom/wps/ai/download/KAIDownloadScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/ai/download/KAIDownloadScheduler;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private getZippedFile()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wps/ai/download/KAIDownTask;->mContainer:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<KAIDownTask>:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()Lcom/wps/ai/download/StateCode;
    .locals 5

    .line 1
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_PENDING:Lcom/wps/ai/download/StateCode;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-direct {p0, v0}, Lcom/wps/ai/download/KAIDownTask;->getCDNUrl(Lcom/wps/ai/module/net/FuncBean;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/wps/ai/download/KAIDownTask;->getZippedFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target zipped file created failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_TARGET_CREATE_FAILED:Lcom/wps/ai/download/StateCode;

    return-object v0

    .line 6
    :cond_0
    sget-object v2, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_START:Lcom/wps/ai/download/StateCode;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/wps/ai/download/KAIDownTask;->downloadFromCDN(Ljava/lang/String;Ljava/io/File;)V

    .line 8
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v4}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->deleteRecursive(Ljava/io/File;)V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wps/ai/util/TFUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip file successfully to path : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/wps/ai/download/KAIDownTask;->createMD5File(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v0}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->fromString(Ljava/lang/String;)Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/wps/ai/runner/RunnerFactory;->getModelVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/wps/ai/persist/KAIPersistUtil;->setModelCurrentVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)V

    .line 15
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    goto/16 :goto_2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzip file failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_TARGET_UNZIPPED_FAILED:Lcom/wps/ai/download/StateCode;
    :try_end_0
    .catch Lcom/wps/ai/download/KAIDownTask$DownloadConcurrentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    instance-of v1, v0, Lorg/json/JSONException;

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_CDN_API_ERR:Lcom/wps/ai/download/StateCode;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_CDN_IO_ERR:Lcom/wps/ai/download/StateCode;

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v3}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v3}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/wps/ai/download/KAIDownTask$DownloadConcurrentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/wps/ai/download/KAIDownTask;->mContainer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    if-eq v0, v1, :cond_3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v2}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " download and unzip finished, deleting temp file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mContainer:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->deleteSubFolderRecursive(Ljava/io/File;)V

    :cond_3
    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, " :"

    .line 1
    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_DEFAULT:Lcom/wps/ai/download/StateCode;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-direct {p0, v2}, Lcom/wps/ai/download/KAIDownTask;->getCDNUrl(Lcom/wps/ai/module/net/FuncBean;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/wps/ai/download/KAIDownTask;->getZippedFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "target zipped file created failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v5}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v2}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_TARGET_CREATE_FAILED:Lcom/wps/ai/download/StateCode;

    invoke-interface {v4, v2, v3}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    return-void

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v5}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadStarted(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/wps/ai/download/KAIDownTask;->downloadFromCDN(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v5}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->deleteRecursive(Ljava/io/File;)V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wps/ai/util/TFUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzip file successfully to path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v2}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->fromString(Ljava/lang/String;)Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/wps/ai/runner/RunnerFactory;->getModelVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/wps/ai/persist/KAIPersistUtil;->setModelCurrentVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)V

    .line 16
    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v2, :cond_5

    .line 17
    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v3}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadSuccess(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip file failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v3}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/wps/ai/download/KAIDownTask;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v2, :cond_5

    .line 20
    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v3}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_TARGET_UNZIPPED_FAILED:Lcom/wps/ai/download/StateCode;

    invoke-interface {v2, v3, v4}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V
    :try_end_0
    .catch Lcom/wps/ai/download/KAIDownTask$DownloadConcurrentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v3, :cond_3

    .line 22
    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v4}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/wps/ai/download/StateCode;->STATE_CDN_IO_ERR:Lcom/wps/ai/download/StateCode;

    invoke-interface {v3, v4, v5}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    .line 23
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v4}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 25
    sget-object v2, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    .line 26
    iget-object v3, p0, Lcom/wps/ai/download/KAIDownTask;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v3, :cond_4

    .line 27
    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v4}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    .line 28
    :cond_4
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wps/ai/download/KAIDownTask;->mBean:Lcom/wps/ai/module/net/FuncBean;

    invoke-virtual {v4}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/wps/ai/download/KAIDownTask$DownloadConcurrentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    move-object v1, v2

    .line 30
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/wps/ai/download/KAIDownTask;->mContainer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    if-eq v1, v0, :cond_6

    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wps/ai/download/KAIDownTask;->mContainer:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->deleteSubFolderRecursive(Ljava/io/File;)V

    :cond_6
    return-void
.end method
