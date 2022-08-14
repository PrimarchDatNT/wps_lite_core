.class public Ls4q;
.super Ljava/lang/Object;
.source "InternalDownloadTask.java"


# instance fields
.field public volatile a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lq5q;

.field public f:Z


# direct methods
.method public constructor <init>(Lq5q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls4q;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ls4q;->b:J

    .line 4
    iput-object p1, p0, Ls4q;->e:Lq5q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4q;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls4q;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lf7q;->f(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls4q;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls4q;->a:I

    return v0
.end method

.method public d()Lq5q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4q;->e:Lq5q;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4q;->e:Lq5q;

    invoke-virtual {v0}, Lp5q;->j()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4q;->e:Lq5q;

    invoke-virtual {v0}, Lq5q;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4q;->e:Lq5q;

    invoke-virtual {v0}, Lq5q;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4q;->e:Lq5q;

    invoke-virtual {v0}, Lp5q;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Ls4q;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Ls4q;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4q;->f:Z

    return v0
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls4q;->b:J

    return-void
.end method

.method public declared-synchronized n(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ls4q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4q;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4q;->f:Z

    return-void
.end method

.method public declared-synchronized q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget v1, p0, Ls4q;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls4q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcn/wpsx/support/base/net/okhttp3/exception/PauseException;

    invoke-direct {v0}, Lcn/wpsx/support/base/net/okhttp3/exception/PauseException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Ljava/lang/String;La6q;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget v1, p0, Ls4q;->a:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x6

    .line 2
    iget v1, p0, Ls4q;->a:I

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Ls4q;->e:Lq5q;

    invoke-interface {p2, p1}, La6q;->a(Lq5q;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iget v1, p0, Ls4q;->a:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ls4q;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ls4q;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lk6q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls4q;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ls4q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ls4q;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lk6q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0, v1}, Ls4q;->n(I)V

    if-eqz p2, :cond_2

    .line 13
    iget-object v1, p0, Ls4q;->e:Lq5q;

    new-instance v2, Ls3q;

    invoke-direct {v2, p3}, Ls3q;-><init>(Lokhttp3/Response;)V

    invoke-interface {p2, v1, v2, p1, v0}, La6q;->v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, p1}, Ls4q;->n(I)V

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p0, Ls4q;->e:Lq5q;

    const/16 v0, 0x8

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, p3, v1}, La6q;->b(Lq5q;IILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_1
    new-instance p1, Lcn/wpsx/support/base/net/okhttp3/exception/PauseException;

    invoke-direct {p1}, Lcn/wpsx/support/base/net/okhttp3/exception/PauseException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
