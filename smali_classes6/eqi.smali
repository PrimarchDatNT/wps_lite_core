.class public Leqi;
.super Ljava/lang/Object;
.source "EventCenter.java"

# interfaces
.implements Liqi;


# instance fields
.field public final B:[Liqi;

.field public final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhqi;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljqi;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Liqi;

    iput-object p1, p0, Leqi;->B:[Liqi;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leqi;->I:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lgqi;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p0}, Ldqi;->a(ILjava/lang/Object;[Ljava/lang/Object;Leqi;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lgqi;->c(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Leqi;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Leqi;->B:[Liqi;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leqi;->B:[Liqi;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Leqi;->B:[Liqi;

    const/4 v3, 0x0

    aput-object v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Leqi;->B:[Liqi;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized h(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lgqi;->c(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Leqi;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leqi;->B:[Liqi;

    const/4 v1, 0x0

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(I)Liqi;
    .locals 3

    .line 1
    invoke-static {p1}, Lgqi;->c(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Leqi;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Leqi;->B:[Liqi;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Leqi;->S:Ljqi;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Ljqi;->b(I)Liqi;

    move-result-object p1

    aput-object p1, v1, v0

    .line 5
    :cond_0
    iget-object p1, p0, Leqi;->B:[Liqi;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Liqi;
    .locals 1

    .line 1
    invoke-static {p1}, Lgqi;->c(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Leqi;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leqi;->B:[Liqi;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(ILiqi;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgqi;->c(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Leqi;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leqi;->B:[Liqi;

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method

.method public declared-synchronized n(ILiqi;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Leqi;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Leqi;->m(ILiqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Leqi;->j(I)Liqi;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p2}, Lhqi;->b(Liqi;Liqi;)Liqi;

    move-result-object p2

    if-eq v1, p2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Leqi;->m(ILiqi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(ILhqi;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Leqi;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized u(ILiqi;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Leqi;->j(I)Liqi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leqi;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqi;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0, p2}, Lhqi;->a(Liqi;Liqi;)Liqi;

    move-result-object p2

    :cond_1
    if-ne v0, p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Leqi;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
