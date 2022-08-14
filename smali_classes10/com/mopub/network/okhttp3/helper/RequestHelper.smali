.class public Lcom/mopub/network/okhttp3/helper/RequestHelper;
.super Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;
.source "RequestHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public buildRequest(Lcom/mopub/network/request/HttpRequest;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getNetMonitorTag()Lcom/mopub/network/request/tag/NetMonitorTag;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    const-class p2, Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getNetMonitorTag()Lcom/mopub/network/request/tag/NetMonitorTag;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getNetFlowControlTag()Lcom/mopub/network/request/tag/NetFlowControlTag;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    const-class p2, Lcom/mopub/network/request/tag/NetFlowControlTag;

    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getNetFlowControlTag()Lcom/mopub/network/request/tag/NetFlowControlTag;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getRequestMethod()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->buildRequestBody(Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v1, "TRACE"

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v1, "OPTIONS"

    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->buildRequestBody(Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->buildRequestBody(Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 17
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->buildRequestBody(Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 19
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-static {p2, p1}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->buildGetUrl(Ljava/lang/String;Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->enableSign()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a:Lcom/mopub/network/okhttp3/helper/SignKeyPair;

    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mopub/network/okhttp3/helper/SignKeyPair;->isRespCheck(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a:Lcom/mopub/network/okhttp3/helper/SignKeyPair;

    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->getRequestBodyInputStream(Lcom/mopub/network/request/HttpRequest;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/mopub/network/okhttp3/helper/SignKeyPair;->sign(Lcom/mopub/network/request/HttpRequest;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->addHeadsToRequest(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/Request$Builder;)V

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkParseJson(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/mopub/network/log/LogWrapper;->sEnablePostLog:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getErrorLog()Lcom/mopub/network/bean/ErrorLog;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/network/bean/ErrorLog;->getJsonType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p2}, Lcom/mopub/network/response/IHttpResponse;->getNetCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-interface {p2}, Lcom/mopub/network/response/IHttpResponse;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/mopub/network/bean/ErrorLog;->getJsonType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1

    :catch_1
    :cond_6
    return v0
.end method

.method public checkResponse(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->enableSign()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a:Lcom/mopub/network/okhttp3/helper/SignKeyPair;

    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/network/okhttp3/helper/SignKeyPair;->isRespCheck(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lcom/mopub/network/response/IHttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    const-string v2, "X-Checksum"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 6
    :cond_3
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a:Lcom/mopub/network/okhttp3/helper/SignKeyPair;

    invoke-virtual {v4}, Lcom/mopub/network/okhttp3/helper/SignKeyPair;->getSignKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a:Lcom/mopub/network/okhttp3/helper/SignKeyPair;

    invoke-virtual {v4}, Lcom/mopub/network/okhttp3/helper/SignKeyPair;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/mopub/network/response/IHttpResponse;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UTF-8"

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 9
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const-string p2, ":"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, p1

    if-nez v4, :cond_4

    return v1

    :catch_0
    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public dealResponse(Lokhttp3/Response;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setNetCode(I)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setResponse(Lokhttp3/Response;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setResultCode(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->netStatusCode2ResultCode(I)I

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setResultCode(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v0}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setResultCode(I)V

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setNetCode(I)V

    :cond_3
    return-void
.end method
