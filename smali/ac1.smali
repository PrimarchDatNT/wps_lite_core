.class public Lac1;
.super Lxe1;
.source "Dollarfr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(DD)D
    .locals 15

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    neg-double v0, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    move-wide/from16 v6, p2

    :goto_1
    int-to-double v8, v2

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 2
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double v8, p2, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v8, v12

    if-ltz v14, :cond_1

    div-double/2addr v6, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    mul-double v0, v0, v6

    add-double/2addr v4, v0

    if-eqz v3, :cond_2

    neg-double v4, v4

    :cond_2
    return-wide v4
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

    invoke-static {v0, v1, p1, p2}, Lac1;->d(DD)D

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
