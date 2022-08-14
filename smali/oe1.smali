.class public Loe1;
.super Lwe1;
.source "Networkdays.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(IILsc1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    sub-int v0, p1, p0

    .line 1
    div-int/lit8 v1, v0, 0x7

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    rem-int/lit8 v4, v0, 0x7

    if-gt v3, v4, :cond_1

    add-int v4, v3, p0

    .line 3
    invoke-static {v4}, Loe1;->e(I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lsc1;->t()V

    .line 5
    invoke-virtual {p2}, Lsc1;->q()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p2, v2}, Lsc1;->o(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lle1;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lsc1;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lsc1;->o(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lle1;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_3
    :goto_1
    int-to-double v2, p0

    .line 9
    invoke-virtual {p2, v2, v3}, Lsc1;->l(D)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p2}, Lsc1;->q()I

    move-result v2

    if-ge p0, v2, :cond_7

    .line 10
    invoke-virtual {p2, p0}, Lsc1;->o(I)D

    move-result-wide v2

    double-to-int v2, v2

    if-le v2, p1, :cond_4

    goto :goto_5

    :cond_4
    if-ne v2, v0, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v2}, Loe1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    :goto_3
    move v0, v2

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return v1
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Lhd1;Lsd1;)Lsc1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v6, Lsc1;

    invoke-direct {v6}, Lsc1;-><init>()V

    .line 2
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Ldd1;

    .line 4
    sget-object v1, Lfk1;->a:Lfk1;

    sget-object v2, Lgk1;->d:Lgk1;

    sget-object v3, Lik1;->d:Lik1;

    sget-object v4, Lhk1;->b:Lhk1;

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    return-object v6

    .line 5
    :cond_0
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_7

    .line 6
    check-cast p0, Lwc1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 9
    invoke-virtual {p0, v0, v1}, Lwc1;->q(II)Lhd1;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lfd1;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lfd1;

    invoke-interface {v2}, Lfd1;->b()Lhd1;

    move-result-object v2

    .line 12
    :cond_1
    instance-of v3, v2, Lbd1;

    if-nez v3, :cond_4

    .line 13
    instance-of v3, v2, Luc1;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Luc1;

    invoke-virtual {v2}, Luc1;->f()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lsc1;->i(D)V

    goto :goto_2

    .line 15
    :cond_2
    instance-of v3, v2, Lnd1;

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lsc1;->i(D)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 18
    :cond_4
    check-cast v2, Lbd1;

    invoke-static {v2}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object v6

    .line 19
    :cond_7
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 20
    instance-of p1, p0, Lbd1;

    if-nez p1, :cond_b

    .line 21
    instance-of p1, p0, Luc1;

    if-eqz p1, :cond_8

    .line 22
    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->f()D

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Lsc1;->i(D)V

    return-object v6

    .line 23
    :cond_8
    instance-of p1, p0, Lnd1;

    if-eqz p1, :cond_9

    .line 24
    invoke-static {p0}, Lld1;->f(Lhd1;)D

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Lsc1;->i(D)V

    return-object v6

    .line 25
    :cond_9
    instance-of p0, p0, Lzc1;

    if-eqz p0, :cond_a

    return-object v6

    .line 26
    :cond_a
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0

    .line 27
    :cond_b
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 10

    .line 1
    :try_start_0
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 4
    :cond_0
    aget-object v0, p2, v1

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v0, v2, :cond_1

    .line 5
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Loe1;->f(Lhd1;Lsd1;)Lsc1;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    aget-object v3, p2, v1

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    aget-object v2, p2, v0

    invoke-static {v2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    .line 8
    aget-object p2, p2, v1

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p2

    .line 9
    invoke-static {v2, v3}, Lle1;->a(D)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    invoke-static {p2, p3}, Lle1;->a(D)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    double-to-int v2, v2

    int-to-double v2, v2

    double-to-int p2, p2

    int-to-double p2, p2

    cmpl-double v4, v2, p2

    if-lez v4, :cond_4

    const/4 v0, 0x1

    move-wide v8, p2

    move-wide p2, v2

    move-wide v2, v8

    :cond_4
    sub-double v4, v2, p2

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_5

    double-to-int v1, v2

    invoke-static {v1}, Loe1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    double-to-int v1, p2

    .line 12
    invoke-static {v1}, Loe1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object p1, Luc1;->S:Luc1;

    return-object p1

    :cond_5
    double-to-int v1, v2

    double-to-int p2, p2

    .line 14
    invoke-static {v1, p2, p1}, Loe1;->d(IILsc1;)I

    move-result p1

    if-eqz v0, :cond_6

    neg-int p1, p1

    .line 15
    :cond_6
    new-instance p2, Luc1;

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2

    .line 16
    :cond_7
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 17
    :cond_8
    :goto_1
    sget-object p1, Lbd1;->X:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
