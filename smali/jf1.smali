.class public Ljf1;
.super Lxe1;
.source "IPMT.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq v2, v4, :cond_3

    const/4 v8, 0x5

    if-eq v2, v8, :cond_1

    const/4 v9, 0x6

    if-eq v2, v9, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    aget-object v2, v0, v8

    sget-object v9, Lkd1;->B:Lkd1;

    if-eq v2, v9, :cond_1

    .line 4
    aget-object v2, v0, v8

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v8

    cmpl-double v2, v8, v5

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    aget-object v8, v0, v4

    sget-object v9, Lkd1;->B:Lkd1;

    if-eq v8, v9, :cond_2

    .line 7
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v8

    move/from16 v20, v2

    move-wide/from16 v18, v8

    goto :goto_1

    :cond_2
    move/from16 v20, v2

    move-wide/from16 v18, v5

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v5

    const/16 v20, 0x0

    .line 9
    :goto_1
    aget-object v2, v0, v7

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v10

    .line 11
    aget-object v2, v0, v3

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v12

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v12, v2

    if-gez v4, :cond_4

    .line 13
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_4
    const/4 v4, 0x2

    .line 14
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v14

    cmpg-double v4, v14, v5

    if-gtz v4, :cond_5

    .line 16
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 17
    :cond_5
    invoke-static {v14, v15, v7}, Lmk1;->E(DI)D

    move-result-wide v4

    cmpl-double v6, v14, v4

    if-nez v6, :cond_6

    move-wide v2, v14

    goto :goto_2

    :cond_6
    add-double/2addr v2, v14

    :goto_2
    cmpl-double v4, v12, v2

    if-lez v4, :cond_7

    .line 18
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_7
    const/4 v2, 0x3

    .line 19
    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lld1;->f(Lhd1;)D

    move-result-wide v16

    .line 21
    invoke-static/range {v10 .. v20}, Lpj1;->d(DDDDDZ)D

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 23
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
