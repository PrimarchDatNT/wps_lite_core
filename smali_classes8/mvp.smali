.class public Lmvp;
.super Ljava/lang/Object;
.source "SignKeyPair.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final T:Lmvp;

.field private static final serialVersionUID:J = 0x6df22ab7e8b2c6d1L


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmvp;

    .line 2
    new-instance v0, Lmvp$a;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lmvp$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmvp;->T:Lmvp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmvp;->B:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmvp;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lmvp;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "access_id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secret_key"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lwz1;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwz1;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, Lmvp;->l(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v0}, Lmvp;->l(Ljava/io/Closeable;)V

    return-object p0

    .line 8
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v2, "can not get entity content."

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {v1}, Lmvp;->l(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lmvp;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xff00

    or-int v4, v2, v3

    if-eq v4, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lwz1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmvp;->a(Lwz1;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lp1q;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can not convert post entity to byte array"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_1
    const-string p0, "utf-8"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lp1q;->h([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 6
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "get md5 error: unsupported encoding."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/Date;)Ljava/lang/String;
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

.method public static l(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvp;->B:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lwz1;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lwz1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lmvp;

    .line 3
    iget-object v2, p0, Lmvp;->B:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lmvp;->B:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lmvp;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lmvp;->I:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lmvp;->I:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lmvp;->I:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvp;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "utf-8"

    :try_start_0
    const-string v1, "SHA1"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lmvp;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lp1q;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "sign error: unsupported encoding."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "sign error: no such algorithm."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmvp;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lmvp;->I:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvp;->S:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvp;->S:Ljava/lang/String;

    return-void
.end method

.method public k(Lvz1;Lwz1;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lmvp;->e(Lwz1;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lmvp;->d(Lwz1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-static {p3}, Lmvp;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lmvp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lvz1;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lvz1;->N(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lmvp;->B:Ljava/lang/String;

    aput-object v6, v3, v4

    aput-object v1, v3, v5

    const-string v1, "WPS-%d:%s:%s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "Content-Type"

    .line 10
    invoke-virtual {p1, v2, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    :cond_1
    const-string v0, "Content-MD5"

    .line 11
    invoke-virtual {p1, v0, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p2, "Date"

    .line 12
    invoke-virtual {p1, p2, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string p2, "Authorization"

    .line 13
    invoke-virtual {p1, p2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Android-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lqlp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Sdk-Ver"

    invoke-virtual {p1, v0, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 15
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p2

    invoke-virtual {p2}, Lulp;->h()Lvlp;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lvlp;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lvlp;->e()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lvlp;->b()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "X-App-Name"

    .line 20
    invoke-virtual {p1, v3, v0}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    move-object p3, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Lvlp;->e()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-Client-Ver"

    .line 23
    invoke-virtual {p1, v0, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 24
    :cond_3
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "X-App-Version"

    .line 25
    invoke-virtual {p1, p3, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 26
    :cond_4
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "X-App-Channel"

    .line 27
    invoke-virtual {p1, p3, v2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 28
    :cond_5
    invoke-virtual {p2}, Lvlp;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Device-Id"

    invoke-virtual {p1, v0, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 29
    invoke-virtual {p2}, Lvlp;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lmvp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Device-Name"

    invoke-virtual {p1, v0, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 30
    invoke-virtual {p2}, Lvlp;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Device-Type"

    invoke-virtual {p1, v0, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 31
    invoke-virtual {p2}, Lvlp;->o()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Accept-Language"

    invoke-virtual {p1, v0, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 32
    invoke-virtual {p2}, Lvlp;->n()Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-Platform"

    invoke-virtual {p1, v0, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 33
    invoke-virtual {p2}, Lvlp;->o()Ljava/lang/String;

    move-result-object p3

    const-string v0, "X-Platform-Language"

    invoke-virtual {p1, v0, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wpsua="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvlp;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 35
    iget-object v0, p0, Lmvp;->S:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; wps_sid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmvp;->S:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6
    const-string v0, "Cookie"

    .line 37
    invoke-virtual {p1, v0, p3}, Lvz1;->i(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 38
    invoke-virtual {p2}, Lvlp;->w()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    const-string p3, "x-wps-region"

    .line 40
    invoke-virtual {p1, p3, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 41
    :cond_7
    invoke-static {p1}, Ly1q;->q(Lvz1;)V

    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "access_id"

    .line 2
    iget-object v2, p0, Lmvp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secret_key"

    .line 3
    iget-object v2, p0, Lmvp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
