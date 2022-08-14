.class public final Lrh1;
.super Lwe1;
.source "Offset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh1$a;,
        Lrh1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lrh1$a;Lrh1$b;Lrh1$b;)Ldd1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrh1$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lrh1$b;->d(I)Lrh1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrh1$a;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lrh1$b;->d(I)Lrh1$b;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0xffff

    .line 3
    invoke-virtual {v0, v2, v3}, Lrh1$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    .line 4
    invoke-virtual {v1, v2, v0}, Lrh1$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lrh1$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lrh1$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lrh1$b;->b()I

    move-result v1

    invoke-virtual {p2}, Lrh1$b;->c()I

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lrh1$a;->c(IIII)Ldd1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 7
    :cond_1
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0
.end method

.method public static e(Lhd1;Lsd1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lld1;->e(Lhd1;)I

    move-result p0

    return p0
.end method

.method public static f(Lhd1;Lsd1;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lld1;->f(Lhd1;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lhd1;)Lrh1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrh1$a;

    check-cast p0, Lfd1;

    invoke-direct {v0, p0}, Lrh1$a;-><init>(Lfd1;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lrh1$a;

    check-cast p0, Ldd1;

    invoke-direct {v0, p0}, Lrh1$a;-><init>(Ldd1;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lbd1;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lbd1;

    invoke-static {p0}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

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
    .locals 11

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_c

    array-length p1, p2

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    aget-object v2, p2, p1

    sget-object v3, Lkd1;->B:Lkd1;

    if-ne v2, v3, :cond_1

    .line 3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 4
    :cond_1
    aget-object v2, p2, p1

    invoke-static {v2}, Lrh1;->g(Lhd1;)Lrh1$a;

    move-result-object v2

    const/4 v4, 0x1

    .line 5
    aget-object v5, p2, v4

    if-eq v5, v3, :cond_2

    .line 6
    aget-object v4, p2, v4

    invoke-static {v4, p3}, Lrh1;->e(Lhd1;Lsd1;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    .line 7
    aget-object v6, p2, v5

    if-eq v6, v3, :cond_3

    .line 8
    aget-object p1, p2, v5

    invoke-static {p1, p3}, Lrh1;->e(Lhd1;Lsd1;)I

    move-result p1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lrh1$a;->d()I

    move-result v3

    int-to-double v5, v3

    .line 10
    invoke-virtual {v2}, Lrh1$a;->e()I

    move-result v3

    int-to-double v7, v3

    .line 11
    array-length v3, p2

    const/4 v9, 0x4

    if-lt v3, v9, :cond_4

    aget-object v3, p2, v0

    instance-of v3, v3, Lkd1;

    if-nez v3, :cond_4

    .line 12
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lrh1;->f(Lhd1;Lsd1;)D

    move-result-wide v5

    .line 13
    :cond_4
    array-length v0, p2

    if-ne v0, v1, :cond_5

    aget-object v0, p2, v9

    instance-of v0, v0, Lkd1;

    if-nez v0, :cond_5

    .line 14
    aget-object p2, p2, v9

    invoke-static {p2, p3}, Lrh1;->f(Lhd1;Lsd1;)D

    move-result-wide v7

    :cond_5
    const-wide/16 p2, 0x0

    cmpl-double v0, v5, p2

    if-eqz v0, :cond_b

    cmpl-double v0, v7, p2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, -0x2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p2, v5

    if-gez v1, :cond_7

    cmpg-double v1, v5, v9

    if-gez v1, :cond_7

    const/4 v1, -0x2

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    :goto_1
    cmpg-double v3, p2, v7

    if-gez v3, :cond_8

    cmpg-double p2, v7, v9

    if-gez p2, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int v0, p2

    :goto_2
    if-gez v1, :cond_9

    add-int/lit8 p2, v1, 0x1

    add-int/2addr v4, p2

    neg-int v1, v1

    :cond_9
    if-gez v0, :cond_a

    add-int/lit8 p2, v0, 0x1

    add-int/2addr p1, p2

    neg-int v0, v0

    .line 17
    :cond_a
    new-instance p2, Lrh1$b;

    invoke-direct {p2, v4, v1}, Lrh1$b;-><init>(II)V

    .line 18
    new-instance p3, Lrh1$b;

    invoke-direct {p3, p1, v0}, Lrh1$b;-><init>(II)V

    .line 19
    invoke-static {v2, p2, p3}, Lrh1;->d(Lrh1$a;Lrh1$b;Lrh1$b;)Ldd1;

    move-result-object p1

    return-object p1

    .line 20
    :cond_b
    :goto_3
    sget-object p1, Lbd1;->U:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 22
    :cond_c
    :goto_4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
