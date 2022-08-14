.class public Llb1;
.super Lwe1;
.source "Tbillyield.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static e(I)Z
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    rem-int/lit16 v0, p0, 0x190

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    aget-object p1, p2, p1

    instance-of p1, p1, Ldd1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    .line 3
    aget-object v6, v0, v4

    instance-of v6, v6, Lbd1;

    if-eqz v6, :cond_1

    .line 4
    aget-object v0, v0, v4

    return-object v0

    .line 5
    :cond_1
    aget-object v6, v0, v4

    instance-of v6, v6, Ldd1;

    if-eqz v6, :cond_2

    .line 6
    aget-object v6, v0, v4

    check-cast v6, Ldd1;

    .line 7
    invoke-interface {v6}, Ldd1;->getHeight()I

    move-result v7

    invoke-interface {v6}, Ldd1;->getWidth()I

    move-result v6

    mul-int v7, v7, v6

    if-eq v7, v5, :cond_2

    .line 8
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    aget-object v2, v0, v2

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v2, v6, v8

    if-ltz v2, :cond_b

    const-wide v10, 0x4146924080000000L    # 2958465.0

    cmpl-double v2, v6, v10

    if-lez v2, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    .line 12
    aget-object v2, v0, v5

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v6

    cmpg-double v2, v6, v8

    if-ltz v2, :cond_a

    cmpl-double v2, v6, v10

    if-lez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    cmpl-double v2, v13, v6

    if-ltz v2, :cond_6

    .line 14
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 15
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 16
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v2

    invoke-static {v13, v14, v2}, Lv72;->e(DZ)Lx52$a;

    move-result-object v2

    .line 17
    iget v4, v2, Lx52$a;->f:I

    iget v10, v2, Lx52$a;->e:I

    iget v2, v2, Lx52$a;->h:I

    .line 18
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v11

    invoke-static {v6, v7, v11}, Lv72;->e(DZ)Lx52$a;

    move-result-object v11

    .line 19
    iget v12, v11, Lx52$a;->f:I

    iget v15, v11, Lx52$a;->e:I

    iget v11, v11, Lx52$a;->h:I

    .line 20
    invoke-static {v4}, Llb1;->e(I)Z

    move-result v16

    const/4 v3, 0x2

    if-eqz v16, :cond_7

    if-ne v10, v3, :cond_7

    const/16 v8, 0x1d

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    const/4 v10, 0x3

    :cond_7
    add-int/2addr v4, v5

    .line 21
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v5

    invoke-static {v4, v10, v2, v5}, Lv72;->b(IIIZ)D

    move-result-wide v4

    .line 22
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v2

    invoke-static {v12, v15, v11, v2}, Lv72;->b(IIIZ)D

    move-result-wide v8

    cmpg-double v2, v4, v8

    if-gez v2, :cond_8

    .line 23
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 24
    :cond_8
    aget-object v0, v0, v3

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lld1;->f(Lhd1;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_9

    .line 26
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 27
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v19

    move-object/from16 v12, p0

    move-wide v15, v6

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, Llb1;->d(DDDZ)D

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 29
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 30
    :cond_a
    :goto_1
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 31
    :cond_b
    :goto_2
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method public final d(DDDZ)D
    .locals 11

    move/from16 v0, p7

    sub-double v1, p3, p1

    const/16 v3, 0x76c

    const/4 v4, 0x2

    const/16 v5, 0x1c

    .line 1
    invoke-static {v3, v4, v5, v0}, Lv72;->b(IIIZ)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, p1, v6

    if-gtz v10, :cond_0

    .line 2
    invoke-static {v3, v4, v5, v0}, Lv72;->b(IIIZ)D

    move-result-wide v3

    cmpl-double v0, p3, v3

    if-lez v0, :cond_0

    add-double/2addr v1, v8

    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double v3, v3, p5

    sub-double/2addr v3, v8

    const-wide v5, 0x4076800000000000L    # 360.0

    mul-double v3, v3, v5

    div-double/2addr v3, v1

    return-wide v3
.end method
