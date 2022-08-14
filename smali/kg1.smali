.class public Lkg1;
.super Lxe1;
.source "BetaInv.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    if-eq v2, v5, :cond_3

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    const/4 v9, 0x5

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

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v3

    .line 5
    :goto_0
    aget-object v2, v0, v5

    sget-object v10, Lkd1;->B:Lkd1;

    if-eq v2, v10, :cond_2

    .line 6
    aget-object v2, v0, v5

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v10

    move-wide/from16 v20, v8

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v3

    move-wide/from16 v18, v6

    :goto_1
    cmpl-double v2, v18, v20

    if-ltz v2, :cond_4

    .line 7
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    .line 8
    aget-object v5, v0, v2

    sget-object v8, Lkd1;->B:Lkd1;

    if-ne v5, v8, :cond_5

    move-wide v12, v6

    goto :goto_2

    :cond_5
    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v9

    move-wide v12, v9

    :goto_2
    cmpg-double v2, v12, v6

    if-ltz v2, :cond_b

    cmpl-double v2, v12, v3

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    .line 9
    aget-object v3, v0, v2

    if-ne v3, v8, :cond_7

    move-wide v14, v6

    goto :goto_3

    :cond_7
    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v2

    move-wide v14, v2

    :goto_3
    cmpg-double v2, v14, v6

    if-gtz v2, :cond_8

    .line 10
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_8
    const/4 v2, 0x2

    .line 11
    aget-object v3, v0, v2

    if-ne v3, v8, :cond_9

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_9
    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    move-wide/from16 v16, v0

    :goto_4
    cmpg-double v0, v16, v6

    if-gtz v0, :cond_a

    .line 12
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 13
    :cond_a
    invoke-static/range {v12 .. v21}, Lsk1;->l(DDDDD)D

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 15
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 16
    :cond_b
    :goto_5
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
