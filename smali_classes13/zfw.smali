.class public final Lzfw;
.super Ljava/lang/Object;
.source "OkHttpTlsUpgrader.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkgw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkgw;

    .line 1
    sget-object v1, Lkgw;->U:Lkgw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzfw;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "["

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILfgw;)Ljavax/net/ssl/SSLSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sslSocketFactory"

    .line 1
    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "socket"

    .line 2
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spec"

    .line 3
    invoke-static {p5, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p5, p0, p2}, Lfgw;->c(Ljavax/net/ssl/SSLSocket;Z)V

    .line 6
    invoke-static {}, Lwfw;->d()Lwfw;

    move-result-object p2

    .line 7
    invoke-virtual {p5}, Lfgw;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lzfw;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2, p0, p3, p4}, Lwfw;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object p4, Lzfw;->a:Ljava/util/List;

    .line 10
    invoke-static {p2}, Lkgw;->a(Ljava/lang/String;)Lkgw;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " are supported, but negotiated protocol is %s"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {p5, p4, p2}, Lrju;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lhgw;->a:Lhgw;

    .line 13
    :cond_1
    invoke-static {p3}, Lzfw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot verify hostname: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
