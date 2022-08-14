.class public Lu5g;
.super Ljava/lang/Object;
.source "GridRenderCache.java"

# interfaces
.implements Ly5g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lx6g;

.field public d:Lg3g;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Le6g;

.field public n:Ls5g;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lx6g;

    invoke-direct {v0}, Lx6g;-><init>()V

    iput-object v0, p0, Lu5g;->c:Lx6g;

    .line 4
    new-instance v0, Lg3g;

    invoke-direct {v0}, Lg3g;-><init>()V

    iput-object v0, p0, Lu5g;->d:Lg3g;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5g;->h:Z

    .line 6
    iput-boolean v0, p0, Lu5g;->k:Z

    .line 7
    iput-boolean v0, p0, Lu5g;->l:Z

    .line 8
    new-instance v1, Le6g;

    sget v2, Lv2g;->a:I

    sget v3, Lv2g;->b:I

    invoke-direct {v1, v2, v3}, Le6g;-><init>(II)V

    iput-object v1, p0, Lu5g;->m:Le6g;

    .line 9
    new-instance v1, Ls5g;

    invoke-direct {v1}, Ls5g;-><init>()V

    iput-object v1, p0, Lu5g;->n:Ls5g;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lu5g;->o:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lu5g;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    .line 5
    iput-object v1, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lu5g;->n:Ls5g;

    invoke-virtual {v1}, Ls5g;->h()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lu5g;->h:Z

    .line 8
    :cond_0
    iget-object v1, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lz5g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lu5g;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    .line 5
    iput-object v1, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lu5g;->n:Ls5g;

    invoke-virtual {v1}, Ls5g;->h()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lu5g;->h:Z

    .line 8
    :cond_0
    iget-object v1, p0, Lu5g;->n:Ls5g;

    invoke-virtual {v1}, Ls5g;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lu5g;->n:Ls5g;

    invoke-virtual {v1}, Ls5g;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lu5g;->m:Le6g;

    iget-object v7, p0, Lu5g;->c:Lx6g;

    iget-object v8, p0, Lu5g;->d:Lg3g;

    iget-boolean v9, p0, Lu5g;->k:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lz5g;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Le6g;Lx6g;Lg3g;Z)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp5g;->a(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp5g;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lu5g;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp5g;->a(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp5g;->a(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {}, Lp5g;->c()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lu5g;->f:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lu5g;->g:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lu5g;->m:Le6g;

    invoke-virtual {v0}, Le6g;->e()V

    return-void
.end method

.method public d()Le6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5g;->m:Le6g;

    return-object v0
.end method

.method public declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5g;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lu5g;->i:I

    iget v1, p0, Lu5g;->j:I

    invoke-static {v0, v1}, Lp5g;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lu5g;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lu5g;->i:I

    iget v2, p0, Lu5g;->j:I

    invoke-static {v0, v1, v2}, Lp5g;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lu5g;->f:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    iget-object v0, p0, Lu5g;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lu5g;->i:I

    iget v2, p0, Lu5g;->j:I

    invoke-static {v1, v2}, Lp5g;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lu5g;->i:I

    iget v3, p0, Lu5g;->j:I

    invoke-static {v1, v2, v3}, Lp5g;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    .line 5
    :goto_0
    iget-object v1, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lu5g;->o:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lu5g;->n:Ls5g;

    invoke-virtual {v1, p1, p2}, Ls5g;->e(II)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lu5g;->o:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lu5g;->n:Ls5g;

    invoke-virtual {v1, p1, p2}, Ls5g;->f(II)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu5g;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lu5g;->i:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lu5g;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lu5g;->l:Z

    .line 3
    iget-boolean v1, p0, Lu5g;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lu5g;->k:Z

    .line 3
    iput-boolean v1, p0, Lu5g;->l:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized l(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lu5g;->i:I

    .line 2
    iput p2, p0, Lu5g;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Lx6g;Lg3g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lu5g;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lu5g;->k:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lu5g;->e:Landroid/graphics/Bitmap;

    .line 6
    iput-object v1, p0, Lu5g;->b:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lu5g;->c:Lx6g;

    invoke-virtual {v1, p1}, Lx6g;->l(Lx6g;)V

    .line 8
    iget-object p1, p0, Lu5g;->d:Lg3g;

    iget-object v1, p0, Lu5g;->c:Lx6g;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lg3g;->j1(Lg3g;Ly6g;Z)V

    .line 9
    iget-object p1, p0, Lu5g;->n:Ls5g;

    invoke-virtual {p1}, Ls5g;->g()V

    .line 10
    iput-boolean v2, p0, Lu5g;->h:Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
