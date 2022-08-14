.class public Lu91;
.super Ljava/lang/Object;
.source "SenticRecognisor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IICC)Lra1;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v0, p1

    :goto_0
    const/16 v1, 0x20

    move/from16 v2, p2

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 2
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-lt v0, v2, :cond_2

    return-object v7

    .line 3
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x28

    const/16 v10, 0x2b

    const/16 v11, 0x2d

    if-ne v5, v8, :cond_6

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x29

    if-ne v5, v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, v2, :cond_4

    add-int/lit8 v5, v2, -0x1

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    if-lt v0, v2, :cond_5

    return-object v7

    :cond_5
    move v1, v0

    move v8, v2

    const/4 v13, 0x1

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    move v8, v2

    const/4 v13, 0x0

    goto :goto_6

    .line 7
    :cond_8
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_a

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_a

    goto :goto_5

    :cond_a
    if-lt v0, v2, :cond_b

    return-object v7

    :cond_b
    move v1, v0

    move v8, v2

    move v13, v5

    :goto_6
    move v0, v1

    :goto_7
    const/16 v14, 0x39

    const/16 v15, 0x30

    const/4 v2, -0x1

    if-ge v0, v8, :cond_15

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x65

    if-eq v5, v9, :cond_12

    const/16 v9, 0x45

    if-ne v5, v9, :cond_c

    goto :goto_9

    :cond_c
    const/16 v9, 0x2a

    if-ne v5, v9, :cond_f

    if-le v0, v1, :cond_e

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v12, v8, -0x1

    if-ge v5, v12, :cond_e

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v0, 0x2

    goto :goto_a

    :cond_e
    :goto_8
    return-object v7

    :cond_f
    if-eq v5, v3, :cond_11

    if-eq v5, v4, :cond_11

    if-eq v5, v10, :cond_11

    if-eq v5, v11, :cond_11

    if-lt v5, v15, :cond_10

    if-le v5, v14, :cond_11

    :cond_10
    return-object v7

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    :goto_9
    if-le v0, v1, :cond_14

    add-int/lit8 v5, v8, -0x1

    if-lt v0, v5, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v0, 0x1

    :goto_a
    move/from16 v16, v5

    move v5, v0

    move/from16 v0, v16

    goto :goto_c

    :cond_14
    :goto_b
    return-object v7

    :cond_15
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_c
    if-ne v5, v2, :cond_16

    return-object v7

    .line 11
    :cond_16
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_17

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    const/4 v10, 0x0

    goto :goto_d

    .line 12
    :cond_17
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_18

    add-int/lit8 v0, v0, 0x1

    :cond_18
    move v9, v0

    const/4 v10, 0x1

    .line 13
    :goto_d
    invoke-static {v6, v1, v5, v3, v4}, Lr91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v11

    .line 14
    invoke-static/range {v0 .. v5}, Lt91;->a(Ljava/lang/String;IICCZ)Lra1;

    move-result-object v0

    :cond_19
    if-nez v0, :cond_1a

    return-object v7

    .line 15
    :cond_1a
    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1b

    return-object v7

    .line 16
    :cond_1b
    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    if-lt v9, v8, :cond_1c

    return-object v7

    .line 17
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v2, v8, v9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_e
    if-ge v9, v8, :cond_1f

    .line 18
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v15, :cond_1e

    if-le v2, v14, :cond_1d

    goto :goto_f

    .line 19
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    return-object v7

    .line 20
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x134

    if-lt v1, v2, :cond_20

    return-object v7

    :cond_20
    if-eqz v10, :cond_21

    .line 22
    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_10

    .line 23
    :cond_21
    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    :goto_10
    if-eqz v13, :cond_22

    neg-double v1, v1

    :cond_22
    const-wide v5, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v8, v1, v5

    if-gez v8, :cond_24

    const-wide v5, -0x1e330c7a143760L    # -1.0E308

    cmpg-double v8, v1, v5

    if-lez v8, :cond_24

    .line 24
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_23

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x10000000000000L

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_23

    goto :goto_11

    .line 25
    :cond_23
    new-instance v0, Lra1;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v1, 0xb

    .line 26
    invoke-virtual {v0, v1}, Lra1;->w(I)V

    .line 27
    invoke-virtual {v0}, Lra1;->v()V

    return-object v0

    :catch_0
    :cond_24
    :goto_11
    return-object v7
.end method
