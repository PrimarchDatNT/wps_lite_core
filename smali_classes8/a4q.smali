.class public La4q;
.super Lokhttp3/EventListener;
.source "OpenPlatformStatEventListener.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lb3q;


# direct methods
.method public constructor <init>(Lp5q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La4q;->a:J

    .line 3
    iput-wide v0, p0, La4q;->b:J

    .line 4
    iput-wide v0, p0, La4q;->c:J

    .line 5
    iput-wide v0, p0, La4q;->d:J

    .line 6
    instance-of v0, p1, Lr5q;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lr5q;

    invoke-virtual {p1}, Lr5q;->v()Lb3q;

    move-result-object p1

    iput-object p1, p0, La4q;->e:Lb3q;

    :cond_0
    return-void
.end method


# virtual methods
.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 1
    iget-object p1, p0, La4q;->e:Lb3q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    iget-object p2, p0, La4q;->e:Lb3q;

    iput-object p1, p2, Lb3q;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, La4q;->e:Lb3q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, La4q;->a:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3q;->c:Ljava/lang/String;

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La4q;->a:J

    return-void
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
    iget-object p1, p0, La4q;->e:Lb3q;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, La4q;->b:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3q;->d:Ljava/lang/String;

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La4q;->b:J

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    iget-object p1, p0, La4q;->e:Lb3q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    mul-long p2, p2, v0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3q;->g:Ljava/lang/String;

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La4q;->d:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    iget-object p1, p0, La4q;->e:Lb3q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    mul-long p2, p2, v0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3q;->h:Ljava/lang/String;

    .line 3
    iget-object p1, p0, La4q;->e:Lb3q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, La4q;->d:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3q;->f:Ljava/lang/String;

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, La4q;->e:Lb3q;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3q;->b:Ljava/lang/String;

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4

    .line 1
    iget-object p1, p0, La4q;->e:Lb3q;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La4q;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lb3q;->e:Ljava/lang/String;

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La4q;->c:J

    return-void
.end method
