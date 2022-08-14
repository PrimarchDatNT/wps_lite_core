.class public Le6g;
.super Ljava/lang/Object;
.source "GridBlockCache.java"


# instance fields
.field public a:Lb6g;

.field public b:Lh6g;

.field public c:Ld6g;

.field public d:Lc6g;

.field public e:Lj6g;

.field public f:Lfbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lc6g;->d(II)Lc6g;

    move-result-object v0

    iput-object v0, p0, Le6g;->d:Lc6g;

    .line 3
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    iput-object v0, p0, Le6g;->f:Lfbg;

    .line 4
    new-instance v0, Lb6g;

    invoke-direct {v0, p1}, Lb6g;-><init>(I)V

    iput-object v0, p0, Le6g;->a:Lb6g;

    .line 5
    new-instance p1, Lh6g;

    invoke-direct {p1, p2}, Lh6g;-><init>(I)V

    iput-object p1, p0, Le6g;->b:Lh6g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->f:Lfbg;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfbg;->d(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized b(ILc6g;Lj6g;)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Le6g;->b:Lh6g;

    invoke-virtual {p1, p2, p3}, Lh6g;->v(Lc6g;Lj6g;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Le6g;->b:Lh6g;

    invoke-virtual {p1, p2, p3}, Lb6g;->b(Lc6g;Lj6g;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le6g;->a:Lb6g;

    invoke-virtual {p1, p2, p3}, Lb6g;->b(Lc6g;Lj6g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->a:Lb6g;

    invoke-virtual {v0}, Lb6g;->r()V

    .line 2
    iget-object v0, p0, Le6g;->b:Lh6g;

    invoke-virtual {v0}, Lh6g;->r()V

    .line 3
    iget-object v0, p0, Le6g;->f:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->a:Lb6g;

    invoke-virtual {v0}, Lb6g;->e()V

    .line 2
    iget-object v0, p0, Le6g;->b:Lh6g;

    invoke-virtual {v0}, Lh6g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->d:Lc6g;

    invoke-virtual {v0}, Lc6g;->e()V

    .line 2
    iget-object v0, p0, Le6g;->a:Lb6g;

    invoke-virtual {v0}, Lb6g;->g()V

    .line 3
    iget-object v0, p0, Le6g;->b:Lh6g;

    invoke-virtual {v0}, Lh6g;->g()V

    .line 4
    iget-object v0, p0, Le6g;->e:Lj6g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj6g;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Le6g;->f:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g(II)Lj6g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->d:Lc6g;

    invoke-virtual {v0, p1, p2}, Lyag;->b(II)V

    .line 2
    iget-object p1, p0, Le6g;->a:Lb6g;

    iget-object p2, p0, Le6g;->d:Lc6g;

    invoke-virtual {p1, p2}, Lb6g;->j(Lc6g;)Lj6g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le6g;->b:Lh6g;

    iget-object p2, p0, Le6g;->d:Lc6g;

    invoke-virtual {p1, p2}, Lb6g;->j(Lc6g;)Lj6g;

    move-result-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Le6g;->b:Lh6g;

    iget-object v0, p0, Le6g;->d:Lc6g;

    invoke-virtual {p2, v0}, Lh6g;->w(Lc6g;)Lj6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Ld6g;
    .locals 1

    .line 1
    iget-object v0, p0, Le6g;->c:Ld6g;

    return-object v0
.end method

.method public final i()Lj6g;
    .locals 3

    .line 1
    iget-object v0, p0, Le6g;->e:Lj6g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le6g;->a:Lb6g;

    .line 3
    invoke-virtual {v0}, Lb6g;->i()I

    move-result v0

    iget-object v1, p0, Le6g;->a:Lb6g;

    .line 4
    invoke-virtual {v1}, Lb6g;->h()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1, v2}, Lk6g;->a(IILandroid/graphics/Bitmap$Config;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Le6g;->e:Lj6g;

    .line 6
    :cond_0
    iget-object v0, p0, Le6g;->e:Lj6g;

    return-object v0
.end method

.method public declared-synchronized j(II)Lj6g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->d:Lc6g;

    invoke-virtual {v0, p1, p2}, Lyag;->b(II)V

    .line 2
    iget-object p1, p0, Le6g;->b:Lh6g;

    iget-object p2, p0, Le6g;->d:Lc6g;

    invoke-virtual {p1, p2}, Lh6g;->w(Lc6g;)Lj6g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(I)Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->f:Lfbg;

    invoke-virtual {v0, p1}, Lfbg;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(II)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->d:Lc6g;

    invoke-virtual {v0, p1, p2}, Lyag;->b(II)V

    .line 2
    iget-object p1, p0, Le6g;->a:Lb6g;

    iget-object p2, p0, Le6g;->d:Lc6g;

    invoke-virtual {p1, p2}, Lb6g;->k(Lc6g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(II)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->d:Lc6g;

    invoke-virtual {v0, p1, p2}, Lyag;->b(II)V

    .line 2
    iget-object p1, p0, Le6g;->b:Lh6g;

    iget-object p2, p0, Le6g;->d:Lc6g;

    invoke-virtual {p1, p2}, Lb6g;->k(Lc6g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->a:Lb6g;

    invoke-virtual {v0}, Lb6g;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->a:Lb6g;

    invoke-virtual {v0}, Lb6g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6g;->b:Lh6g;

    invoke-virtual {v0}, Lb6g;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(I)Lj6g;
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Le6g;->b:Lh6g;

    invoke-virtual {p1}, Lb6g;->n()Lj6g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le6g;->i()Lj6g;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_2
    :try_start_2
    iget-object p1, p0, Le6g;->b:Lh6g;

    invoke-virtual {p1}, Lb6g;->n()Lj6g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_3
    :try_start_3
    iget-object p1, p0, Le6g;->a:Lb6g;

    invoke-virtual {p1}, Lb6g;->n()Lj6g;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized q(ILj6g;)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Le6g;->b:Lh6g;

    invoke-virtual {p1, p2}, Lb6g;->s(Lj6g;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Le6g;->a:Lb6g;

    invoke-virtual {p1, p2}, Lb6g;->s(Lj6g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized r()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le6g;->b:Lh6g;

    invoke-virtual {v0}, Lh6g;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(Ld6g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le6g;->c:Ld6g;

    .line 2
    invoke-virtual {p1}, Ld6g;->i()I

    move-result p1

    .line 3
    iget-object v0, p0, Le6g;->c:Ld6g;

    invoke-virtual {v0}, Ld6g;->g()I

    move-result v0

    .line 4
    iget-object v1, p0, Le6g;->a:Lb6g;

    invoke-virtual {v1, p1, v0}, Lb6g;->u(II)V

    int-to-float p1, p1

    const v1, 0x3ee66666    # 0.45f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Le6g;->b:Lh6g;

    invoke-virtual {v1, p1, v0}, Lb6g;->u(II)V

    return-void
.end method
