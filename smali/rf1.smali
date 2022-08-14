.class public Lrf1;
.super Lxe1;
.source "VDB.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    :try_start_0
    array-length v4, v0

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v7, 0x6

    if-eq v4, v7, :cond_2

    const/4 v8, 0x7

    if-eq v4, v8, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    aget-object v4, v0, v7

    sget-object v8, Lkd1;->B:Lkd1;

    if-eq v4, v8, :cond_2

    .line 4
    aget-object v4, v0, v7

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 5
    invoke-static {v4, v6}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    aget-object v7, v0, v5

    sget-object v8, Lkd1;->B:Lkd1;

    if-eq v7, v8, :cond_3

    .line 8
    aget-object v2, v0, v5

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v2

    :cond_3
    move-wide/from16 v17, v2

    move/from16 v19, v4

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v2

    const/16 v19, 0x0

    .line 10
    :goto_2
    aget-object v2, v0, v6

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmpg-double v4, v7, v2

    if-gez v4, :cond_5

    .line 12
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_5
    const/4 v4, 0x1

    .line 13
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v9

    cmpg-double v4, v9, v2

    if-gez v4, :cond_6

    .line 15
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_6
    const/4 v4, 0x2

    .line 16
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v11

    cmpg-double v4, v11, v2

    if-gez v4, :cond_7

    .line 18
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_7
    const/4 v4, 0x3

    .line 19
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v13

    cmpg-double v4, v13, v2

    if-gez v4, :cond_8

    .line 21
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_8
    const/4 v4, 0x4

    .line 22
    aget-object v0, v0, v4

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lld1;->f(Lhd1;)D

    move-result-wide v15

    cmpg-double v0, v15, v2

    if-ltz v0, :cond_b

    cmpg-double v0, v15, v13

    if-ltz v0, :cond_b

    cmpl-double v0, v15, v11

    if-lez v0, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    invoke-static/range {v7 .. v19}, Lpj1;->c(DDDDDDZ)D

    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lph1;->e(D)V

    cmpg-double v4, v2, v0

    if-gez v4, :cond_a

    const-wide v4, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpg-double v6, v0, v4

    if-gez v6, :cond_a

    goto :goto_3

    :cond_a
    move-wide v2, v0

    .line 26
    :goto_3
    new-instance v0, Luc1;

    invoke-direct {v0, v2, v3}, Luc1;-><init>(D)V

    return-object v0

    .line 27
    :cond_b
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
