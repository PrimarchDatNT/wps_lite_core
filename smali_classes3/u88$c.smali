.class public Lu88$c;
.super Lrkq;
.source "DropboxClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public V:Lqiq$c;

.field public W:Lva8;

.field public X:J


# direct methods
.method public constructor <init>(Lqiq$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrkq;-><init>(Lqiq$c;)V

    .line 2
    iput-object p1, p0, Lu88$c;->V:Lqiq$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvhq;,
            Lzhq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu88$c;->n(Ljava/io/InputStream;)Ltjq;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lu88$c;->X:J

    .line 2
    iget-object v0, p0, Lu88$c;->V:Lqiq$c;

    invoke-virtual {v0}, Lqiq$c;->c()Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p0}, Lu88$c;->j()V

    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    int-to-long v5, v4

    add-long/2addr v2, v5

    .line 6
    :try_start_1
    iget-wide v5, p0, Lu88$c;->X:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-wide v7, p0, Lu88$c;->X:J

    invoke-virtual {p0, v5, v6, v7, v8}, Lu88$c;->h(JJ)V
    :try_end_1
    .catch Lejq$c; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    .line 7
    :try_start_2
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    new-instance v1, Lejq$e;

    invoke-direct {v1, p1}, Lejq$e;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    new-instance v1, Lejq$c;

    invoke-direct {v1, p1}, Lejq$c;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catch Lejq$c; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception p1

    .line 10
    :try_start_4
    invoke-virtual {p1}, Lejq$d;->a()Ljava/io/IOException;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lejq$d;->a()Ljava/io/IOException;

    move-result-object p1

    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu88$c;->W:Lva8;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lu88$c;->X:J

    invoke-interface {v0, v1, v2, v1, v2}, Lva8;->onProgress(JJ)V

    .line 3
    iget-object v0, p0, Lu88$c;->W:Lva8;

    invoke-interface {v0, p1}, Lva8;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu88$c;->W:Lva8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lva8;->onProgress(JJ)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu88$c;->W:Lva8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lva8;->D()V

    :cond_0
    return-void
.end method

.method public m(Lva8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu88$c;->W:Lva8;

    return-void
.end method

.method public n(Ljava/io/InputStream;)Ltjq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqkq;,
            Lzhq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lu88$c;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lgiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {p0}, Lgiq;->close()V

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lu88$c;->g(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v0, Lkiq;

    invoke-direct {v0, p1}, Lkiq;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lgiq;->close()V

    .line 7
    throw p1
.end method
