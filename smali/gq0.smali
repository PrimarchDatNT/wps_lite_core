.class public Lgq0;
.super Ljava/lang/Object;
.source "HttpDNSRemote.java"


# direct methods
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

.method public static declared-synchronized b(Ljava/lang/String;)Lnq0;
    .locals 10

    const-class v0, Lgq0;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "domain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Llq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lgq0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "86b2d604c0d2fc8b42104206f5ece9f2"

    const-string v5, "application/x-www-form-urlencoded; charset=utf-8"

    .line 4
    invoke-static {v4, v2, v5, v3}, Lgq0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "wpsandroid"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lvz1;

    invoke-direct {v6}, Lvz1;-><init>()V

    const-string v7, "moffice://x.x.x.x/httpdns/v2"

    .line 7
    invoke-virtual {v6, v7}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "httpDns-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v6, p0}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const-string p0, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded; charset=utf-8"

    .line 9
    invoke-virtual {v6, p0, v7}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p0, "Date"

    .line 10
    invoke-virtual {v6, p0, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p0, "Authorization"

    .line 11
    invoke-virtual {v6, p0, v5}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p0, "Content-MD5"

    .line 12
    invoke-virtual {v6, p0, v2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p0, "X-Resp-Check"

    const-string v2, "1"

    .line 13
    invoke-virtual {v6, p0, v2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    new-instance p0, Lwz1;

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-direct {p0, v2, v1}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, p0}, Lvz1;->D(Lwz1;)Lvz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v6}, Lvz1;->o()Lzz1;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lzz1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Checksum"

    .line 17
    invoke-virtual {v1, v3}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "86b2d604c0d2fc8b42104206f5ece9f2"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 21
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const-string v5, ":"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v6}, Lvz1;->C()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    return-object p0

    .line 25
    :cond_0
    :try_start_2
    invoke-static {v2}, Lnq0;->a(Ljava/lang/String;)Lnq0;

    move-result-object v1

    .line 26
    invoke-virtual {v6}, Lvz1;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 28
    :try_start_3
    new-instance v2, Ltpp;

    invoke-direct {v2, v1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6, v2}, Lvz1;->A(Ltpp;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lgq0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkq0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lvz1;

    invoke-direct {v1}, Lvz1;-><init>()V

    const-string v2, "requestQingDNS"

    .line 4
    invoke-virtual {v1, v2}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const-string v2, "moffice://qn.cache.wpscdn.xxx/sre/dns/lvs.json"

    .line 5
    invoke-virtual {v1, v2}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    .line 6
    invoke-virtual {v1}, Lvz1;->p()Lvz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lvz1;->o()Lzz1;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lzz1;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkq0;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lvz1;->C()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_3
    new-instance v4, Lwpp;

    invoke-direct {v4, v2, v3}, Lwpp;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    invoke-virtual {v1, v4}, Lvz1;->A(Ltpp;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    new-instance v3, Lvpp;

    invoke-direct {v3, v2}, Lvpp;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v3}, Lvz1;->A(Ltpp;)V

    .line 13
    :goto_0
    sget-object v1, Lkq0;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
