.class public final Lcom/mopub/network/okhttp3/helper/SecurityHelper;
.super Ljava/lang/Object;
.source "SecurityHelper.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/mopub/network/request/BaseHttpRequest;Ljava/lang/String;Lokhttp3/MediaType;)[B
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->c(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/mopub/network/okhttp3/encrypt/ObfuscatorFactory;->getObfuscator(Lcom/mopub/network/request/BaseHttpRequest;)Lcom/mopub/network/okhttp3/encrypt/IObfuscator;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Lcom/mopub/network/okhttp3/encrypt/IObfuscator;->encryptBody([B)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/mopub/network/request/BaseHttpRequest;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/network/okhttp3/encrypt/ObfuscatorFactory;->getObfuscator(Lcom/mopub/network/request/BaseHttpRequest;)Lcom/mopub/network/okhttp3/encrypt/IObfuscator;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/mopub/network/okhttp3/encrypt/IObfuscator;->encryptBody([B)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public static buildGetUrl(Ljava/lang/String;Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mopub/network/okhttp3/encrypt/ObfuscatorFactory;->getObfuscator(Lcom/mopub/network/request/BaseHttpRequest;)Lcom/mopub/network/okhttp3/encrypt/IObfuscator;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/mopub/network/okhttp3/encrypt/IObfuscator;->encryptUrlForGet(Ljava/lang/String;Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Luqw;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "%s%s%s.%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "draw"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "abl"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "e/d"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "png"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/mopub/network/InternalGlobal;->sContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-class v1, Lcom/mopub/network/okhttp3/helper/SecurityHelper;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 9
    :cond_1
    sput-object v0, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->a:Ljava/lang/String;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static decryptData([B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mopub/network/util/KBase64;->decode2Bytes([B)[B

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/mopub/network/okhttp3/helper/SecurityHelper;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mopub/network/util/KRSAUtil;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p1, Lcom/mopub/network/util/XorInputStream;

    const-string v7, "56#jha~uo"

    invoke-direct {p1, p0, v7}, Lcom/mopub/network/util/XorInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/mopub/network/util/XorInputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, v1, v6

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v7, v1, v5

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x10

    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/io/Closeable;

    aput-object p0, v1, v6

    aput-object p1, v1, v5

    aput-object v2, v1, v0

    .line 7
    invoke-static {v1}, Lcom/mopub/network/util/KIO;->closeIO([Ljava/io/Closeable;)Z

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object p1, v3

    :goto_1
    move-object v3, p0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object p1, v3

    :goto_2
    move-object v3, p0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object p1, v3

    goto :goto_5

    :catch_2
    move-exception v1

    move-object p1, v3

    .line 8
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v3, p0, v6

    aput-object p1, p0, v5

    aput-object v2, p0, v0

    .line 9
    invoke-static {p0}, Lcom/mopub/network/util/KIO;->closeIO([Ljava/io/Closeable;)Z

    .line 10
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :catchall_3
    move-exception v1

    :goto_5
    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v3, p0, v6

    aput-object p1, p0, v5

    aput-object v2, p0, v0

    .line 11
    invoke-static {p0}, Lcom/mopub/network/util/KIO;->closeIO([Ljava/io/Closeable;)Z

    .line 12
    throw v1
.end method

.method public static tryAddEncryptHeader(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/Request$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/network/bean/ConnectionConfig;->getEncryptVersion()Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->encrypt_none:Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;

    if-ne p0, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/network/bean/ConnectionConfig$EncryptVersion;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Enc-Version"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
