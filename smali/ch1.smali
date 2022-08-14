.class public Lch1;
.super Lxe1;
.source "HypgeomDist.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    const/4 v4, 0x1

    .line 4
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v4

    const/4 v6, 0x2

    .line 5
    aget-object v6, v0, v6

    invoke-static {v6, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v6

    const/4 v8, 0x3

    .line 6
    aget-object v0, v0, v8

    invoke-static {v0, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpg-double v10, v2, v8

    if-ltz v10, :cond_4

    cmpg-double v10, v4, v8

    if-ltz v10, :cond_4

    cmpg-double v10, v6, v8

    if-ltz v10, :cond_4

    cmpg-double v10, v0, v8

    if-gez v10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2, v3}, Lrk1;->o(D)D

    move-result-wide v11

    .line 8
    invoke-static {v4, v5}, Lrk1;->o(D)D

    move-result-wide v13

    .line 9
    invoke-static {v6, v7}, Lrk1;->o(D)D

    move-result-wide v2

    .line 10
    invoke-static {v0, v1}, Lrk1;->o(D)D

    move-result-wide v17

    .line 11
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v4, v11, v0

    if-gtz v4, :cond_3

    sub-double v0, v13, v17

    add-double/2addr v0, v2

    cmpg-double v4, v11, v0

    if-ltz v4, :cond_3

    cmpl-double v0, v13, v17

    if-gtz v0, :cond_3

    cmpl-double v0, v2, v17

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v15, v2

    .line 12
    invoke-static/range {v11 .. v18}, Lsk1;->r(DDDD)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 14
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 15
    :cond_3
    :goto_0
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 16
    :cond_4
    :goto_1
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
