.class public Llr1;
.super Lwr1;
.source "BitmapLruManager.java"


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnr1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lnr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwr1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llr1;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Llr1;->g:Lpl0;

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Llr1;->e(IZ)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llr1;->r()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwr1;->b:I
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

.method public declared-synchronized e(IZ)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lwr1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    iget p2, p0, Lwr1;->b:I

    add-int/2addr p2, p1

    iget v2, p0, Lwr1;->d:I

    add-int/2addr p2, v2

    if-le p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lwr1;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iput v1, p0, Lwr1;->d:I

    .line 6
    :cond_1
    :goto_0
    iget p2, p0, Lwr1;->b:I

    add-int/2addr p2, p1

    iget v0, p0, Lwr1;->a:I

    const/4 v1, 0x1

    if-le p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Llr1;->g:Lpl0;

    invoke-virtual {p2}, Lpl0;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Llr1;->g:Lpl0;

    invoke-virtual {p2}, Lpl0;->j()Lpl0$e;

    move-result-object p2

    check-cast p2, Lnr1;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2, v1}, Llr1;->p(Lnr1;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;Lnr1;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Llr1;->b(I)Z

    .line 2
    iget-object v0, p0, Llr1;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Llr1;->g:Lpl0;

    invoke-virtual {p1, p2}, Lpl0;->f(Lpl0$e;)V

    .line 4
    iget p1, p0, Lwr1;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lwr1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)Lnr1;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llr1;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Llr1;->g:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 3
    iget-object v0, p0, Llr1;->g:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->f(Lpl0$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Lnr1;Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lnr1;->S:Lpr1;

    .line 2
    iget-object v1, p0, Llr1;->g:Lpl0;

    invoke-virtual {v1, p1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    .line 3
    iget-object p1, p0, Llr1;->f:Ljava/util/Map;

    invoke-interface {v0}, Lpr1;->d()Lqr1;

    move-result-object v1

    invoke-interface {v1}, Lqr1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, p2}, Lwr1;->o(Lpr1;Z)Z

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

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llr1;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Llr1;->g:Lpl0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lpl0;->h()V

    .line 5
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Llr1;->g:Lpl0;

    .line 6
    :cond_1
    iget-object v0, p0, Lwr1;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwr1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
