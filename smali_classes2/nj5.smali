.class public Lnj5;
.super Ljava/lang/Object;
.source "NetworkExceptionChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/io/IOException;

    return p0
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnj5;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
