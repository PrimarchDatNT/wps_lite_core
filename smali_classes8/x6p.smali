.class public Lx6p;
.super Ljava/lang/Object;
.source "ShapeInfoCache.java"


# instance fields
.field public a:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr<",
            "Lw6p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw6p;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lw6p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    iput-object v0, p0, Lx6p;->a:Ljr;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx6p;->b:Ljava/lang/ThreadLocal;

    .line 4
    iget-object v0, p0, Lx6p;->a:Ljr;

    invoke-virtual {v0, p1}, Ljr;->h(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lx3o;Landroid/graphics/RectF;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 2
    iget v1, p0, Lx6p;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lx6p;->d:Lw6p;

    iget v0, p1, Lw6p;->e:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, p1, Lw6p;->f:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p1, Lw6p;->g:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, p1, Lw6p;->h:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx6p;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6p;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, v0}, Lx6p;->i(Lx3o;I)Lw6p;

    move-result-object v1

    .line 10
    :cond_1
    iget p1, v1, Lw6p;->e:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 11
    iget v2, v1, Lw6p;->f:I

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 12
    iget v3, v1, Lw6p;->g:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 13
    iget p1, v1, Lw6p;->h:I

    int-to-float p1, p1

    add-float/2addr v2, p1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 14
    iput-object v1, p0, Lx6p;->d:Lw6p;

    .line 15
    iput v0, p0, Lx6p;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lx3o;Lw6p;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 2
    iget v1, p0, Lx6p;->c:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lx6p;->d:Lw6p;

    invoke-virtual {p2, p1}, Lw6p;->a(Lw6p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx6p;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6p;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lx6p;->i(Lx3o;I)Lw6p;

    move-result-object v1

    .line 7
    :cond_1
    iput-object v1, p0, Lx6p;->d:Lw6p;

    .line 8
    iput v0, p0, Lx6p;->c:I

    .line 9
    invoke-virtual {p2, v1}, Lw6p;->a(Lw6p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lx3o;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 2
    iget v1, p0, Lx6p;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lx6p;->d:Lw6p;

    iget-boolean p1, p1, Lw6p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx6p;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6p;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx6p;->i(Lx3o;I)Lw6p;

    move-result-object v1

    .line 6
    :cond_1
    iput-object v1, p0, Lx6p;->d:Lw6p;

    .line 7
    iput v0, p0, Lx6p;->c:I

    .line 8
    iget-boolean p1, v1, Lw6p;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lx3o;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 2
    iget v1, p0, Lx6p;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lx6p;->d:Lw6p;

    iget-boolean p1, p1, Lw6p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx6p;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6p;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx6p;->i(Lx3o;I)Lw6p;

    move-result-object v1

    .line 6
    :cond_1
    iput-object v1, p0, Lx6p;->d:Lw6p;

    .line 7
    iput v0, p0, Lx6p;->c:I

    .line 8
    iget-boolean p1, v1, Lw6p;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lx3o;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 2
    iget v1, p0, Lx6p;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lx6p;->d:Lw6p;

    iget-boolean p1, p1, Lw6p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx6p;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6p;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx6p;->i(Lx3o;I)Lw6p;

    move-result-object v1

    .line 6
    :cond_1
    iput-object v1, p0, Lx6p;->d:Lw6p;

    .line 7
    iput v0, p0, Lx6p;->c:I

    .line 8
    iget-boolean p1, v1, Lw6p;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Lw6p;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw6p;

    invoke-direct {v0}, Lw6p;-><init>()V

    .line 3
    iget-object v1, p0, Lx6p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized g(Lx3o;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 2
    iget v1, p0, Lx6p;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lx6p;->d:Lw6p;

    iget p1, p1, Lw6p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx6p;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6p;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lx6p;->i(Lx3o;I)Lw6p;

    move-result-object v1

    .line 6
    :cond_1
    iput-object v1, p0, Lx6p;->d:Lw6p;

    .line 7
    iput v0, p0, Lx6p;->c:I

    .line 8
    iget p1, v1, Lw6p;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lw6p;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ly6p;->i:Lbj;

    invoke-virtual {v0, p1}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lx3o;I)Lw6p;
    .locals 1

    .line 1
    sget-object v0, Ly6p;->i:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6p;

    .line 2
    invoke-virtual {v0, p1}, Lw6p;->b(Lx3o;)V

    .line 3
    iget-object p1, p0, Lx6p;->a:Ljr;

    invoke-virtual {p1, p2, v0}, Ljr;->f(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6p;->a:Ljr;

    invoke-virtual {v0}, Ljr;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-array v0, v0, [Lw6p;

    .line 4
    iget-object v1, p0, Lx6p;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->b([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lx6p;->a:Ljr;

    invoke-virtual {v0}, Ljr;->d()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx6p;->d:Lw6p;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lx6p;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6p;->a:Ljr;

    invoke-virtual {v0}, Ljr;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx6p;->d:Lw6p;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx6p;->c:I

    return-void
.end method

.method public declared-synchronized l(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6p;->a:Ljr;

    invoke-virtual {v0, p1}, Ljr;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6p;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx6p;->d:Lw6p;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx6p;->c:I

    .line 4
    invoke-virtual {p0, p1}, Lx6p;->h(Lw6p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
