.class public Lb4q;
.super Lokhttp3/EventListener;
.source "StatsEventListener.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Lw5q;

.field public final g:Ls2q$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb4q;->a:J

    .line 3
    iput-wide v0, p0, Lb4q;->b:J

    .line 4
    iput-wide v0, p0, Lb4q;->c:J

    .line 5
    iput-wide v0, p0, Lb4q;->d:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb4q;->e:I

    .line 7
    new-instance v0, Ls2q$d;

    invoke-direct {v0}, Ls2q$d;-><init>()V

    iput-object v0, p0, Lb4q;->g:Ls2q$d;

    return-void
.end method


# virtual methods
.method public a()Ls2q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    return-object v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lb4q;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4q;->g(Lokhttp3/Request;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4q;->e(Lokhttp3/Request;)V

    .line 3
    invoke-virtual {p0}, Lb4q;->f()V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls2q$d;->i0:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4q;->g(Lokhttp3/Request;)V

    .line 3
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p0, p2}, Lb4q;->b(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ls2q$d;->h0:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4q;->e(Lokhttp3/Request;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb4q;->f()V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb4q;->a:J

    .line 2
    iput-wide v0, p0, Lb4q;->b:J

    .line 3
    iput-wide v0, p0, Lb4q;->c:J

    .line 4
    iput-wide v0, p0, Lb4q;->d:J

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls2q$d;->T:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lb4q;->c:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Ls2q$d;->e0:J

    :cond_0
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls2q$d;->T:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lb4q;->c:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Ls2q$d;->e0:J

    .line 4
    :cond_0
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    const/16 p2, 0x3e8

    iput p2, p1, Ls2q$d;->V:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Ls2q$d;->W:Z

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p0, p5}, Lb4q;->b(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls2q$d;->h0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget p1, p0, Lb4q;->e:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb4q;->c:J

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls2q$d;->T:Ljava/lang/String;

    .line 5
    :cond_1
    iget p1, p0, Lb4q;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb4q;->e:I

    return-void
.end method

.method public final d(Lv5q;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lv5q;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lb4q;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Ls2q$d;->d0:J

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lb4q;->b:J

    invoke-virtual {p0, p1, p2}, Lb4q;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lb4q;->b:J

    :cond_0
    return-void
.end method

.method public final e(Lokhttp3/Request;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ls2q;->d:Ls2q$c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    const-class v0, Lv5q;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5q;

    .line 3
    invoke-virtual {p0, p1}, Lb4q;->d(Lv5q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ls2q;->d:Ls2q$c;

    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-interface {p1, v0}, Ls2q$c;->a(Ls2q$d;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lv5q;->g()Lv5q$b;

    move-result-object p1

    sget-object v0, Ls2q;->d:Ls2q$c;

    iget-object v1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {v1}, Ls2q$d;->a()Ls2q$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv5q$b;->a(Ls2q$c;Ls2q$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KNetLog"

    const-string v1, ""

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls2q$d;->W:Z

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ls2q$d;->V:I

    .line 3
    iput v1, v0, Ls2q$d;->Z:I

    .line 4
    iput v1, v0, Ls2q$d;->g0:I

    .line 5
    iput-boolean v1, v0, Ls2q$d;->i0:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ls2q$d;->h0:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb4q;->a:J

    .line 8
    iput-wide v0, p0, Lb4q;->b:J

    .line 9
    iput-wide v0, p0, Lb4q;->c:J

    .line 10
    iput-wide v0, p0, Lb4q;->d:J

    return-void
.end method

.method public final g(Lokhttp3/Request;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ls2q$d;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 6
    iget-object v3, p0, Lb4q;->g:Ls2q$d;

    const-string v4, ""

    iput-object v4, v3, Ls2q$d;->I:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v3, p0, Lb4q;->g:Ls2q$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb4q;->g:Ls2q$d;

    iget-object v5, v5, Ls2q$d;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ls2q$d;->I:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ls2q$d;->S:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https"

    goto :goto_1

    :cond_3
    const-string v0, "http"

    :goto_1
    iput-object v0, v1, Ls2q$d;->X:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls2q$d;->Y:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lb4q;->a:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iput v1, v0, Ls2q$d;->a0:F

    .line 12
    iget-object v0, p0, Lb4q;->f:Lw5q;

    if-nez v0, :cond_4

    const-class v0, Lw5q;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5q;

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lb4q;->g:Ls2q$d;

    iget v2, v0, Lw5q;->a:I

    iput v2, v1, Ls2q$d;->g0:I

    .line 14
    iget-boolean v0, v0, Lw5q;->b:Z

    iput-boolean v0, v1, Ls2q$d;->k0:Z

    .line 15
    :cond_5
    const-class v0, Lv5q;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5q;

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p1}, Lv5q;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls2q$d;->I:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p1}, Lv5q;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls2q$d;->U:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p1}, Lv5q;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Ls2q$d;->j0:Ljava/util/Map;

    :cond_6
    :goto_2
    return-void
.end method

.method public h(Lw5q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4q;->f:Lw5q;

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    iget-wide v0, p1, Ls2q$d;->c0:J

    const-wide/16 v2, 0x8

    mul-long p2, p2, v2

    add-long/2addr v0, p2

    iput-wide v0, p1, Ls2q$d;->c0:J

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb4q;->d:J

    invoke-virtual {p0, v0, v1}, Lb4q;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb4q;->d:J

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v1

    iput-wide v1, v0, Ls2q$d;->c0:J

    .line 7
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    iget-wide v0, p1, Ls2q$d;->c0:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iput-wide v0, p1, Ls2q$d;->c0:J

    :cond_0
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    const-wide/16 v0, 0x8

    mul-long p2, p2, v0

    iput-wide p2, p1, Ls2q$d;->b0:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lb4q;->d:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Ls2q$d;->f0:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p1, Ls2q$d;->Z:I

    .line 2
    iget-object p1, p0, Lb4q;->g:Ls2q$d;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    iput-boolean p2, p1, Ls2q$d;->i0:Z

    :cond_0
    return-void
.end method
