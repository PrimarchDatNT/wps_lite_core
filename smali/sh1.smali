.class public Lsh1;
.super Lwe1;
.source "PercentRank.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lsc1;DI)Lhd1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide v7, v4

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lsc1;->o(I)D

    move-result-wide v9

    cmpg-double v11, v9, p1

    if-gez v11, :cond_0

    add-int/lit8 v4, v4, 0x1

    cmpl-double v11, v9, v5

    if-lez v11, :cond_2

    move-wide v5, v9

    goto :goto_1

    :cond_0
    cmpl-double v11, v9, p1

    if-lez v11, :cond_1

    add-int/lit8 v2, v2, 0x1

    cmpg-double v11, v9, v7

    if-gez v11, :cond_2

    move-wide v7, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    if-eqz v2, :cond_8

    add-int p0, v4, v3

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v2, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p0, 0x1

    if-lt v3, p0, :cond_5

    if-eq v2, p0, :cond_5

    int-to-double p0, v4

    int-to-double v2, v2

    sub-double/2addr v2, v0

    div-double v0, p0, v2

    goto :goto_2

    :cond_5
    if-lt v3, p0, :cond_6

    goto :goto_2

    :cond_6
    sub-double/2addr p1, v5

    sub-double/2addr v7, v5

    div-double/2addr p1, v7

    int-to-double v3, v4

    add-double/2addr p1, v3

    sub-double/2addr p1, v0

    int-to-double v2, v2

    sub-double/2addr v2, v0

    div-double v0, p1, v2

    :goto_2
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    int-to-double p2, p3

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double v0, v0, p0

    const-wide/16 p2, 0x0

    cmpg-double v2, v0, p2

    if-gez v2, :cond_7

    .line 4
    new-instance p2, Luc1;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, p0

    neg-double p0, v0

    invoke-direct {p2, p0, p1}, Luc1;-><init>(D)V

    return-object p2

    .line 5
    :cond_7
    new-instance p2, Luc1;

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2

    .line 6
    :cond_8
    :goto_3
    sget-object p0, Lbd1;->X:Lbd1;

    return-object p0
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
    .locals 3

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v1

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq p1, v2, :cond_1

    .line 4
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lld1;->e(Lhd1;)I

    move-result v0

    :cond_1
    const/4 p1, 0x0

    .line 6
    aget-object p1, p2, p1

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2, v0, p3}, Lsh1;->e(Lhd1;Lhd1;ILsd1;)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhd1;Lhd1;ILsd1;)Lhd1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p3, v0, :cond_8

    const/16 v0, 0x134

    if-le p3, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {p2, p4}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    .line 3
    instance-of p2, p1, Ldd1;

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lsc1;

    invoke-direct {p2}, Lsc1;-><init>()V

    .line 5
    move-object v2, p1

    check-cast v2, Ldd1;

    sget-object v3, Lfk1;->a:Lfk1;

    sget-object v4, Lgk1;->b:Lgk1;

    sget-object v5, Lik1;->a:Lik1;

    sget-object v6, Lhk1;->a:Lhk1;

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 6
    invoke-static {p2, v0, v1, p3}, Lsh1;->d(Lsc1;DI)Lhd1;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of p2, p1, Lwc1;

    if-eqz p2, :cond_6

    .line 8
    new-instance p2, Lsc1;

    invoke-direct {p2}, Lsc1;-><init>()V

    .line 9
    check-cast p1, Lwc1;

    invoke-virtual {p1}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhd1;

    .line 12
    instance-of v2, p4, Lfd1;

    if-eqz v2, :cond_3

    .line 13
    check-cast p4, Lfd1;

    invoke-interface {p4}, Lfd1;->b()Lhd1;

    move-result-object p4

    .line 14
    :cond_3
    instance-of v2, p4, Luc1;

    if-eqz v2, :cond_4

    .line 15
    check-cast p4, Luc1;

    invoke-virtual {p4}, Luc1;->f()D

    move-result-wide v2

    goto :goto_1

    .line 16
    :cond_4
    instance-of v2, p4, Lad1;

    if-eqz v2, :cond_2

    .line 17
    check-cast p4, Lad1;

    invoke-virtual {p4}, Lad1;->f()D

    move-result-wide v2

    .line 18
    :goto_1
    invoke-virtual {p2, v2, v3}, Lsc1;->i(D)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {p2, v0, v1, p3}, Lsh1;->d(Lsc1;DI)Lhd1;

    move-result-object p1

    return-object p1

    .line 20
    :cond_6
    invoke-static {p1, p4}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide p1

    cmpl-double p3, p1, v0

    if-nez p3, :cond_7

    .line 22
    new-instance p1, Luc1;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    goto :goto_2

    :cond_7
    sget-object p1, Lbd1;->X:Lbd1;

    :goto_2
    return-object p1

    .line 23
    :cond_8
    :goto_3
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1
.end method
