.class public Loi1;
.super Lwe1;
.source "CellFunction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    array-length v2, v0

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-object v5, v0, v2

    invoke-static {v5, v1}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v5

    .line 4
    array-length v6, v0

    if-eq v6, v4, :cond_9

    aget-object v6, v0, v4

    sget-object v7, Lkd1;->B:Lkd1;

    if-ne v6, v7, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    aget-object v6, v0, v4

    instance-of v6, v6, Lfd1;

    if-eqz v6, :cond_3

    .line 6
    aget-object v0, v0, v4

    check-cast v0, Lfd1;

    .line 7
    invoke-interface {v0}, Lfd1;->a()I

    move-result v6

    .line 8
    invoke-virtual/range {p3 .. p3}, Lsd1;->y()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Lfd1;->getRow()I

    move-result v8

    .line 10
    invoke-interface {v0}, Lfd1;->getColumn()I

    move-result v0

    :goto_1
    move v12, v0

    move v11, v8

    goto :goto_5

    .line 11
    :cond_3
    aget-object v6, v0, v4

    instance-of v6, v6, Ldd1;

    if-eqz v6, :cond_5

    .line 12
    aget-object v0, v0, v4

    check-cast v0, Ldd1;

    .line 13
    invoke-interface {v0}, Ldd1;->a()I

    move-result v6

    .line 14
    invoke-virtual/range {p3 .. p3}, Lsd1;->y()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-interface {v0}, Ltc1;->getFirstRow()I

    move-result v8

    .line 16
    invoke-interface {v0}, Ltc1;->getFirstColumn()I

    move-result v0

    goto :goto_1

    .line 17
    :cond_5
    aget-object v6, v0, v4

    instance-of v6, v6, Lwc1;

    if-eqz v6, :cond_8

    .line 18
    aget-object v0, v0, v4

    check-cast v0, Lwc1;

    .line 19
    invoke-virtual {v0}, Lwc1;->j()Lhd1;

    move-result-object v0

    .line 20
    instance-of v6, v0, Lfd1;

    if-nez v6, :cond_6

    .line 21
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 22
    :cond_6
    check-cast v0, Lfd1;

    .line 23
    invoke-interface {v0}, Lfd1;->a()I

    move-result v6

    .line 24
    invoke-virtual/range {p3 .. p3}, Lsd1;->y()I

    move-result v7

    if-ne v6, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 25
    :goto_3
    invoke-interface {v0}, Lfd1;->getRow()I

    move-result v8

    .line 26
    invoke-interface {v0}, Lfd1;->getColumn()I

    move-result v0

    goto :goto_1

    .line 27
    :cond_8
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 28
    :cond_9
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lsd1;->y()I

    move-result v6

    .line 29
    invoke-virtual/range {p3 .. p3}, Lsd1;->x()I

    move-result v8

    .line 30
    invoke-virtual/range {p3 .. p3}, Lsd1;->v()I

    move-result v0

    move v12, v0

    move v11, v8

    const/4 v7, 0x1

    :goto_5
    const-string v0, "address"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    const/16 v10, 0x5d

    const/16 v13, 0x5b

    const-string v14, ""

    if-eqz v0, :cond_e

    if-eqz v7, :cond_a

    .line 32
    :try_start_1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, v11, v12, v4, v4}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 33
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_b

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    :cond_b
    if-ltz v3, :cond_c

    add-int/2addr v3, v4

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v14, v0

    const/16 v0, 0x2e

    .line 39
    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_d

    .line 40
    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 41
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->t0(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    .line 45
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_6
    new-instance v1, Lnd1;

    invoke-direct {v1, v0}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string v0, "col"

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    new-instance v0, Luc1;

    int-to-double v1, v12

    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    return-object v0

    :cond_f
    const-string v0, "color"

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->o(I)Leo1;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Leo1;->m6(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    const-string v8, "[black]"

    const-string v9, "[blue]"

    const-string v10, "[cyan]"

    const-string v11, "[green]"

    const-string v12, "[magenta]"

    const-string v13, "[red]"

    const-string v14, "[white]"

    const-string v15, "[yellow]"

    const-string v16, "[color"

    .line 52
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_11

    .line 53
    aget-object v5, v4, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_10

    .line 54
    new-instance v0, Luc1;

    invoke-direct {v0, v2, v3}, Luc1;-><init>(D)V

    return-object v0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 55
    :cond_11
    sget-object v0, Luc1;->S:Luc1;

    return-object v0

    :cond_12
    const-string v0, "contents"

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    invoke-virtual {v1, v6, v11, v12}, Lsd1;->B(III)Lyn1;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lxd1;->d(Lyn1;Ldo1;)Lhd1;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "filename"

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    .line 62
    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_15

    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 64
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v2, :cond_16

    .line 65
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    add-int/2addr v2, v4

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->t0(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v0, Lnd1;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_17
    :goto_9
    new-instance v0, Lnd1;

    invoke-direct {v0, v14}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-string v0, "format"

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 72
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->o(I)Leo1;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Leo1;->m6(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "General"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "G"

    if-eqz v1, :cond_19

    goto/16 :goto_d

    :cond_19
    :try_start_2
    const-string v1, "0"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "F0"

    goto/16 :goto_d

    :cond_1a
    const-string v1, "#,##0"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, ",0"

    goto/16 :goto_d

    :cond_1b
    const-string v1, "0.00"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "F2"

    goto/16 :goto_d

    :cond_1c
    const-string v1, "#,##0.00"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, ",2"

    goto/16 :goto_d

    :cond_1d
    const-string v1, "$#,##0_);($#,##0)"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "C0"

    goto/16 :goto_d

    :cond_1e
    const-string v1, "$#,##0_);[Red]($#,##0)"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "C0-"

    goto/16 :goto_d

    :cond_1f
    const-string v1, "$#,##0.00_);($#,##0.00)"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "C2"

    goto/16 :goto_d

    :cond_20
    const-string v1, "$#,##0.00_);[Red]($#,##0.00)"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "C2-"

    goto/16 :goto_d

    :cond_21
    const-string v1, "0%"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "P0"

    goto/16 :goto_d

    :cond_22
    const-string v1, "0.00%"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "P2"

    goto/16 :goto_d

    :cond_23
    const-string v1, "0.00E+00"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "S2"

    goto/16 :goto_d

    :cond_24
    const-string v1, "# ?/?"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "# ??/??"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_d

    :cond_25
    const-string v1, "yy-m-d"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "yy-m-d h:mm"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "dd-mm-yy"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_c

    :cond_26
    const-string v1, "d-mmm-yy"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "dd-mmm-yy"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    const-string v1, "d-mmm"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "dd-mmm"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_a

    :cond_28
    const-string v1, "mmm-yy"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "D3"

    goto :goto_d

    :cond_29
    const-string v1, "dd-mm"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "D5"

    goto :goto_d

    :cond_2a
    const-string v1, "h:mm AM/PM"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "D7"

    goto :goto_d

    :cond_2b
    const-string v1, "h:mm:ss AM/PM"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "D6"

    goto :goto_d

    :cond_2c
    const-string v1, "h:mm"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "D9"

    goto :goto_d

    :cond_2d
    const-string v1, "h:mm:ss"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v2, "D8"

    goto :goto_d

    :cond_2e
    :goto_a
    const-string v2, "D2"

    goto :goto_d

    :cond_2f
    :goto_b
    const-string v2, "D1"

    goto :goto_d

    :cond_30
    :goto_c
    const-string v2, "D4"

    .line 100
    :cond_31
    :goto_d
    new-instance v0, Lnd1;

    invoke-direct {v0, v2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_32
    const-string v0, "parentheses"

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 102
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->o(I)Leo1;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Leo1;->m6(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 104
    new-instance v0, Luc1;

    invoke-direct {v0, v2, v3}, Luc1;-><init>(D)V

    return-object v0

    .line 105
    :cond_33
    sget-object v0, Luc1;->S:Luc1;

    return-object v0

    :cond_34
    const-string v0, "prefix"

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_39

    .line 107
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->o(I)Leo1;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Leo1;->k6(II)I

    move-result v0

    if-eq v0, v4, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    if-eq v0, v7, :cond_36

    const/4 v1, 0x5

    if-eq v0, v1, :cond_35

    goto :goto_e

    :cond_35
    const-string v14, "\\"

    goto :goto_e

    :cond_36
    const-string v14, "\""

    goto :goto_e

    :cond_37
    const-string v14, "^"

    goto :goto_e

    :cond_38
    const-string v14, "\'"

    .line 108
    :goto_e
    new-instance v0, Lnd1;

    invoke-direct {v0, v14}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_39
    const-string v0, "protect"

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 110
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->o(I)Leo1;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Leo1;->j6(II)Z

    move-result v0

    .line 111
    new-instance v1, Luc1;

    if-eqz v0, :cond_3a

    goto :goto_f

    :cond_3a
    const-wide/16 v2, 0x0

    :goto_f
    invoke-direct {v1, v2, v3}, Luc1;-><init>(D)V

    return-object v1

    :cond_3b
    const-string v0, "row"

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 113
    new-instance v0, Luc1;

    int-to-double v1, v11

    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    return-object v0

    :cond_3c
    const-string v0, "type"

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 115
    invoke-virtual {v1, v6, v11, v12}, Lsd1;->B(III)Lyn1;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lyn1;->h()I

    move-result v0

    if-eq v0, v4, :cond_3e

    if-eq v0, v7, :cond_3d

    const-string v0, "v"

    goto :goto_10

    :cond_3d
    const-string v0, "b"

    goto :goto_10

    :cond_3e
    const-string v0, "l"

    .line 117
    :goto_10
    new-instance v1, Lnd1;

    invoke-direct {v1, v0}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3f
    const-string v0, "width"

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 119
    invoke-virtual/range {p3 .. p3}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0, v6}, Ldo1;->o(I)Leo1;

    move-result-object v0

    invoke-interface {v0, v12}, Leo1;->o5(I)I

    move-result v0

    .line 120
    new-instance v1, Luc1;

    int-to-double v2, v0

    invoke-direct {v1, v2, v3}, Luc1;-><init>(D)V

    return-object v1

    .line 121
    :cond_40
    sget-object v0, Lbd1;->T:Lbd1;
    :try_end_2
    .catch Lpd1; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
