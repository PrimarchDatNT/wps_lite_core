.class public Lorg/apache/commons/httpclient/params/DefaultHttpParamsFactory;
.super Ljava/lang/Object;
.source "DefaultHttpParamsFactory.java"

# interfaces
.implements Lorg/apache/commons/httpclient/params/HttpParamsFactory;


# instance fields
.field private httpParams:Lorg/apache/commons/httpclient/params/HttpParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createParams()Lorg/apache/commons/httpclient/params/HttpParams;
    .locals 19

    .line 1
    new-instance v0, Lorg/apache/commons/httpclient/params/HttpClientParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/params/HttpClientParams;-><init>(Lorg/apache/commons/httpclient/params/HttpParams;)V

    const-string v2, "http.useragent"

    const-string v3, "Jakarta Commons-HttpClient/3.0.1"

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lorg/apache/commons/httpclient/HttpVersion;->HTTP_1_1:Lorg/apache/commons/httpclient/HttpVersion;

    invoke-virtual {v0, v3}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setVersion(Lorg/apache/commons/httpclient/HttpVersion;)V

    .line 4
    const-class v3, Lorg/apache/commons/httpclient/SimpleHttpConnectionManager;

    invoke-virtual {v0, v3}, Lorg/apache/commons/httpclient/params/HttpClientParams;->setConnectionManagerClass(Ljava/lang/Class;)V

    const-string v3, "rfc2109"

    .line 5
    invoke-virtual {v0, v3}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setCookiePolicy(Ljava/lang/String;)V

    const-string v4, "US-ASCII"

    .line 6
    invoke-virtual {v0, v4}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setHttpElementCharset(Ljava/lang/String;)V

    const-string v4, "ISO-8859-1"

    .line 7
    invoke-virtual {v0, v4}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setContentCharset(Ljava/lang/String;)V

    .line 8
    new-instance v4, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;

    invoke-direct {v4}, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;-><init>()V

    const-string v5, "http.method.retry-handler"

    invoke-virtual {v0, v5, v4}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v6, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    const-string v8, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v9, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v10, "EEE, dd MMM yy HH:mm:ss z"

    const-string v11, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v12, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v13, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v14, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v15, "EEE dd MMM yy HH:mm:ss z"

    const-string v16, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v17, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v18, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "http.dateparser.patterns"

    .line 13
    invoke-virtual {v0, v5, v4}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v4, "httpclient.useragent"

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v0, v2, v4}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    const-string v2, "httpclient.authentication.preemptive"

    .line 16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "http.authentication.preemptive"

    if-eqz v4, :cond_1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v2}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v4, "false"

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v2}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    :try_start_2
    const-string v2, "apache.commons.httpclient.cookiespec"

    .line 22
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    if-eqz v1, :cond_5

    const-string v2, "COMPATIBILITY"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "compatibility"

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setCookiePolicy(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v2, "NETSCAPE_DRAFT"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "netscape"

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setCookiePolicy(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v2, "RFC2109"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setCookiePolicy(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public declared-synchronized getDefaultParams()Lorg/apache/commons/httpclient/params/HttpParams;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParamsFactory;->httpParams:Lorg/apache/commons/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/params/DefaultHttpParamsFactory;->createParams()Lorg/apache/commons/httpclient/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParamsFactory;->httpParams:Lorg/apache/commons/httpclient/params/HttpParams;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParamsFactory;->httpParams:Lorg/apache/commons/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
