.class public Leg1;
.super Lwe1;
.source "TTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lsc1;Lsc1;II)D
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_a

    :cond_0
    if-lt v3, v5, :cond_a

    const/4 v6, 0x3

    if-gt v3, v6, :cond_a

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v3, v5, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsc1;->q()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsc1;->q()I

    move-result v9

    if-ne v3, v9, :cond_6

    move-wide v10, v7

    move-wide v12, v10

    move-wide v14, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 3
    invoke-virtual {v0, v6}, Lsc1;->o(I)D

    move-result-wide v16

    .line 4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-eqz v18, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v6}, Lsc1;->o(I)D

    move-result-wide v18

    .line 6
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-eqz v20, :cond_2

    goto :goto_1

    :cond_2
    add-double v10, v10, v16

    add-double v12, v12, v18

    sub-double v16, v16, v18

    mul-double v16, v16, v16

    add-double v14, v14, v16

    add-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-lt v9, v4, :cond_5

    sub-double/2addr v10, v12

    mul-double v10, v10, v10

    int-to-double v0, v9

    mul-double v0, v0, v14

    sub-double/2addr v0, v10

    cmpl-double v3, v0, v7

    if-eqz v3, :cond_4

    sub-int/2addr v9, v5

    int-to-double v3, v9

    mul-double v10, v10, v3

    div-double/2addr v10, v0

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_2

    .line 8
    :cond_4
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 9
    :cond_5
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 10
    :cond_6
    sget-object v0, Lpd1;->X:Lpd1;

    throw v0

    .line 11
    :cond_7
    new-instance v9, Lok1;

    invoke-direct {v9, v7, v8}, Lok1;-><init>(D)V

    new-instance v10, Lok1;

    invoke-direct {v10, v7, v8}, Lok1;-><init>(D)V

    .line 12
    new-instance v11, Lpk1;

    invoke-direct {v11, v6}, Lpk1;-><init>(I)V

    .line 13
    invoke-static {v0, v9, v10, v11}, Leg1;->e(Lsc1;Lok1;Lok1;Lpk1;)V

    .line 14
    new-instance v0, Lok1;

    invoke-direct {v0, v7, v8}, Lok1;-><init>(D)V

    new-instance v12, Lok1;

    invoke-direct {v12, v7, v8}, Lok1;-><init>(D)V

    .line 15
    new-instance v13, Lpk1;

    invoke-direct {v13, v6}, Lpk1;-><init>(I)V

    .line 16
    invoke-static {v1, v0, v12, v13}, Leg1;->e(Lsc1;Lok1;Lok1;Lpk1;)V

    .line 17
    iget v1, v13, Lpk1;->a:I

    int-to-double v14, v1

    iget-wide v5, v9, Lok1;->a:D

    mul-double v14, v14, v5

    iget v4, v11, Lpk1;->a:I

    int-to-double v7, v4

    move-wide/from16 p0, v5

    iget-wide v5, v0, Lok1;->a:D

    mul-double v7, v7, v5

    add-double/2addr v14, v7

    int-to-double v7, v4

    div-double/2addr v14, v7

    int-to-double v7, v1

    div-double/2addr v14, v7

    const-wide/16 v7, 0x0

    cmpl-double v18, v14, v7

    if-eqz v18, :cond_9

    const/4 v7, 0x2

    if-ne v3, v7, :cond_8

    .line 18
    iget-wide v7, v10, Lok1;->a:D

    iget-wide v9, v12, Lok1;->a:D

    sub-double/2addr v7, v9

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    int-to-double v3, v4

    move-wide/from16 v9, p0

    mul-double v3, v3, v9

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double v0, v0, v5

    add-double/2addr v3, v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v7, v0

    iget v0, v11, Lpk1;->a:I

    iget v1, v13, Lpk1;->a:I

    mul-int v3, v0, v1

    add-int v4, v0, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    add-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    .line 21
    iget v3, v11, Lpk1;->a:I

    iget v4, v13, Lpk1;->a:I

    add-int/2addr v3, v4

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    int-to-double v3, v3

    :goto_2
    move-wide v4, v3

    goto :goto_3

    .line 22
    :cond_8
    iget-wide v3, v10, Lok1;->a:D

    iget-wide v5, v12, Lok1;->a:D

    sub-double/2addr v3, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 23
    iget v1, v13, Lpk1;->a:I

    int-to-double v5, v1

    iget-wide v7, v9, Lok1;->a:D

    mul-double v5, v5, v7

    int-to-double v9, v1

    mul-double v9, v9, v7

    iget v7, v11, Lpk1;->a:I

    int-to-double v11, v7

    iget-wide v13, v0, Lok1;->a:D

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    div-double/2addr v5, v9

    mul-double v8, v5, v5

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    int-to-double v10, v7

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v5, v10, v5

    mul-double v5, v5, v5

    sub-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v5, v0

    add-double/2addr v8, v5

    div-double v0, v10, v8

    move-wide/from16 v21, v0

    move-wide v0, v3

    move-wide/from16 v4, v21

    :goto_3
    int-to-double v8, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsk1;->y(DDZZ)D

    move-result-wide v0

    mul-double v8, v8, v0

    return-wide v8

    .line 25
    :cond_9
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 26
    :cond_a
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0
.end method

.method public static e(Lsc1;Lok1;Lok1;Lpk1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const/4 v2, 0x0

    .line 2
    iput v2, p3, Lpk1;->a:I

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, p2, Lok1;->a:D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lsc1;->o(I)D

    move-result-wide v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v8, p2, Lok1;->a:D

    add-double/2addr v8, v6

    iput-wide v8, p2, Lok1;->a:D

    .line 7
    iget v6, p3, Lpk1;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p3, Lpk1;->a:I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget v5, p3, Lpk1;->a:I

    if-lt v5, v1, :cond_4

    .line 9
    iget-wide v6, p2, Lok1;->a:D

    int-to-double v8, v5

    div-double/2addr v6, v8

    iput-wide v6, p2, Lok1;->a:D

    .line 10
    iput-wide v3, p1, Lok1;->a:D

    :goto_2
    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lsc1;->o(I)D

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-wide v5, p2, Lok1;->a:D

    sub-double/2addr v3, v5

    mul-double v3, v3, v3

    .line 14
    iget-wide v5, p1, Lok1;->a:D

    add-double/2addr v5, v3

    iput-wide v5, p1, Lok1;->a:D

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_3
    iget-wide v0, p1, Lok1;->a:D

    iget p0, p3, Lpk1;->a:I

    add-int/lit8 p0, p0, -0x1

    int-to-double p2, p0

    div-double/2addr v0, p2

    iput-wide v0, p1, Lok1;->a:D

    return-void

    .line 16
    :cond_4
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    .line 17
    :cond_5
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    .line 3
    aget-object v1, v0, v9

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq v1, v2, :cond_b

    const/4 v10, 0x1

    aget-object v1, v0, v10

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x2

    .line 4
    aget-object v1, v0, v11

    if-eq v1, v2, :cond_a

    const/4 v1, 0x3

    aget-object v3, v0, v1

    if-ne v3, v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1, v8}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v1

    double-to-int v12, v1

    .line 6
    new-instance v13, Lsc1;

    invoke-direct {v13}, Lsc1;-><init>()V

    new-instance v14, Lsc1;

    invoke-direct {v14}, Lsc1;-><init>()V

    if-ne v12, v10, :cond_5

    .line 7
    aget-object v1, v0, v9

    sget-object v15, Lfk1;->c:Lfk1;

    sget-object v16, Lgk1;->c:Lgk1;

    sget-object v17, Lik1;->c:Lik1;

    sget-object v18, Lhk1;->b:Lhk1;

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 8
    invoke-virtual {v13}, Lsc1;->q()I

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-virtual {v13, v9}, Lsc1;->o(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 10
    :cond_3
    aget-object v1, v0, v10

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 11
    invoke-virtual {v14}, Lsc1;->q()I

    move-result v1

    if-ne v1, v10, :cond_4

    invoke-virtual {v14, v9}, Lsc1;->o(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {v13}, Lsc1;->q()I

    move-result v1

    invoke-virtual {v14}, Lsc1;->q()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 14
    sget-object v0, Lbd1;->X:Lbd1;

    return-object v0

    .line 15
    :cond_5
    aget-object v1, v0, v9

    sget-object v15, Lfk1;->a:Lfk1;

    sget-object v16, Lgk1;->a:Lgk1;

    sget-object v17, Lik1;->a:Lik1;

    sget-object v18, Lhk1;->b:Lhk1;

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 16
    invoke-virtual {v13}, Lsc1;->q()I

    move-result v1

    if-ne v1, v10, :cond_6

    invoke-virtual {v13, v9}, Lsc1;->o(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 18
    :cond_6
    aget-object v1, v0, v10

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Ljk1;->b(Lhd1;Lsd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 19
    invoke-virtual {v14}, Lsc1;->q()I

    move-result v1

    if-ne v1, v10, :cond_7

    invoke-virtual {v14, v9}, Lsc1;->o(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 21
    :cond_7
    aget-object v0, v0, v11

    invoke-static {v0, v8}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    double-to-int v0, v0

    if-eq v0, v10, :cond_8

    if-eq v0, v11, :cond_8

    .line 22
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 23
    :cond_8
    invoke-static {v13, v14, v0, v12}, Leg1;->d(Lsc1;Lsc1;II)D

    move-result-wide v0

    .line 24
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v1

    sget-object v2, Lbd1;->I:Lbd1;

    if-ne v1, v2, :cond_9

    .line 26
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 27
    :cond_9
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0

    .line 28
    :cond_a
    :goto_0
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 29
    :cond_b
    :goto_1
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0
.end method
