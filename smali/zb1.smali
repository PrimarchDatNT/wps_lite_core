.class public Lzb1;
.super Lxe1;
.source "Dollarde.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(DD)D
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    neg-double p0, p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr p0, v2

    :goto_1
    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, p2, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v4, v8

    if-ltz v10, :cond_1

    mul-double p0, p0, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    div-double/2addr p0, p2

    add-double/2addr v2, p0

    if-eqz v1, :cond_2

    neg-double v2, v2

    :cond_2
    return-wide v2
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

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

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpg-double p3, p1, v2

    if-gez p3, :cond_1

    .line 5
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p3, p1, v2

    if-nez p3, :cond_2

    .line 7
    sget-object p1, Lbd1;->S:Lbd1;

    return-object p1

    .line 8
    :cond_2
    new-instance p3, Luc1;

    invoke-static {v0, v1, p1, p2}, Lzb1;->d(DD)D

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
