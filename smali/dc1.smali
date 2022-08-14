.class public Ldc1;
.super Lxe1;
.source "Eomonth.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
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

    const/4 v7, 0x1

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
