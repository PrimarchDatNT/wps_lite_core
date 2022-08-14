.class public Lof1;
.super Lxe1;
.source "Rate.java"


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

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 1
    :try_start_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq v4, v8, :cond_4

    const/4 v10, 0x4

    if-eq v4, v10, :cond_2

    const/4 v11, 0x5

    if-eq v4, v11, :cond_1

    const/4 v12, 0x6

    if-eq v4, v12, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    aget-object v4, v0, v11

    sget-object v12, Lkd1;->B:Lkd1;

    if-eq v4, v12, :cond_1

    .line 4
    aget-object v2, v0, v11

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v2

    .line 6
    :cond_1
    aget-object v4, v0, v10

    sget-object v11, Lkd1;->B:Lkd1;

    if-eq v4, v11, :cond_2

    .line 7
    aget-object v4, v0, v10

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v10

    cmpl-double v4, v10, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    aget-object v10, v0, v8

    sget-object v11, Lkd1;->B:Lkd1;

    if-eq v10, v11, :cond_3

    .line 10
    aget-object v6, v0, v8

    invoke-static {v6, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lld1;->f(Lhd1;)D

    move-result-wide v6

    :cond_3
    move-wide/from16 v19, v2

    move/from16 v18, v4

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v2

    move-wide/from16 v16, v6

    const/16 v18, 0x0

    :goto_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v19, v2

    if-gtz v4, :cond_5

    .line 12
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 13
    :cond_5
    aget-object v2, v0, v9

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v10

    .line 15
    aget-object v2, v0, v5

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v12

    const/4 v2, 0x2

    .line 17
    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lld1;->f(Lhd1;)D

    move-result-wide v14

    .line 19
    invoke-static/range {v10 .. v20}, Lpj1;->e(DDDDZD)D

    move-result-wide v0

    .line 20
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
