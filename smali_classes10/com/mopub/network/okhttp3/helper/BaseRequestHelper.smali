.class public abstract Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;
.super Ljava/lang/Object;
.source "BaseRequestHelper.java"


# instance fields
.field public final a:Lcom/mopub/network/okhttp3/helper/SignKeyPair;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/network/okhttp3/helper/SignKeyPair;

    const-string v1, "AqY7ik9XQ92tvO7+NlCRvA=="

    const-string v2, "6a80e70986ade7855786e399f14bce4620129ba1"

    invoke-direct {v0, v1, v2}, Lcom/mopub/network/okhttp3/helper/SignKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a:Lcom/mopub/network/okhttp3/helper/SignKeyPair;

    return-void
.end method

.method public static checkUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static exception2ResultCode(Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mopub/network/okhttp3/exception/PauseException;

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/mopub/network/okhttp3/exception/CancelException;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/network/bean/RequestTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    instance-of p1, p0, Lcom/mopub/network/bean/DownloadTask;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/mopub/network/bean/DownloadTask;

    invoke-virtual {p0}, Lcom/mopub/network/bean/DownloadTask;->getDownloadStatus()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_c

    goto :goto_0

    .line 5
    :cond_2
    instance-of p0, p1, Ljava/io/UnsupportedEncodingException;

    if-eqz p0, :cond_3

    const/16 v1, 0x69

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_4

    const/16 v1, 0x68

    goto :goto_1

    .line 7
    :cond_4
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed to connect to"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x65

    goto :goto_1

    :cond_5
    const/16 v1, 0x66

    goto :goto_1

    .line 9
    :cond_6
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "permission denied"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v1, 0x6a

    goto :goto_1

    .line 11
    :cond_7
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    const/16 v1, 0x6b

    goto :goto_1

    .line 12
    :cond_8
    instance-of p0, p1, Lcom/mopub/network/okhttp3/exception/RespCheckException;

    if-eqz p0, :cond_9

    const/16 v1, 0x6c

    goto :goto_1

    .line 13
    :cond_9
    instance-of p0, p1, Lcom/mopub/network/okhttp3/exception/RespJsonParseException;

    if-eqz p0, :cond_a

    const/16 v1, 0x6d

    goto :goto_1

    .line 14
    :cond_a
    instance-of p0, p1, Lcom/mopub/network/okhttp3/exception/NetFlowControlException;

    if-eqz p0, :cond_b

    const/16 v1, 0x3ee

    goto :goto_1

    :cond_b
    const/16 v1, 0x67

    :cond_c
    :goto_1
    return v1
.end method

.method public static netStatusCode2ResultCode(I)I
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x3ed

    goto :goto_0

    :cond_1
    const/16 p0, 0x3eb

    goto :goto_0

    :cond_2
    const/16 p0, 0x3ec

    goto :goto_0

    :cond_3
    const/16 p0, 0x3ea

    goto :goto_0

    :cond_4
    const/16 p0, 0x3e9

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/MediaType;Lokhttp3/MediaType;Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamBytes()[B

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->b(Lcom/mopub/network/request/BaseHttpRequest;[B)[B

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamUploadFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamUploadFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamUploadStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p2, Lcom/mopub/network/okhttp3/StreamRequestBody;

    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getStreamLength()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamUploadStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/mopub/network/okhttp3/StreamRequestBody;-><init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V

    move-object p1, p2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a(Lcom/mopub/network/request/BaseHttpRequest;Ljava/lang/String;Lokhttp3/MediaType;)[B

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamForm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p3}, Lcom/mopub/network/request/HttpRequest;->getParamForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a(Lcom/mopub/network/request/BaseHttpRequest;Ljava/lang/String;Lokhttp3/MediaType;)[B

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->buildFormRequestBody(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/MediaType;)[B

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public addHeadsToRequest(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/Request$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_1

    const-string v1, "Connection"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "close"

    .line 7
    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    const-string v1, "Web-User-Agent"

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Version/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mopub/network/InternalGlobal;->sAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Channel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mopub/network/InternalGlobal;->sChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->overrideAgent()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "User-Agent"

    .line 13
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    :cond_4
    invoke-static {p1, p2}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->tryAddEncryptHeader(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public final b(Lcom/mopub/network/request/HttpRequest;Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamBytes()[B

    move-result-object v0

    const-string v1, "application/octet-stream"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamUploadFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamUploadStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamForm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public buildFormRequestBody(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/MediaType;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/util/ParamParser;->buildParamForm(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a(Lcom/mopub/network/request/BaseHttpRequest;Ljava/lang/String;Lokhttp3/MediaType;)[B

    move-result-object p1

    return-object p1
.end method

.method public buildRequestBody(Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->buildRequestEncoding(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 8
    :cond_0
    invoke-virtual {p0, v2, v1, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a(Lokhttp3/MediaType;Lokhttp3/MediaType;Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->buildRequestEncoding(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a(Lokhttp3/MediaType;Lokhttp3/MediaType;Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->b(Lcom/mopub/network/request/HttpRequest;Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lcom/mopub/network/okhttp3/helper/BaseRequestHelper;->a(Lokhttp3/MediaType;Lokhttp3/MediaType;Lcom/mopub/network/request/HttpRequest;)Lokhttp3/RequestBody;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public buildRequestEncoding(Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getRequestEncoding()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";charset="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->isNoRequestEncoding()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ";charset=utf-8"

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getRequestBodyInputStream(Lcom/mopub/network/request/HttpRequest;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamForm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/mopub/network/request/HttpRequest;->getParamForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
