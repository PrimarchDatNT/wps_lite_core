.class public Lth1;
.super Lwe1;
.source "Percentile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lsc1;D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v3, p1, v0

    if-ltz v3, :cond_4

    .line 1
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v3

    if-eqz v3, :cond_4

    .line 2
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 3
    invoke-virtual {p0, v4}, Lsc1;->o(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    cmpl-double v3, p1, v0

    if-nez v3, :cond_1

    .line 4
    invoke-static {p0}, Lmk1;->y(Lsc1;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    .line 5
    invoke-static {p0}, Lmk1;->A(Lsc1;)D

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-double v2, v2

    mul-double p1, p1, v2

    double-to-int v2, p1

    .line 7
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v3

    invoke-virtual {p0}, Lsc1;->q()I

    move-result v6

    invoke-static {v3, v4, v6, v2}, Lnk1;->h([DIII)V

    .line 8
    invoke-virtual {p0, v2}, Lsc1;->o(I)D

    move-result-wide v3

    int-to-double v6, v2

    sub-double/2addr p1, v6

    cmpl-double v6, p1, v0

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    invoke-static {v0, v2, p0}, Lmk1;->r([DII)D

    move-result-wide v0

    sub-double/2addr v0, v3

    mul-double p1, p1, v0

    add-double/2addr v3, p1

    :cond_3
    return-wide v3

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 8

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    .line 5
    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    const/4 v2, 0x0

    .line 6
    aget-object v3, p2, v2

    instance-of v3, v3, Lfd1;

    if-eqz v3, :cond_1

    .line 7
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lld1;->f(Lhd1;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lsc1;->i(D)V

    goto :goto_2

    .line 9
    :cond_1
    aget-object v3, p2, v2

    instance-of v3, v3, Ldd1;

    if-eqz v3, :cond_2

    .line 10
    aget-object p2, p2, v2

    move-object v2, p2

    check-cast v2, Ldd1;

    sget-object v3, Lfk1;->a:Lfk1;

    sget-object v4, Lgk1;->a:Lgk1;

    sget-object v5, Lik1;->a:Lik1;

    sget-object v6, Lhk1;->a:Lhk1;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    goto :goto_2

    .line 11
    :cond_2
    aget-object v3, p2, v2

    instance-of v3, v3, Lwc1;

    if-eqz v3, :cond_5

    .line 12
    aget-object p2, p2, v2

    check-cast p2, Lwc1;

    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lwc1;->s()I

    move-result v3

    if-ge p3, v3, :cond_6

    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lwc1;->h()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 15
    invoke-virtual {p2, p3, v3}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    .line 16
    instance-of v5, v4, Luc1;

    if-eqz v5, :cond_3

    .line 17
    check-cast v4, Luc1;

    invoke-virtual {v4}, Luc1;->f()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lsc1;->i(D)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    aget-object p2, p2, v2

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lld1;->f(Lhd1;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lsc1;->i(D)V

    :cond_6
    :goto_2
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p2

    if-gtz v2, :cond_8

    const-wide/16 p2, 0x0

    cmpg-double v2, v0, p2

    if-ltz v2, :cond_8

    .line 20
    invoke-virtual {p1}, Lsc1;->q()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    new-instance p2, Luc1;

    invoke-static {p1, v0, v1}, Lth1;->d(Lsc1;D)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2

    .line 22
    :cond_8
    :goto_3
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
