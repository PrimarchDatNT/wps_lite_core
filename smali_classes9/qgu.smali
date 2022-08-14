.class public final Lqgu;
.super Lyfu;
.source "NetHttpTransport.java"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final c:Lmgu;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;

.field public final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "TRACE"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgu;->f:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lqgu;-><init>(Lmgu;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 2
    new-instance v0, Lngu;

    invoke-direct {v0, p1}, Lngu;-><init>(Ljava/net/Proxy;)V

    invoke-direct {p0, v0, p2, p3}, Lqgu;-><init>(Lmgu;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Lmgu;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lyfu;-><init>()V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lngu;

    invoke-direct {p1}, Lngu;-><init>()V

    :cond_0
    iput-object p1, p0, Lqgu;->c:Lmgu;

    .line 5
    iput-object p2, p0, Lqgu;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object p3, p0, Lqgu;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lbgu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqgu;->f(Ljava/lang/String;Ljava/lang/String;)Logu;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lqgu;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Logu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqgu;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "HTTP method %s not supported"

    invoke-static {v0, v2, v1}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lqgu;->c:Lmgu;

    invoke-interface {p2, v0}, Lmgu;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    .line 6
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    iget-object v0, p0, Lqgu;->e:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lqgu;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    :cond_1
    new-instance p1, Logu;

    invoke-direct {p1, p2}, Logu;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
