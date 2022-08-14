.class public final Lqe1;
.super Lxe1;
.source "TimeFunc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(Lhd1;Lsd1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    sget-object v0, Lkd1;->B:Lkd1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lld1;->e(Lhd1;)I

    move-result p0

    return p0
.end method

.method public static e(III)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_4

    if-gt p1, v0, :cond_4

    if-gt p2, v0, :cond_4

    const/16 v1, -0x8000

    if-ge p0, v1, :cond_0

    const/16 p0, 0x7fff

    :cond_0
    if-ge p1, v1, :cond_1

    const/16 p1, 0x7fff

    :cond_1
    if-ge p2, v1, :cond_2

    const/16 p2, 0x7fff

    :cond_2
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    if-ltz p0, :cond_3

    const p1, 0x15180

    .line 1
    rem-int/2addr p0, p1

    int-to-double p0, p0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    div-double/2addr p0, v0

    return-wide p0

    .line 2
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 3
    :cond_4
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lqe1;->d(Lhd1;Lsd1;)I

    move-result p1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lqe1;->d(Lhd1;Lsd1;)I

    move-result v0

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-static {p2, p3}, Lqe1;->d(Lhd1;Lsd1;)I

    move-result p2

    invoke-static {p1, v0, p2}, Lqe1;->e(III)D

    move-result-wide p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
