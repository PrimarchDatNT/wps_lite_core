.class public Lqgm;
.super Ljava/lang/Object;
.source "EvaluationPresent.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method

.method public static c(Lo2m;II)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo2m;->s1()Lghm;

    move-result-object v1

    invoke-virtual {v1}, Lghm;->d()Lhhm;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lhhm;->q(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lehm;->j(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static declared-synchronized d(Lo2m;IILdhm;Lfhm;)V
    .locals 1

    const-class v0, Lqgm;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo2m;->E0(IILdhm;)V

    .line 2
    iget p1, p3, Ldhm;->b:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p0

    iget p1, p3, Ldhm;->e:I

    invoke-virtual {p0, p1, p4}, Lehm;->h(ILfhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Formula expacted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lo2m;IIZ)V
    .locals 7

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->d(Lo2m;IILdhm;Lfhm;)V

    .line 4
    invoke-virtual {v3}, Lfhm;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lehm;->o(I)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lehm;->c(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 8
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v4

    invoke-virtual {v4, p3}, Lehm;->y(Z)I

    move-result p3

    invoke-virtual {v3, p3}, Lfhm;->f(I)V

    .line 10
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->k(Lo2m;IILdhm;Lfhm;)V

    .line 11
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Lk2m;->T1(Z)V

    .line 12
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 14
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lp2n;->b:Lo2n;

    invoke-virtual {p1, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 16
    sget-object p1, Lp2n;->c:Lo2n;

    invoke-virtual {p1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    .line 17
    throw p0
.end method

.method public static f(Lo2m;IIB)V
    .locals 7

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->d(Lo2m;IILdhm;Lfhm;)V

    .line 4
    invoke-virtual {v3}, Lfhm;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lehm;->o(I)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lehm;->e(I)B

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 8
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v4

    invoke-virtual {v4, p3}, Lehm;->A(I)I

    move-result p3

    invoke-virtual {v3, p3}, Lfhm;->f(I)V

    .line 10
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->k(Lo2m;IILdhm;Lfhm;)V

    .line 11
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Lk2m;->T1(Z)V

    .line 12
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 14
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lp2n;->b:Lo2n;

    invoke-virtual {p1, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 16
    sget-object p1, Lp2n;->c:Lo2n;

    invoke-virtual {p1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    .line 17
    throw p0
.end method

.method public static declared-synchronized g(Lo2m;IIZ)V
    .locals 4

    const-class v0, Lqgm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0, p1, p2}, Lqgm;->c(Lo2m;II)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v3, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, p2, v2}, Lo2m;->E0(IILdhm;)V

    .line 6
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p1

    iget p2, v2, Ldhm;->e:I

    invoke-virtual {p1, p2}, Lehm;->j(I)B

    move-result p1

    if-eqz p3, :cond_1

    or-int/lit8 p1, p1, 0x1

    :goto_0
    int-to-byte p1, p1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p0

    iget p2, v2, Ldhm;->e:I

    invoke-virtual {p0, p2, p1}, Lehm;->I(IB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_5
    sget-object p1, Lp2n;->b:Lo2n;

    invoke-virtual {p1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 11
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Lo2m;IID)V
    .locals 8

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->d(Lo2m;IILdhm;Lfhm;)V

    .line 4
    invoke-virtual {v3}, Lfhm;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lehm;->o(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lehm;->d(I)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v7, p3, v4

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 8
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Lehm;->z(D)I

    move-result p3

    .line 10
    invoke-virtual {v3, p3}, Lfhm;->f(I)V

    .line 11
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->k(Lo2m;IILdhm;Lfhm;)V

    .line 12
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3, v6}, Lk2m;->T1(Z)V

    .line 13
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 15
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Lp2n;->b:Lo2n;

    invoke-virtual {p1, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 17
    sget-object p1, Lp2n;->c:Lo2n;

    invoke-virtual {p1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    .line 18
    throw p0
.end method

.method public static i(Lo2m;IILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->d(Lo2m;IILdhm;Lfhm;)V

    .line 4
    iget-boolean v4, v1, Ldhm;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo2m;->Q0(II)Lkcm;

    move-result-object v4

    .line 6
    sget-object v6, Lkcm;->f:Lkcm;

    if-ne v4, v6, :cond_0

    .line 7
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object p3

    const/16 v4, 0x17

    invoke-virtual {p3, v4}, Lehm;->A(I)I

    move-result p3

    invoke-virtual {v3, p3}, Lfhm;->f(I)V

    .line 8
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->k(Lo2m;IILdhm;Lfhm;)V

    .line 9
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3, v5}, Lk2m;->T1(Z)V

    .line 10
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 12
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lfhm;->b()I

    move-result v4

    .line 14
    invoke-static {v4}, Lehm;->o(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 15
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v6

    invoke-virtual {v6, v4}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v4

    invoke-virtual {v4, p3}, Lehm;->B(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lfhm;->f(I)V

    .line 17
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->k(Lo2m;IILdhm;Lfhm;)V

    .line 18
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3, v5}, Lk2m;->T1(Z)V

    .line 19
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Llgm;->l(Lo2m;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 21
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lp2n;->b:Lo2n;

    invoke-virtual {p1, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 23
    sget-object p1, Lp2n;->c:Lo2n;

    invoke-virtual {p1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    .line 24
    throw p0
.end method

.method public static j(Lo2m;II)V
    .locals 7

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->d(Lo2m;IILdhm;Lfhm;)V

    .line 4
    invoke-virtual {v3}, Lfhm;->b()I

    move-result v4

    .line 5
    invoke-static {v4}, Lehm;->o(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 7
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lehm;->z(D)I

    move-result v4

    invoke-virtual {v3, v4}, Lfhm;->f(I)V

    .line 9
    invoke-static {p0, p1, p2, v1, v3}, Lqgm;->k(Lo2m;IILdhm;Lfhm;)V

    .line 10
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lk2m;->T1(Z)V

    .line 11
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->x()Llgm;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p2}, Llgm;->l(Lo2m;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhm;

    .line 13
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-void

    :catchall_0
    move-exception p0

    .line 14
    sget-object p1, Lp2n;->b:Lo2n;

    invoke-virtual {p1, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 15
    sget-object p1, Lp2n;->c:Lo2n;

    invoke-virtual {p1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    .line 16
    throw p0
.end method

.method public static declared-synchronized k(Lo2m;IILdhm;Lfhm;)V
    .locals 2

    const-class v0, Lqgm;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo2m;->U0()Lehm;

    move-result-object v1

    invoke-virtual {v1, p4}, Lehm;->D(Lfhm;)I

    move-result p4

    iput p4, p3, Ldhm;->e:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo2m;->L3(IILdhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lo2m;IIZ)[Lom1;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqgm;->b(Lo2m;IIZZ)[Lom1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo2m;IIZZ)[Lom1;
    .locals 10

    .line 1
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 2
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lo2m;->E0(IILdhm;)V

    .line 4
    iget v4, v1, Ldhm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    .line 6
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object v4

    .line 8
    iget v5, v1, Ldhm;->e:I

    invoke-virtual {v4, v5, v3}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v3}, Lfhm;->d()I

    move-result v5

    invoke-virtual {v3}, Lfhm;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Lehm;->g(I)[B

    move-result-object v4

    invoke-static {v5, v4}, Lom1;->F0(I[B)[Lom1;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz p4, :cond_1

    .line 10
    iget p4, v1, Ldhm;->b:I

    if-eq p4, v5, :cond_2

    :cond_1
    if-eqz p5, :cond_4

    iget p4, v1, Ldhm;->b:I

    const/4 p5, 0x2

    if-ne p4, p5, :cond_4

    :cond_2
    array-length p4, v4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_4

    const/4 p4, 0x0

    aget-object v6, v4, p4

    .line 11
    invoke-virtual {v6}, Lom1;->s0()B

    move-result v6

    if-ne v6, p5, :cond_4

    .line 12
    aget-object v6, v4, p4

    check-cast v6, Lrl1;

    .line 13
    invoke-virtual {p1}, Lo2m;->o1()Lchm;

    move-result-object v7

    invoke-virtual {v6}, Lrl1;->P0()I

    move-result v8

    invoke-virtual {v6}, Lrl1;->O0()I

    move-result v6

    int-to-short v6, v6

    iget v9, v1, Ldhm;->b:I

    if-ne v9, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {v7, v8, v6, p5}, Lchm;->t(IIZ)Lchm$b;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_5

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 15
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    return-object v4

    .line 16
    :cond_5
    :try_start_2
    iget p5, v1, Ldhm;->b:I

    if-ne p5, v5, :cond_6

    .line 17
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-static {p4, p2, p3, p1}, Lchm;->f(Lchm$b;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p4}, Lchm$b;->a()[Lom1;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    sget-object p2, Lp2n;->b:Lo2n;

    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    .line 20
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 21
    throw p1
.end method
