.class public Ltln;
.super Ljava/lang/Object;
.source "RoamingListOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltln$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;Lkvp;Lsln;)J
    .locals 3

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lukn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1, p0, p1, p2}, Ltln;->a(Lukn;Ljava/lang/String;Ljava/lang/String;Lsln;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ltkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ltkn;->w(Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2, p3}, Lbln;->h(J)V

    .line 4
    invoke-virtual {v0, v1}, Lpkn;->s(Lwkn;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lbln;

    invoke-direct {v1, p0, p1, p2, p3}, Lbln;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lpkn;->k(Lwkn;)J

    :goto_0
    return-void
.end method

.method public static declared-synchronized C(Ljava/lang/String;Lkvp;Lnup;)V
    .locals 8

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lukn;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p2, Lnup;->T:Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v2}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-wide v3, p2, Lnup;->q0:J

    invoke-virtual {v2}, Lsln;->v()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iget-boolean v3, p2, Lnup;->p0:Z

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    invoke-static {p0, v2, v1, p1}, Ltln;->u(Ljava/lang/String;Lsln;Lukn;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v2, p2}, Lsln;->X(Lnup;)V

    .line 8
    invoke-virtual {v2}, Lsln;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lsln;->K(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lpkn;->s(Lwkn;)Z

    .line 10
    invoke-virtual {v2}, Lsln;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D(Ljava/lang/String;Lkvp;Lnup;)V
    .locals 9

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lukn;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v3, p2, Lnup;->T:Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v3}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-wide v4, p2, Lnup;->q0:J

    invoke-virtual {v3}, Lsln;->v()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iget-boolean v4, p2, Lnup;->p0:Z

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    invoke-static {p0, v3, v2, v1}, Ltln;->u(Ljava/lang/String;Lsln;Lukn;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v3, p2}, Lsln;->X(Lnup;)V

    .line 8
    invoke-static {p1, v3, p2}, Lgjn;->p0(Lkvp;Lsln;Lnup;)V

    .line 9
    invoke-virtual {v3}, Lsln;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsln;->K(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lpkn;->s(Lwkn;)Z

    .line 11
    invoke-virtual {v3}, Lsln;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ltln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized E(Ljava/lang/String;Lkvp;Lsln;)V
    .locals 4

    const-class v0, Ltln;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lukn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Lsln;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lwkn;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lwkn;->d(J)V

    .line 7
    invoke-virtual {v1, p2}, Lpkn;->s(Lwkn;)Z

    .line 8
    invoke-virtual {p2}, Lsln;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized F(Ljava/lang/String;Ljava/lang/String;Lsln;Z)Z
    .locals 5

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lsln;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lwkn;->a()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lwkn;->d(J)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v2}, Lsln;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsln;->K(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v1, p2}, Lpkn;->m(Lwkn;)Z

    move-result p3

    .line 6
    invoke-virtual {p2}, Lsln;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return p3

    :cond_1
    const/4 p0, 0x0

    .line 8
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized G(Ljava/lang/String;Lkvp;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Lnup;",
            ">;)J"
        }
    .end annotation

    const-class v0, Ltln;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnup;

    .line 3
    new-instance v4, Lsln;

    invoke-direct {v4, v3, p0}, Lsln;-><init>(Lnup;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, v4}, Ltln;->A(Ljava/lang/String;Lkvp;Lsln;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lukn;Ljava/lang/String;Ljava/lang/String;Lsln;)J
    .locals 7

    .line 1
    invoke-virtual {p3}, Lsln;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lukn;->F(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    invoke-virtual {p3}, Lsln;->v()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lsln;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsln;->K(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lpkn;->k(Lwkn;)J

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Lsln;->v()J

    move-result-wide v3

    invoke-virtual {v0}, Lsln;->v()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p3}, Lsln;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    invoke-static {p1, v0, p0, p2}, Ltln;->u(Ljava/lang/String;Lsln;Lukn;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v0}, Lwkn;->a()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lwkn;->d(J)V

    .line 10
    invoke-virtual {v0}, Lsln;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsln;->K(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lpkn;->s(Lwkn;)Z

    const-wide/16 v1, 0x1

    .line 12
    :goto_1
    invoke-virtual {p3}, Lsln;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, p0, p1}, Lpkn;->c(Ljava/lang/String;Ljava/lang/String;)I
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

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Loue;)I
    .locals 5

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Loue;->v()J

    move-result-wide v2

    invoke-virtual {v1, p0, p1, v2, v3}, Lukn;->C(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Loue;->v()J

    move-result-wide v3

    invoke-virtual {v1, p0, p1, v3, v4}, Lukn;->u(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p2

    .line 5
    invoke-virtual {v2}, Lsln;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ltln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lukn;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lsln;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lsln;->v()J

    move-result-wide v2

    invoke-virtual {v0, p0, p1, v2, v3}, Lukn;->G(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lsln;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lsln;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsln;->K(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lpkn;->s(Lwkn;)Z

    .line 9
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lukn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v1}, Lsln;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltln;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lukn;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lukn;->w(Ljava/lang/String;Ljava/lang/String;JJ)V
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

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lsln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lukn;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ltln;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p0, p1, p3}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static h(Ljava/lang/String;Lkvp;JJ)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "JJ)",
            "Ljava/util/LinkedList<",
            "Lsln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lukn;->y(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ltkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltkn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ltkn;->w(Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbln;->g()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/LinkedList<",
            "Lqln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->B(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/LinkedList<",
            "Lqln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->C(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lukn;->F(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;
    .locals 2

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;
    .locals 2

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lukn;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;
    .locals 2

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lukn;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;J)Lsln;
    .locals 2

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lukn;->G(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;J)Lsln;
    .locals 2

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lukn;->H(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/LinkedList<",
            "Lsln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lukn;->I(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/LinkedList<",
            "Lsln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lukn;->K(Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/LinkedList<",
            "Lsln;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lukn;->J(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Lsln;Lukn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsln;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsln;->v()J

    move-result-wide v0

    invoke-virtual {p2, p0, p3, v0, v1}, Lukn;->G(Ljava/lang/String;Ljava/lang/String;J)Lsln;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsln;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lsln;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lsln;->K(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p0}, Lpkn;->s(Lwkn;)Z

    :cond_0
    const-string p0, "-1"

    .line 6
    invoke-virtual {p1, p0}, Lsln;->K(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Lsln;Lqln;Lukn;Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;)V
    .locals 5

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsln;->R()V

    .line 2
    invoke-virtual {p2, p0}, Lpkn;->s(Lwkn;)Z

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 3
    invoke-virtual {p1}, Lqln;->G()V

    .line 4
    invoke-virtual {p3, p1}, Lpkn;->s(Lwkn;)Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsln;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lqln;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lsln;->Q()V

    .line 7
    invoke-virtual {p1}, Lqln;->G()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lsln;->R()V

    .line 9
    invoke-virtual {p1}, Lqln;->F()V

    .line 10
    :goto_0
    invoke-virtual {p2, p0}, Lpkn;->s(Lwkn;)Z

    .line 11
    invoke-virtual {p3, p1}, Lpkn;->s(Lwkn;)Z

    :goto_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v1

    .line 3
    new-instance v2, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lukn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, p0, p1, p2}, Lukn;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p0

    .line 5
    invoke-static {p0, v1, v2, v0}, Ltln;->v(Lsln;Lqln;Lukn;Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, p2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v2, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lukn;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v2, p0, p1, p2}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, v1, v2, v0}, Ltln;->v(Lsln;Lqln;Lukn;Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, p2}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v2, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v2, p0, p1, p2}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {v1, p0, v0, v2}, Ltln;->v(Lsln;Lqln;Lukn;Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;)V

    return-void
.end method

.method public static declared-synchronized z(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Lnup;",
            ">;)",
            "Ljava/util/List<",
            "Loue;",
            ">;"
        }
    .end annotation

    const-class v0, Ltln;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lukn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnup;

    .line 6
    iget-object v6, v5, Lnup;->T:Ljava/lang/String;

    invoke-static {p0, p1, v6}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v2, p0, p1, v6}, Lcn/wps/qing/sdk/cloud/db/LocalListDataHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object v4

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lqln;->i()J

    move-result-wide v7

    iget-wide v9, v5, Lnup;->q0:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 9
    invoke-virtual {v4}, Lqln;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v4}, Lqln;->G()V

    .line 11
    invoke-virtual {v2, v4}, Lpkn;->s(Lwkn;)Z

    :cond_2
    const/4 v6, 0x1

    .line 12
    :cond_3
    iget-object v7, v5, Lnup;->T:Ljava/lang/String;

    invoke-virtual {v3, p0, p1, v7}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7, v5}, Lsln;->X(Lnup;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v7, Lsln;

    invoke-direct {v7, v5, p0}, Lsln;-><init>(Lnup;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v7}, Lsln;->Q()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v7}, Lsln;->R()V

    .line 17
    :goto_2
    invoke-virtual {v3, v7}, Lpkn;->m(Lwkn;)Z

    if-nez v6, :cond_0

    .line 18
    iget-boolean v6, v5, Lnup;->p0:Z

    if-eqz v6, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {v5}, Lrln;->F0(Lnup;)Loue;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
