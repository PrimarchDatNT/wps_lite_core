.class public Ly4q;
.super Ljava/lang/Object;
.source "AsyncRetryConnectionInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lc3q;

.field public e:Z


# direct methods
.method public constructor <init>(IIILc3q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly4q;->a:I

    .line 3
    iput p2, p0, Ly4q;->b:I

    .line 4
    iput p3, p0, Ly4q;->c:I

    .line 5
    iput-object p4, p0, Ly4q;->d:Lc3q;

    .line 6
    iput-boolean p5, p0, Ly4q;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4q;->d:Lc3q;

    invoke-virtual {v0}, Lc3q;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 4
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ly4q;->e:Z

    const-string v2, "[AsyncRetryConnectionInterceptor] curRetryOrder="

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly4q;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3q;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Ly4q;->a(Ljava/io/IOException;)Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Ly4q;->e:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AsyncRetryConnectionInterceptor] isRecoverable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3q;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Ly4q;->a:I

    iget v1, p0, Ly4q;->b:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Ly4q;->a:I

    .line 10
    iget-boolean v0, p0, Ly4q;->e:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly4q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    iget v1, p0, Ly4q;->a:I

    iget v2, p0, Ly4q;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lw5q;->a(IZ)Lw5q;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;-><init>(IILjava/io/IOException;Lw5q;)V

    throw v0

    .line 13
    :cond_3
    throw p1

    .line 14
    :cond_4
    throw p1
.end method
