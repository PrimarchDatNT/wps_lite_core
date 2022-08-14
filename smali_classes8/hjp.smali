.class public final Lhjp;
.super Ljava/lang/Object;
.source "TextUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    if-ge p1, v2, :cond_2

    const/16 p1, 0x30

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    if-ge p1, v2, :cond_2

    const/16 p1, 0x20

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;D)D
    .locals 10

    const-string v0, ","

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    .line 3
    invoke-static {p1, p2}, Lhjp;->h(D)D

    move-result-wide v5

    const-wide v7, 0x40c3880000000000L    # 10000.0

    cmpg-double v9, v3, v7

    if-gez v9, :cond_2

    const-wide v3, 0x3feffbe76c8b4396L    # 0.9995

    cmpl-double v7, v5, v3

    if-lez v7, :cond_2

    return-wide v1

    :cond_0
    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    .line 4
    invoke-static {p0}, Lhjp;->k(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v0, :cond_2

    const-wide v3, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double v5, p1, v3

    if-lez v5, :cond_1

    return-wide v1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lhjp;->i(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    nop

    .line 6
    :cond_2
    invoke-static {p0}, Lhjp;->k(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const-wide v5, 0x3feeb851eb851eb8L    # 0.96

    if-ge v3, v4, :cond_3

    cmpl-double v3, p1, v5

    if-lez v3, :cond_3

    return-wide v1

    .line 7
    :cond_3
    invoke-static {p0}, Lhjp;->k(Ljava/lang/String;)I

    move-result p0

    if-ge p0, v0, :cond_4

    cmpl-double p0, p1, v5

    if-lez p0, :cond_4

    return-wide v1

    :cond_4
    return-wide p1
.end method

.method public static c(Ljava/lang/String;DDDZZILjava/util/ArrayList;Z)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDDZZI",
            "Ljava/util/ArrayList<",
            "Lgjp;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/StringIndexOutOfBoundsException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p9

    move-object/from16 v4, p10

    .line 1
    invoke-static {v0, v4}, Lhjp;->f(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjp;

    .line 4
    invoke-virtual {v10}, Lgjp;->a()Lbjp;

    move-result-object v11

    sget-object v12, Lbjp;->S:Lbjp;

    if-ne v11, v12, :cond_1a

    .line 5
    invoke-virtual {v10}, Lgjp;->c()I

    move-result v11

    invoke-virtual {v10}, Lgjp;->b()I

    move-result v10

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v10, v11}, Lhjp;->g(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgjp;

    .line 9
    invoke-virtual {v12}, Lgjp;->c()I

    move-result v13

    invoke-virtual {v12}, Lgjp;->b()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-static {v13}, Lhjp;->l(Ljava/lang/String;)D

    move-result-wide v14

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object/from16 p10, v4

    const/4 v4, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    if-eqz p11, :cond_1

    .line 12
    invoke-static {v13, v1, v2}, Lhjp;->b(Ljava/lang/String;D)D

    move-result-wide v18

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v1

    :goto_2
    const-wide/16 v20, 0x0

    if-eqz p8, :cond_3

    cmpl-double v4, v14, v20

    if-nez v4, :cond_2

    move-wide/from16 v8, v20

    goto :goto_3

    :cond_2
    div-double/2addr v8, v14

    :cond_3
    :goto_3
    if-eqz p7, :cond_5

    cmpl-double v4, v14, v20

    if-nez v4, :cond_4

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_4
    div-double/2addr v6, v14

    :cond_5
    :goto_4
    cmpl-double v4, v8, v6

    if-lez v4, :cond_6

    sub-double v18, v16, v18

    .line 13
    :cond_6
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 14
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    sub-double v24, v22, v14

    cmpl-double v4, v24, v20

    if-eqz v4, :cond_11

    mul-double v18, v18, v24

    add-double v18, v18, v14

    div-double v16, v18, v22

    move-wide/from16 v6, v22

    goto :goto_9

    :cond_7
    if-eqz p7, :cond_8

    div-double/2addr v6, v14

    :cond_8
    if-eqz p11, :cond_9

    .line 15
    invoke-static {v13, v1, v2}, Lhjp;->b(Ljava/lang/String;D)D

    move-result-wide v16

    goto :goto_9

    :cond_9
    move-wide/from16 v16, v1

    goto :goto_9

    :cond_a
    if-eqz p7, :cond_b

    div-double/2addr v6, v14

    :cond_b
    mul-double v6, v6, v14

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v3, v6

    div-double/2addr v3, v14

    .line 17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-eqz p11, :cond_c

    .line 18
    invoke-static {v6, v1, v2}, Lhjp;->b(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_5

    :cond_c
    move-wide v6, v1

    :goto_5
    mul-double v6, v6, v3

    add-double v16, v8, v6

    move-wide v6, v8

    goto :goto_9

    :cond_d
    if-eqz p8, :cond_e

    div-double v3, v8, v14

    goto :goto_6

    :cond_e
    move-wide v3, v8

    :goto_6
    if-eqz p7, :cond_f

    div-double v14, v6, v14

    goto :goto_7

    :cond_f
    move-wide v14, v6

    :goto_7
    if-eqz p11, :cond_10

    .line 19
    invoke-static {v13, v1, v2}, Lhjp;->b(Ljava/lang/String;D)D

    move-result-wide v16

    goto :goto_8

    :cond_10
    move-wide/from16 v16, v1

    :goto_8
    sub-double/2addr v14, v3

    mul-double v16, v16, v14

    add-double v16, v16, v3

    .line 20
    :cond_11
    :goto_9
    invoke-virtual {v12}, Lgjp;->a()Lbjp;

    move-result-object v3

    sget-object v4, Lbjp;->T:Lbjp;

    const/16 v14, 0x2e

    const/4 v15, 0x0

    if-ne v3, v4, :cond_13

    .line 21
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v15, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lhjp;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_12

    .line 25
    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_12
    invoke-static {v3, v13}, Lhjp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 28
    :cond_13
    invoke-virtual {v12}, Lgjp;->a()Lbjp;

    move-result-object v3

    sget-object v4, Lbjp;->U:Lbjp;

    const-string v15, ""

    const-string v1, ","

    if-ne v3, v4, :cond_14

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 31
    invoke-virtual {v13, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34
    invoke-static {v13}, Lhjp;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lhjp;->e(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lhjp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v13}, Lhjp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 40
    :cond_14
    invoke-virtual {v12}, Lgjp;->a()Lbjp;

    move-result-object v2

    sget-object v3, Lbjp;->V:Lbjp;

    if-ne v2, v3, :cond_16

    .line 41
    invoke-virtual {v13, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lhjp;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_15

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_15
    invoke-static {v1}, Lhjp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1, v13}, Lhjp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 50
    :cond_16
    invoke-virtual {v12}, Lgjp;->a()Lbjp;

    move-result-object v1

    sget-object v2, Lbjp;->W:Lbjp;

    if-ne v1, v2, :cond_17

    .line 51
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 53
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 55
    invoke-static {v13}, Lhjp;->m(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lhjp;->e(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v13}, Lhjp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_a
    move-wide/from16 v1, p1

    move/from16 v3, p9

    move-object/from16 v4, p10

    goto/16 :goto_1

    :cond_18
    :goto_b
    move-object/from16 p10, v4

    goto :goto_c

    :cond_19
    move-object/from16 p10, v4

    .line 60
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1a
    move-object/from16 p10, v4

    .line 61
    invoke-virtual {v10}, Lgjp;->a()Lbjp;

    move-result-object v1

    sget-object v2, Lbjp;->I:Lbjp;

    if-ne v1, v2, :cond_1b

    .line 62
    invoke-virtual {v10}, Lgjp;->c()I

    move-result v1

    invoke-virtual {v10}, Lgjp;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_c
    move-wide/from16 v1, p1

    move/from16 v3, p9

    move-object/from16 v4, p10

    goto/16 :goto_0

    .line 64
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public static d(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgjp;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "(\\d{1,3}(,\\d{3}(?!\\d))+(\\.\\d+)?)|(\\d+(\\.?\\d+)?)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-ge v1, v2, :cond_0

    .line 6
    new-instance v4, Lgjp;

    sget-object v5, Lbjp;->I:Lbjp;

    invoke-direct {v4, v1, v2, v5}, Lgjp;-><init>(IILbjp;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lgjp;

    sget-object v4, Lbjp;->S:Lbjp;

    invoke-direct {v1, v2, v3, v4}, Lgjp;-><init>(IILbjp;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9
    new-instance v0, Lgjp;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v3, Lbjp;->I:Lbjp;

    invoke-direct {v0, v1, p0, v3}, Lgjp;-><init>(IILbjp;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v2
.end method

.method public static g(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgjp;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    if-nez v6, :cond_5

    const/4 v8, 0x3

    if-gt v5, v8, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_5

    const/4 v9, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    if-ne v11, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v11

    sub-int/2addr v4, v1

    sub-int/2addr v5, v11

    sub-int/2addr v5, v1

    :cond_4
    if-eqz v9, :cond_5

    const/4 v7, 0x1

    .line 7
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_7
    if-le v4, v2, :cond_c

    if-lt v5, v1, :cond_c

    const/16 v8, 0x14

    if-le v5, v8, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    sget-object v3, Lbjp;->T:Lbjp;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 10
    sget-object v3, Lbjp;->U:Lbjp;

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    .line 11
    sget-object v3, Lbjp;->V:Lbjp;

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    .line 12
    sget-object v3, Lbjp;->W:Lbjp;

    .line 13
    :cond_b
    :goto_4
    new-instance v6, Lgjp;

    add-int/2addr v5, v2

    invoke-direct {v6, v2, v5, v3}, Lgjp;-><init>(IILbjp;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_5
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return v3

    :cond_e
    :goto_6
    return v0
.end method

.method public static h(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x3fce000000000000L    # -18.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v4

    mul-double p0, p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method public static i(D)D
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double v6, p0, v0

    if-gtz v6, :cond_0

    sub-double/2addr p0, v4

    mul-double p0, p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v4

    add-double/2addr p0, v4

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    sub-double/2addr p0, v0

    mul-double p0, p0, v2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v4

    add-double/2addr p0, v0

    :cond_1
    return-wide p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    :goto_0
    if-lez v2, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x3

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)D
    .locals 2

    const-string v0, ","

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
