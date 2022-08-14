.class public Lsiq$c;
.super Lqiq$c;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/net/HttpURLConnection;

.field public final synthetic c:Lsiq;


# direct methods
.method public constructor <init>(Lsiq;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsiq$c;->c:Lsiq;

    invoke-direct {p0}, Lqiq$c;-><init>()V

    .line 2
    iput-object p2, p0, Lsiq$c;->b:Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {p2}, Lsiq;->b(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lsiq$c;->a:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsiq$c;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lsiq$c;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lejq;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsiq$c;->b:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public b()Lqiq$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsiq$c;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lsiq$c;->c:Lsiq;

    invoke-static {v2, v0}, Lsiq;->c(Lsiq;Ljava/net/HttpURLConnection;)Lqiq$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lsiq$c;->b:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lsiq$c;->b:Ljava/net/HttpURLConnection;

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t finish().  Uploader already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lsiq$c;->a:Ljava/io/OutputStream;

    return-object v0
.end method
