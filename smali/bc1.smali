.class public Lbc1;
.super Lxe1;
.source "EDate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(DDZZ)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p4}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 2
    iget p1, p0, Lx52$a;->f:I

    .line 3
    iget v0, p0, Lx52$a;->e:I

    .line 4
    iget p0, p0, Lx52$a;->h:I

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    double-to-int p2, p2

    add-int/2addr p1, p2

    .line 5
    div-int/lit8 p2, p1, 0xc

    .line 6
    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    if-eqz p5, :cond_0

    .line 7
    invoke-static {p2, p1}, Lib1;->d(II)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lib1;->d(II)I

    move-result p3

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 9
    :goto_0
    invoke-static {p2, p1, p0, p4}, Lv72;->b(IIIZ)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p4, p0, p2

    if-ltz p4, :cond_1

    return-wide p0

    .line 10
    :cond_1
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method


# virtual methods
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
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 4
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v4

    .line 5
    invoke-static {v0, v1}, Lle1;->a(D)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40fd4b4000000000L    # 119988.0

    cmpl-double v6, p1, v0

    if-gtz v6, :cond_1

    .line 8
    invoke-virtual {p3}, Lsd1;->z()Z

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbc1;->d(DDZZ)D

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 10
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 11
    :cond_1
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1

    .line 12
    :cond_2
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
