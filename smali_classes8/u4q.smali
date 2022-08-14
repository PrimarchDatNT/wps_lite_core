.class public final Lu4q;
.super Ljava/lang/Object;
.source "SecurityHelper.java"


# direct methods
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

.method public static a(Ljava/lang/String;Lp5q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ll4q;->b(Lp5q;)Lk4q;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Lk4q;->a(Ljava/lang/String;Lp5q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lp5q;Ljava/lang/String;Lokhttp3/MediaType;)[B
    .locals 0

    .line 1
    invoke-static {p2}, Lu4q;->d(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Ll4q;->b(Lp5q;)Lk4q;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Lk4q;->encryptBody([B)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public static c(Lp5q;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ll4q;->b(Lp5q;)Lk4q;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lk4q;->encryptBody([B)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public static d(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
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

.method public static e(Lp5q;Lokhttp3/Request$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv2q;->b()Lv2q$a;

    move-result-object p0

    .line 3
    sget-object v0, Lv2q$a;->I:Lv2q$a;

    if-ne p0, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv2q$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Enc-Version"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
