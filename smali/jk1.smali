.class public Ljk1;
.super Ljava/lang/Object;
.source "NumberCollector.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwc1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    invoke-virtual {p0}, Lwc1;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    .line 2
    invoke-virtual {p0, v3, v4}, Lwc1;->q(II)Lhd1;

    move-result-object v5

    .line 3
    instance-of v6, v5, Lfd1;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Lfd1;

    invoke-interface {v5}, Lfd1;->b()Lhd1;

    move-result-object v5

    .line 5
    :cond_0
    instance-of v6, v5, Lzc1;

    if-eqz v6, :cond_1

    .line 6
    check-cast v5, Lzc1;

    invoke-interface {p1, v5, p5}, Lfk1;->a(Lzc1;Lsc1;)V

    goto :goto_2

    .line 7
    :cond_1
    instance-of v6, v5, Lbd1;

    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Lbd1;

    invoke-interface {p4, v5, p5}, Lhk1;->a(Lbd1;Lsc1;)V

    goto :goto_2

    .line 9
    :cond_2
    instance-of v6, v5, Luc1;

    if-eqz v6, :cond_3

    .line 10
    check-cast v5, Luc1;

    invoke-virtual {v5}, Luc1;->f()D

    move-result-wide v5

    invoke-virtual {p5, v5, v6}, Lsc1;->i(D)V

    goto :goto_2

    .line 11
    :cond_3
    instance-of v6, v5, Lnd1;

    if-eqz v6, :cond_4

    .line 12
    check-cast v5, Lnd1;

    invoke-interface {p3, v5, p5}, Lik1;->a(Lnd1;Lsc1;)V

    goto :goto_2

    .line 13
    :cond_4
    instance-of v6, v5, Lad1;

    if-eqz v6, :cond_5

    .line 14
    check-cast v5, Lad1;

    invoke-interface {p2, v5, p5}, Lgk1;->a(Lad1;Lsc1;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxc1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxc1;

    .line 3
    iget-object v0, p0, Lxc1;->B:Lhd1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 4
    iget-object v1, p0, Lxc1;->I:Lhd1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p0

    check-cast v1, Ldd1;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_2

    .line 8
    move-object v1, p0

    check-cast v1, Lwc1;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Ljk1;->a(Lwc1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lpd1;->a()Lbd1;

    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Lzc1;

    if-eqz p1, :cond_3

    .line 12
    check-cast p0, Lzc1;

    invoke-interface {p2, p0, p6}, Lfk1;->a(Lzc1;Lsc1;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of p1, p0, Lbd1;

    if-eqz p1, :cond_4

    .line 14
    check-cast p0, Lbd1;

    invoke-interface {p5, p0, p6}, Lhk1;->a(Lbd1;Lsc1;)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of p1, p0, Luc1;

    if-eqz p1, :cond_5

    .line 16
    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide p0

    invoke-virtual {p6, p0, p1}, Lsc1;->i(D)V

    goto :goto_1

    .line 17
    :cond_5
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_6

    .line 18
    check-cast p0, Lnd1;

    invoke-interface {p4, p0, p6}, Lik1;->a(Lnd1;Lsc1;)V

    goto :goto_1

    .line 19
    :cond_6
    instance-of p1, p0, Lad1;

    if-eqz p1, :cond_7

    .line 20
    check-cast p0, Lad1;

    invoke-interface {p3, p0, p6}, Lgk1;->a(Lad1;Lsc1;)V

    :cond_7
    :goto_1
    return-void
.end method
