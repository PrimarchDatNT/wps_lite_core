.class public Lhmk;
.super Ljava/lang/Object;
.source "GraphicsExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmk$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb26;Lrmk;Lpsh;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb26;->d()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lf26;->b()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lf26;->a()I

    move-result v5

    .line 4
    iget-object v0, p1, Lrmk;->b:Lpik;

    move v1, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lhmk;->e(Lpik;ILhr1;III)V

    return-void
.end method

.method public static final b(Ld26;Lrmk;Lpsh;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf26;->b()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lf26;->a()I

    move-result v5

    .line 3
    new-instance v6, Lhmk$a;

    iget-object v1, p1, Lrmk;->b:Lpik;

    move-object v0, v6

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhmk$a;-><init>(Lpik;ILpsh;II)V

    .line 4
    new-instance p1, Lp7i;

    invoke-direct {p1}, Lp7i;-><init>()V

    .line 5
    invoke-virtual {p0}, Ld26;->d()Lc16;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lc16;->a4()Leq5;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ld26;->e()I

    move-result p0

    invoke-virtual {p1, v6, p2, p0}, Lp7i;->b(Lp7i$c;Leq5;I)I

    return-void
.end method

.method public static final c(Le26;Lrmk;Lpsh;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le26;->d()Leq5;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    invoke-interface {v1, v0}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf26;->b()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Lf26;->a()I

    move-result v7

    .line 5
    iget-object p0, p1, Lrmk;->b:Lpik;

    invoke-virtual {p0}, Lpik;->j()Lmmk;

    move-result-object v2

    .line 6
    iget-object p0, p1, Lrmk;->c:Lurh;

    invoke-virtual {p0}, Lurh;->M0()I

    move-result v3

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lmmk;->c(ILqr1;Lhr1;II)V

    return-void
.end method

.method public static d(Lg26;Lrmk;Lir1;Lush;)V
    .locals 4

    if-eqz p0, :cond_9

    .line 1
    iget-object v0, p1, Lrmk;->b:Lpik;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Lg26;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 3
    invoke-static {}, Lw7k;->e()Lw7k;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lrmk;->c:Lurh;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lurh;->g1()Leq5;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p1, Lrmk;->c:Lurh;

    invoke-virtual {v1, v2}, Lurh;->j2(Lhrh;)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Lush;->o0()Ln7k;

    move-result-object p3

    invoke-interface {p3}, Ln7k;->f()Lk7k;

    move-result-object p3

    invoke-virtual {v2, p3}, Lw7k;->g(Lk7k;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Leq5;->I3()I

    move-result v1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-static {p2, v2}, Lt7i;->j(Lir1;Lhr1;)V

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Lush;->o0()Ln7k;

    move-result-object p2

    invoke-interface {p2}, Ln7k;->f()Lk7k;

    move-result-object p2

    invoke-virtual {v2, p2}, Lw7k;->g(Lk7k;)V

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 11
    iget-object p2, p1, Lrmk;->b:Lpik;

    .line 12
    invoke-virtual {p2}, Lpik;->m()Lsik;

    move-result-object p2

    iget-boolean p2, p2, Lsik;->P:Z

    if-eqz p2, :cond_6

    .line 13
    check-cast p0, Lb26;

    invoke-static {p0, p1, v2, v1}, Lhmk;->a(Lb26;Lrmk;Lpsh;I)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x2

    if-ne v0, p2, :cond_7

    .line 14
    check-cast p0, Ld26;

    invoke-static {p0, p1, v2, v1}, Lhmk;->b(Ld26;Lrmk;Lpsh;I)V

    goto :goto_1

    :cond_7
    const/4 p2, 0x3

    if-ne v0, p2, :cond_8

    .line 15
    check-cast p0, Le26;

    invoke-static {p0, p1, v2}, Lhmk;->c(Le26;Lrmk;Lpsh;)V

    .line 16
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lw7k;->recycle()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static final declared-synchronized e(Lpik;ILhr1;III)V
    .locals 8

    const-class v0, Lhmk;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpik;->i()Lj26;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpik;->l()Ljik;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lpik;->i()Lj26;

    move-result-object v1

    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v1, p3, v2}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v1

    invoke-interface {v1, p3}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lpik;->j()Lmmk;

    move-result-object v2

    move v3, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    .line 9
    invoke-virtual/range {v2 .. v7}, Lmmk;->c(ILqr1;Lhr1;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
