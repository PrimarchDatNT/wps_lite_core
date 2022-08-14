.class public Lcom/mopub/network/HttpDNSRemoteConfigStub;
.super Ljava/lang/Object;
.source "HttpDNSRemoteConfigStub.java"

# interfaces
.implements Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/HttpDNSRemoteConfigStub$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/network/HttpDNSRemoteConfigStub$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/network/HttpDNSRemoteConfigStub;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT+00:00"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "utf-8"

    :try_start_0
    const-string v1, "SHA-1"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_0

    const-string v0, "%02X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    aget-byte v2, p0, p3

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lcom/mopub/network/HttpDNSRemoteConfigStub;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/network/HttpDNSRemoteConfigStub$b;->a()Lcom/mopub/network/HttpDNSRemoteConfigStub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canDNSIntercept(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/mopub/common/util/AdConfigUtil;->getInterceptDomains(I)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public canDNSInterceptFromWebView(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/network/HttpDNSRemoteConfigStub;->canDNSIntercept(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public enable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/HttpDNSRemoteConfigStub;->canDNSIntercept(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized request(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lwz1;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1, p1}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/wps/overseaad/s2s/util/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/mopub/network/HttpDNSRemoteConfigStub;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "86b2d604c0d2fc8b42104206f5ece9f2"

    const-string v3, "application/x-www-form-urlencoded"

    .line 5
    invoke-static {v2, p1, v3, v1}, Lcom/mopub/network/HttpDNSRemoteConfigStub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "wpsandroid"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->getHttpDNSServerUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lvz1;

    invoke-direct {v5}, Lvz1;-><init>()V

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, "moffice://cnrequest/httpdns/v2"

    :cond_0
    invoke-virtual {v5, v4}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string v4, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 10
    invoke-virtual {v5, v4, v7}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v4, "Date"

    .line 11
    invoke-virtual {v5, v4, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v1, "Authorization"

    .line 12
    invoke-virtual {v5, v1, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v1, "Content-MD5"

    .line 13
    invoke-virtual {v5, v1, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p1, "X-Resp-Check"

    const-string v1, "1"

    .line 14
    invoke-virtual {v5, p1, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 15
    invoke-virtual {v5, v0}, Lvz1;->D(Lwz1;)Lvz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v5}, Lvz1;->o()Lzz1;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzz1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Checksum"

    .line 18
    invoke-virtual {v0, v3}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "86b2d604c0d2fc8b42104206f5ece9f2"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 22
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const-string v4, ":"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/mopub/network/dns/DomainItem;->parseJson(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 26
    :catch_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
