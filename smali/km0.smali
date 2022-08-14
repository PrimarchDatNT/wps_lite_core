.class public Lkm0;
.super Ljava/lang/Object;
.source "KTextRope.java"

# interfaces
.implements Lfm0;


# instance fields
.field public a:I

.field public b:Lim0;

.field public c:Lgm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lim0;

    invoke-direct {v0}, Lim0;-><init>()V

    iput-object v0, p0, Lkm0;->b:Lim0;

    .line 3
    new-instance v0, Ljm0;

    invoke-direct {v0}, Ljm0;-><init>()V

    iput-object v0, p0, Lkm0;->c:Lgm0;

    return-void
.end method

.method public static r(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static s(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(II[CI)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkm0;->b:Lim0;

    invoke-virtual {v0}, Lml0;->c()Lnl0;

    move-result-object v0

    check-cast v0, Lml0$c;

    .line 2
    iget-object v1, p0, Lkm0;->b:Lim0;

    invoke-virtual {v1}, Lml0;->j()Lnl0;

    move-result-object v1

    check-cast v1, Lml0$c;

    .line 3
    invoke-virtual {v0, p1}, Lwl0;->T(I)Lvl0;

    move-result-object v2

    check-cast v2, Lmm0;

    .line 4
    invoke-virtual {v0}, Lzl0;->u()Lul0;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lwl0;->W(Lvl0;)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lul0;->w2()Lul0;

    move-result-object v2

    check-cast v2, Lmm0;

    .line 6
    invoke-virtual {v0, v2}, Lwl0;->W(Lvl0;)I

    move-result v3

    sub-int v3, p1, v3

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge p1, p2, :cond_2

    .line 7
    invoke-virtual {v2}, Lnm0;->F2()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int v7, p2, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8
    invoke-virtual {v2}, Lmm0;->K2()Lmm0;

    move-result-object v7

    invoke-virtual {v1, v7}, Lwl0;->W(Lvl0;)I

    move-result v7

    add-int/2addr v7, v3

    .line 9
    iget-object v3, p0, Lkm0;->c:Lgm0;

    add-int v8, v7, v6

    add-int v9, v5, p4

    invoke-interface {v3, v7, v8, p3, v9}, Lgm0;->getChars(II[CI)V

    .line 10
    invoke-virtual {v2}, Lul0;->v2()Lul0;

    move-result-object v2

    check-cast v2, Lmm0;

    .line 11
    invoke-virtual {v0, v2}, Lwl0;->W(Lvl0;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v6

    add-int/2addr v5, v6

    const/4 v3, 0x0

    goto :goto_2

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final append(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0;->c:Lgm0;

    invoke-interface {v0, p1}, Lgm0;->f(C)I

    move-result p1

    .line 2
    iget v0, p0, Lkm0;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lkm0;->p(III)V

    return-void
.end method

.method public final b([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->c:Lgm0;

    invoke-interface {v0, p1, p2, p3}, Lgm0;->d([CII)I

    move-result p1

    .line 2
    iget v0, p0, Lkm0;->a:I

    sub-int/2addr p3, p2

    invoke-virtual {p0, v0, p1, p3}, Lkm0;->p(III)V

    return-void
.end method

.method public final c(IC)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->c:Lgm0;

    invoke-interface {v0, p2}, Lgm0;->f(C)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkm0;->p(III)V

    return-void
.end method

.method public final declared-synchronized charAt(I)C
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lkm0;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkm0;->c:Lgm0;

    invoke-virtual {p0, p1}, Lkm0;->e(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkm0;->q(II)V

    return-void
.end method

.method public final declared-synchronized e(I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkm0;->b:Lim0;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lml0;->a(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->c:Lgm0;

    invoke-interface {v0, p1, p2, p3}, Lgm0;->c(Ljava/lang/CharSequence;II)I

    move-result p1

    .line 2
    iget v0, p0, Lkm0;->a:I

    sub-int/2addr p3, p2

    invoke-virtual {p0, v0, p1, p3}, Lkm0;->p(III)V

    return-void
.end method

.method public final g(ILjava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->c:Lgm0;

    invoke-interface {v0, p2, p3, p4}, Lgm0;->c(Ljava/lang/CharSequence;II)I

    move-result p2

    sub-int/2addr p4, p3

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lkm0;->p(III)V

    return-void
.end method

.method public h()Lgm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->c:Lgm0;

    return-object v0
.end method

.method public final declared-synchronized i([J)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Lkm0;->s(J)I

    move-result v1

    .line 3
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Lkm0;->r(J)I

    move-result v2

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lkm0;->e(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lkm0;->c:Lgm0;

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 6
    invoke-static {v5}, Lje5;->f(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_0
    if-le v1, v3, :cond_1

    sub-int v5, v1, v3

    .line 8
    invoke-virtual {p0, v3, v5, v4}, Lkm0;->t(IIZ)V

    :cond_1
    move v3, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-le v2, v3, :cond_3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p0, v3, v2, v4}, Lkm0;->t(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0;->c:Lgm0;

    invoke-interface {v0, p2, p3, p4}, Lgm0;->d([CII)I

    move-result p2

    sub-int/2addr p4, p3

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lkm0;->p(III)V

    return-void
.end method

.method public final declared-synchronized k(I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkm0;->b:Lim0;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lml0;->i(II)I

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

.method public final declared-synchronized l([J)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 2
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Lkm0;->s(J)I

    move-result v2

    .line 3
    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Lkm0;->r(J)I

    move-result v3

    move v4, v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lkm0;->e(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lkm0;->c:Lgm0;

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_0

    .line 6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_0
    if-le v2, v4, :cond_1

    sub-int v5, v2, v4

    .line 7
    invoke-virtual {p0, v4, v5, v0}, Lkm0;->t(IIZ)V

    :cond_1
    move v4, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-le v3, v4, :cond_3

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {p0, v4, v3, v0}, Lkm0;->t(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lkm0;->a:I

    return v0
.end method

.method public m(Lgm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm0;->c:Lgm0;

    return-void
.end method

.method public final declared-synchronized n(III)V
    .locals 1

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lkm0;->a:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lkm0;->b:Lim0;

    invoke-virtual {v0, p1, p3}, Lml0;->m(II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lkm0;->b:Lim0;

    invoke-virtual {v0, p1, p2, p3}, Lml0;->d(III)Lmm0;

    .line 5
    iget p1, p0, Lkm0;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lkm0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lml0$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-lt p1, p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lkm0;->b:Lim0;

    invoke-virtual {v0, p1, p2, p3}, Lml0;->h(IILjava/util/ArrayList;)V

    .line 3
    iget-object p3, p0, Lkm0;->b:Lim0;

    invoke-virtual {p3, p1, p2}, Lml0;->p(II)V

    .line 4
    iget p1, p0, Lkm0;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkm0;->a:I
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

.method public p(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkm0;->n(III)V

    return-void
.end method

.method public q(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkm0;->o(IILjava/util/ArrayList;)V

    return-void
.end method

.method public t(IIZ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v1, p1, v0

    .line 1
    invoke-virtual {p0, v1}, Lkm0;->e(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lkm0;->c:Lgm0;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz p3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const v3, 0xf000

    or-int/2addr v2, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    :goto_1
    int-to-char v2, v2

    .line 3
    iget-object v3, p0, Lkm0;->c:Lgm0;

    invoke-interface {v3, v1, v2}, Lgm0;->g(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkm0;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p0}, Lkm0;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0, v2}, Lkm0;->a(II[CI)V

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
