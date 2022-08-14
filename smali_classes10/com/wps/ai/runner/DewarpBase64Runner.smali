.class public Lcom/wps/ai/runner/DewarpBase64Runner;
.super Lcom/wps/ai/runner/DewrapRunnerBase;
.source "DewarpBase64Runner.java"


# static fields
.field private static final AI:Ljava/lang/String; = "ai"


# instance fields
.field private imgBase64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/DewrapRunnerBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private generateURL()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/wps/ai/module/TFModelSpy;->generateTfServerBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/wps/ai/AiAgent;->isTestServer()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ai"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "doc-refine"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "dewarp-kim"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "binpic"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private getTwist()Ljava/lang/String;
    .locals 6

    const-string v0, "msg"

    const-string v1, "status"

    .line 1
    iget-object v2, p0, Lcom/wps/ai/runner/DewarpBase64Runner;->imgBase64:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mCord:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mPrefix:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wps/ai/runner/DewrapRunnerBase;->getCordJSON()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/wps/ai/runner/DewarpBase64Runner;->generateURL()Ljava/net/URL;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/wps/ai/util/TFNetUtil;->trustAllHosts()V

    .line 5
    sget-object v4, Lcom/wps/ai/util/TFNetUtil;->VERIFY_HOST_NAME:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    .line 8
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-type"

    const-string v5, "application/json"

    .line 9
    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v5, "keep-alive"

    .line 10
    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    .line 11
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 12
    iget-object v4, p0, Lcom/wps/ai/runner/DewarpBase64Runner;->imgBase64:Ljava/lang/String;

    iget-object v5, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mPrefix:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v2}, Lcom/wps/ai/runner/DewrapRunnerBase;->appendPointsKCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 18
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/wps/ai/runner/DewrapRunnerBase;->transStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mExpJson:Lorg/json/JSONObject;

    const/4 v4, -0x2

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mExpJson:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mExpJson:Lorg/json/JSONObject;

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mExpJson:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mExpJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEWARP:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/DewarpBase64Runner;->internalProcess([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public internalProcess([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFNetUtil;->isNetworkAvailabel(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wps/ai/runner/DewarpBase64Runner;->imgBase64:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 6
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mPrefix:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x2

    .line 8
    aget-object v1, p1, v0

    instance-of v1, v1, [I

    if-eqz v1, :cond_4

    .line 9
    aget-object p1, p1, v0

    check-cast p1, [I

    iput-object p1, p0, Lcom/wps/ai/runner/DewrapRunnerBase;->mCord:[I

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/wps/ai/runner/DewarpBase64Runner;->getTwist()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
