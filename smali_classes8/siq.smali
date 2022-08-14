.class public Lsiq;
.super Lqiq;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiq$b;,
        Lsiq$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lsiq;

.field public static volatile f:Z


# instance fields
.field public final c:Lsiq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsiq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsiq;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lsiq;

    sget-object v1, Lsiq$b;->d:Lsiq$b;

    invoke-direct {v0, v1}, Lsiq;-><init>(Lsiq$b;)V

    sput-object v0, Lsiq;->e:Lsiq;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lsiq;->f:Z

    return-void
.end method

.method public constructor <init>(Lsiq$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqiq;-><init>()V

    .line 2
    iput-object p1, p0, Lsiq;->c:Lsiq$b;

    return-void
.end method

.method public static synthetic b(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsiq;->f(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsiq;Ljava/net/HttpURLConnection;)Lqiq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsiq;->k(Ljava/net/HttpURLConnection;)Lqiq$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-boolean v0, Lsiq;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsiq;->f:Z

    .line 3
    sget-object v0, Lsiq;->d:Ljava/util/logging/Logger;

    const-string v1, "Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Lqiq$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsiq;->j(Ljava/lang/String;Ljava/lang/Iterable;)Lsiq$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public e(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lqiq$a;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsiq;->c:Lsiq$b;

    invoke-virtual {p1}, Lsiq$b;->c()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 3
    iget-object v0, p0, Lsiq;->c:Lsiq$b;

    invoke-virtual {v0}, Lsiq$b;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget-object v0, p0, Lsiq;->c:Lsiq$b;

    invoke-virtual {v0}, Lsiq$b;->d()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 7
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lriq;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 9
    invoke-virtual {p0, v0}, Lsiq;->e(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lsiq;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lsiq;->d(Ljava/net/HttpURLConnection;)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq$a;

    .line 13
    invoke-virtual {v0}, Lqiq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqiq$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Iterable;)Lsiq$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lqiq$a;",
            ">;)",
            "Lsiq$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsiq;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lsiq$c;

    invoke-direct {p2, p0, p1}, Lsiq$c;-><init>(Lsiq;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method public final k(Ljava/net/HttpURLConnection;)Lqiq$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lsiq;->g(Ljava/net/HttpURLConnection;)V

    .line 5
    new-instance v2, Lqiq$b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lqiq$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    return-object v2
.end method
