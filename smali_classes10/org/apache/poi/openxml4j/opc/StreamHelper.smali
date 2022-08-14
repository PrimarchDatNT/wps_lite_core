.class public final Lorg/apache/poi/openxml4j/opc/StreamHelper;
.super Ljava/lang/Object;
.source "StreamHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 3

    const/16 v0, 0x400

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lorg/apache/poi/openxml4j/opc/StreamHelper;->TAG:Ljava/lang/String;

    const-string v0, "Exception: "

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static saveXmlInStream(Lsq0;Ljava/io/OutputStream;)Z
    .locals 3

    .line 1
    invoke-static {}, Lvr0;->a()Lvr0;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {v0, v1}, Lvr0;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lds0;

    invoke-direct {v2, p1, v0}, Lds0;-><init>(Ljava/io/OutputStream;Lvr0;)V

    .line 4
    invoke-virtual {v2, p0}, Lds0;->q(Lsq0;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lorg/apache/poi/openxml4j/opc/StreamHelper;->TAG:Ljava/lang/String;

    const-string v0, "IOException: "

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p0

    .line 6
    sget-object p1, Lorg/apache/poi/openxml4j/opc/StreamHelper;->TAG:Ljava/lang/String;

    const-string v0, "UnsupportedEncodingException: "

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
