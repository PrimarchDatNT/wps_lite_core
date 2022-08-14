.class public Lmb1;
.super Lwe1;
.source "Xirr.java"


# static fields
.field public static a:D = 1.0E-12

.field public static b:I = 0xf4240

.field public static c:D = 0.1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 2
    :try_start_0
    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Lmb1;->f(Lhd1;)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 3
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_19

    .line 6
    sget-wide v4, Lmb1;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_2

    .line 8
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v8, -0x401051eb851eb852L    # -0.99

    cmpg-double v10, v4, v8

    if-gez v10, :cond_3

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    const/4 v4, 0x0

    .line 11
    aget-object v5, v0, v4

    instance-of v5, v5, Lkd1;

    if-nez v5, :cond_18

    const/4 v5, 0x1

    aget-object v8, v0, v5

    instance-of v8, v8, Lkd1;

    if-eqz v8, :cond_4

    goto/16 :goto_6

    .line 12
    :cond_4
    :try_start_1
    aget-object v8, v0, v4

    invoke-virtual {v1, v8}, Lmb1;->e(Lhd1;)[D

    move-result-object v8

    if-nez v8, :cond_5

    .line 13
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 14
    :cond_5
    array-length v9, v8

    if-ge v9, v3, :cond_6

    .line 15
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 16
    :cond_6
    array-length v3, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    if-ge v9, v3, :cond_a

    aget-wide v14, v8, v9

    cmpg-double v16, v14, v12

    if-gez v16, :cond_7

    const/4 v11, 0x1

    :cond_7
    cmpl-double v16, v14, v12

    if-lez v16, :cond_8

    const/4 v10, 0x1

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    if-eqz v10, :cond_17

    if-nez v11, :cond_b

    goto/16 :goto_5

    .line 17
    :cond_b
    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Lmb1;->e(Lhd1;)[D

    move-result-object v0

    if-nez v0, :cond_c

    .line 18
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 19
    :cond_c
    array-length v3, v0

    array-length v5, v8

    if-eq v3, v5, :cond_d

    .line 20
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 21
    :goto_2
    array-length v9, v0

    if-ge v3, v9, :cond_f

    .line 22
    aget-wide v9, v0, v3

    aget-wide v14, v0, v5

    cmpg-double v11, v9, v14

    if-gez v11, :cond_e

    move v5, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    if-eqz v5, :cond_10

    .line 23
    aget-wide v9, v0, v5

    .line 24
    aget-wide v14, v0, v4

    aput-wide v14, v0, v5

    .line 25
    aput-wide v9, v0, v4

    .line 26
    aget-wide v9, v8, v5

    .line 27
    aget-wide v14, v8, v4

    aput-wide v14, v8, v5

    .line 28
    aput-wide v9, v8, v4

    .line 29
    :cond_10
    aget-wide v9, v0, v4

    const-wide v14, 0x4146924080000000L    # 2958465.0

    cmpl-double v3, v9, v14

    if-lez v3, :cond_11

    .line 30
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 31
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 32
    :goto_3
    array-length v3, v0

    if-ge v4, v3, :cond_14

    .line 33
    aget-wide v16, v0, v4

    cmpl-double v3, v16, v14

    if-lez v3, :cond_12

    .line 34
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 35
    :cond_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    .line 36
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v16

    const/16 v21, 0x3

    move-wide/from16 v17, v9

    move-wide/from16 v19, v22

    invoke-static/range {v16 .. v21}, Lpb1;->d(ZDDI)D

    move-result-wide v24

    .line 37
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v16

    const/16 v21, 0x3

    move-wide/from16 v17, v9

    move-wide/from16 v19, v22

    invoke-static/range {v16 .. v21}, Lpb1;->f(ZDDI)D

    move-result-wide v16

    div-double v24, v24, v16

    .line 38
    aput-wide v24, v0, v4

    .line 39
    aget-wide v16, v0, v4

    cmpg-double v3, v16, v12

    if-gez v3, :cond_13

    .line 40
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 41
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v8, v0}, Lmb1;->d(D[D[D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v6

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    .line 43
    :cond_15
    new-instance v2, Luc1;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Luc1;-><init>(D)V

    return-object v2

    .line 44
    :cond_16
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 45
    :cond_17
    :goto_5
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 46
    :catch_1
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0

    .line 48
    :cond_18
    :goto_6
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 49
    :cond_19
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0
.end method

.method public final d(D[D[D)Ljava/lang/Double;
    .locals 22

    move-object/from16 v0, p3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double v3, p1, v1

    .line 1
    array-length v5, v0

    move-wide v9, v1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 2
    :goto_0
    sget-wide v14, Lmb1;->a:D

    cmpl-double v16, v9, v14

    if-lez v16, :cond_1

    sget v14, Lmb1;->b:I

    if-ge v11, v14, :cond_1

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    if-ge v9, v5, :cond_0

    .line 3
    aget-wide v6, p4, v9

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 4
    aget-wide v18, v0, v9

    div-double v18, v18, v6

    add-double v12, v12, v18

    .line 5
    aget-wide v1, p4, v9

    neg-double v1, v1

    aget-wide v20, v0, v9

    mul-double v1, v1, v20

    div-double/2addr v1, v6

    add-double/2addr v14, v1

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_0
    div-double/2addr v12, v14

    sub-double v12, v3, v12

    sub-double v1, v12, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    div-double v9, v1, v3

    add-int/lit8 v11, v11, 0x1

    move-wide v3, v12

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    sub-double/2addr v3, v1

    const-wide v1, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    const-wide/16 v6, 0x0

    cmpl-double v8, p1, v6

    if-nez v8, :cond_2

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v8, v14, v1

    if-gez v8, :cond_2

    move-wide v3, v6

    :cond_2
    const/4 v8, 0x0

    cmpg-double v11, v9, v1

    if-gez v11, :cond_5

    move-wide v1, v6

    move-wide v9, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 8
    aget-wide v14, p4, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 9
    aget-wide v16, v0, v6

    div-double v16, v16, v14

    add-double v1, v1, v16

    .line 10
    aget-wide v14, v0, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v9, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    int-to-double v5, v5

    mul-double v0, v0, v5

    div-double/2addr v0, v9

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v0, v5

    if-lez v2, :cond_4

    return-object v8

    .line 12
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v8
.end method

.method public final e(Lhd1;)[D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwc1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    .line 3
    invoke-static {p1}, Lwi1;->e(Lhd1;)Ldd1;

    move-result-object v1

    .line 4
    sget-object v2, Lfk1;->a:Lfk1;

    sget-object v3, Lgk1;->a:Lgk1;

    sget-object v4, Lik1;->d:Lik1;

    sget-object v5, Lhk1;->b:Lhk1;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Llc1;->a(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;Lsc1;)V

    .line 5
    invoke-virtual {v0}, Lsc1;->J()[D

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lwc1;

    .line 7
    invoke-virtual {p1}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lwc1;->h()I

    move-result v1

    invoke-virtual {p1}, Lwc1;->s()I

    move-result p1

    mul-int v1, v1, p1

    new-array p1, v1, [D

    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd1;

    invoke-virtual {p0, v2}, Lmb1;->f(Lhd1;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Lhd1;)Ljava/lang/Double;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ldd1;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ldd1;->o(Z)Ltd1;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ltd1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Ltd1;->next()V

    .line 6
    invoke-interface {p1}, Ltd1;->b()Lhd1;

    move-result-object v3

    add-int/2addr v2, v0

    if-le v2, v0, :cond_0

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lmb1;->f(Lhd1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb1;->f(Lhd1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Luc1;

    invoke-virtual {p1}, Luc1;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    instance-of v0, p1, Lad1;

    if-eqz v0, :cond_6

    .line 15
    sget-wide v0, Lmb1;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    instance-of v0, p1, Lzc1;

    if-eqz v0, :cond_7

    .line 17
    sget-wide v0, Lmb1;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    instance-of v0, p1, Lkd1;

    if-eqz v0, :cond_8

    .line 19
    sget-wide v0, Lmb1;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    instance-of v0, p1, Lbd1;

    if-nez v0, :cond_9

    return-object v1

    .line 21
    :cond_9
    check-cast p1, Lbd1;

    invoke-static {p1}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1
.end method
