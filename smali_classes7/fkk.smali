.class public final Lfkk;
.super Ljava/lang/Object;
.source "StickerLayer.java"

# interfaces
.implements Lnjk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkk$a;
    }
.end annotation


# instance fields
.field public final B:[[Lljk;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lljk;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lljk;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/concurrent/locks/ReentrantLock;

.field public U:Lnjk;

.field public V:Lnjk$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkk;->I:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkk;->S:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lfkk;->T:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    const-class v2, Lljk;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lljk;

    iput-object v1, p0, Lfkk;->B:[[Lljk;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lfkk;->B:[[Lljk;

    new-array v3, v0, [Lljk;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lfkk;->U:Lnjk;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lnjk;->a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1
.end method

.method public declared-synchronized b(Lljk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
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

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v4, v1

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 2
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-interface {v4}, Lljk;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljk;

    invoke-interface {v2}, Lljk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(IIF)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v4, v1

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 2
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-interface {v4, p1, p2, p3}, Lljk;->V(IIF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljk;

    invoke-interface {v2, p1, p2, p3}, Lljk;->V(IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/graphics/Rect;F)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v4, v1

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 2
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-interface {v4, p1, p2}, Lljk;->u(Landroid/graphics/Rect;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljk;

    invoke-interface {v2, p1, p2}, Lljk;->u(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lir1;F)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v4, v1

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 2
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-interface {v4, p1, p2}, Lljk;->b0(Lir1;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljk;

    invoke-interface {v2, p1, p2}, Lljk;->b0(Lir1;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(IIF)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v4, v1

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 2
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-interface {v4, p1, p2, p3}, Lljk;->S(IIF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljk;

    invoke-interface {v2, p1, p2, p3}, Lljk;->S(IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 1
    :try_start_0
    iget-object v2, p0, Lfkk;->B:[[Lljk;

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lfkk;->S:Ljava/util/ArrayList;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lfkk;->B:[[Lljk;

    aget-object v2, v2, v1

    aput-object v4, v2, v0

    .line 4
    :cond_0
    iget-object v2, p0, Lfkk;->B:[[Lljk;

    aget-object v3, v2, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lfkk;->S:Ljava/util/ArrayList;

    aget-object v2, v2, v1

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lfkk;->B:[[Lljk;

    aget-object v2, v2, v1

    aput-object v4, v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfkk;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfkk;->B:[[Lljk;

    sget-object v1, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lljk;->D()F

    move-result v0

    return v0
.end method

.method public j(Lfkk$a;)Lljk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkk;->B:[[Lljk;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    return-object p1
.end method

.method public declared-synchronized k(Lfkk$a;)Lljk;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfkk;->B:[[Lljk;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    aget-object p1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkk;->o()Lljk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfkk;->U:Lnjk;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfkk;->V:Lnjk$b;

    invoke-interface {v0, p1}, Lnjk$b;->a(Lljk;)Lnjk;

    move-result-object p1

    iput-object p1, p0, Lfkk;->U:Lnjk;

    .line 4
    :goto_0
    iget-object p1, p0, Lfkk;->U:Lnjk;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public m(Landroid/graphics/Canvas;Lush;Lbjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkk;->U:Lnjk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lnjk;->m(Landroid/graphics/Canvas;Lush;Lbjk;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfkk;->U:Lnjk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lnjk;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized o()Lljk;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    .line 1
    :try_start_0
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v4, v2

    aget-object v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_1

    .line 3
    iget-object v5, p0, Lfkk;->S:Ljava/util/ArrayList;

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v4, v2

    aget-object v7, v4, v2

    aget-object v7, v7, v6

    aput-object v7, v5, v1

    .line 5
    aget-object v4, v4, v2

    aput-object v0, v4, v6

    .line 6
    :cond_1
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    invoke-interface {v4}, Lljk;->K()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, Lfkk;->S:Ljava/util/ArrayList;

    iget-object v5, p0, Lfkk;->B:[[Lljk;

    aget-object v5, v5, v2

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lfkk;->B:[[Lljk;

    aget-object v4, v4, v2

    aput-object v0, v4, v1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lfkk;->B:[[Lljk;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lfkk;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lfkk;->q(I)Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkk;->u()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2
    invoke-static {}, Lojk;->e()V

    .line 3
    iget-object p1, p0, Lfkk;->T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-static {}, Lojk;->d()V

    .line 5
    invoke-static {v0}, Lojk;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lfkk;->u()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lfkk;->v(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lfkk;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_4

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lfkk;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_3

    .line 10
    iget-object v1, p0, Lfkk;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    invoke-interface {v1}, Lljk;->release()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method public r(Lfkk$a;Lljk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lljk;->t1()V

    .line 3
    iget-object v0, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lfkk;->B:[[Lljk;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 6
    aput-object p2, p1, v0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lfkk;->S:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    aput-object p2, p1, v0

    .line 11
    invoke-virtual {p0}, Lfkk;->w()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Lnjk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkk;->V:Lnjk$b;

    return-void
.end method

.method public declared-synchronized t(Lljk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfkk;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfkk;->T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lojk;->b(Z)V

    :cond_0
    return v0
.end method

.method public v(I)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lojk;->e()V

    .line 2
    iget-object v0, p0, Lfkk;->T:Ljava/util/concurrent/locks/ReentrantLock;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lojk;->d()V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lojk;->b(Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lojk;->f()V

    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkk;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lfkk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfkk;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    invoke-interface {v1}, Lljk;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfkk;->x()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfkk;->x()V

    .line 5
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkk;->T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2
    invoke-static {}, Lojk;->a()V

    return-void
.end method
