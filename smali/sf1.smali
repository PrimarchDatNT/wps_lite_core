.class public Lsf1;
.super Lve1;
.source "MDeterm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lvf1;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    invoke-static {p0, v3}, Lsf1;->e(Lvf1;I)I

    move-result v4

    .line 3
    invoke-virtual {p0, v4, v3}, Lvf1;->g(II)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_0

    return-wide v7

    :cond_0
    if-eq v4, v3, :cond_1

    .line 4
    invoke-static {p0, v3, v4, v3}, Lsf1;->f(Lvf1;III)V

    neg-double v1, v1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_3

    .line 5
    invoke-virtual {p0, v5, v3}, Lvf1;->g(II)D

    move-result-wide v6

    invoke-virtual {p0, v3, v3}, Lvf1;->g(II)D

    move-result-wide v8

    div-double/2addr v6, v8

    move v8, v4

    :goto_2
    if-ge v8, v0, :cond_2

    .line 6
    invoke-virtual {p0, v5, v8}, Lvf1;->g(II)D

    move-result-wide v9

    .line 7
    invoke-virtual {p0, v3, v8}, Lvf1;->g(II)D

    move-result-wide v11

    mul-double v11, v11, v6

    sub-double/2addr v9, v11

    .line 8
    invoke-virtual {p0, v5, v8, v9, v10}, Lvf1;->m(IID)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v3, v3}, Lvf1;->g(II)D

    move-result-wide v5

    mul-double v1, v1, v5

    move v3, v4

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public static e(Lvf1;I)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    move v1, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lvf1;->g(II)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0, v1, p1}, Lvf1;->g(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Lvf1;III)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lvf1;->g(II)D

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lvf1;->g(II)D

    move-result-wide v2

    invoke-virtual {p0, p1, p3, v2, v3}, Lvf1;->m(IID)V

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lvf1;->m(IID)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lpk1;

    invoke-direct {p1, p3}, Lpk1;-><init>(I)V

    new-instance v0, Lpk1;

    invoke-direct {v0, p3}, Lpk1;-><init>(I)V

    const/4 p3, 0x0

    .line 4
    aget-object v1, p2, p3

    invoke-static {v1, p1, v0}, Luf1;->e(Lhd1;Lpk1;Lpk1;)V

    .line 5
    iget p1, p1, Lpk1;->a:I

    iget v0, v0, Lpk1;->a:I

    if-ne p1, v0, :cond_2

    const/16 v0, 0x49

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p1, p2, p3

    invoke-static {p1}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lsf1;->d(Lvf1;)D

    move-result-wide p1

    .line 8
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
