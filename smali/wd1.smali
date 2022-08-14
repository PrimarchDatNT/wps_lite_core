.class public final Lwd1;
.super Ljava/lang/Object;
.source "WorkbookBytesEvaluator.java"


# instance fields
.field public final a:Lxd1;


# direct methods
.method public constructor <init>(Lxd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd1;->a:Lxd1;

    return-void
.end method


# virtual methods
.method public a(Lsd1;[BI)Lhd1;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsd1;->e()Z

    move-result v12

    .line 2
    iget-object v0, v1, Lwd1;->a:Lxd1;

    invoke-virtual {v0}, Lxd1;->a()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v13

    .line 3
    iget-object v0, v1, Lwd1;->a:Lxd1;

    invoke-virtual {v0}, Lxd1;->a()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v14

    const/4 v15, 0x6

    new-array v8, v15, [[Lhd1;

    .line 4
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v6, Lorg/apache/poi/util/IntList;

    invoke-direct {v6}, Lorg/apache/poi/util/IntList;-><init>()V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v9, v5}, Lsd1;->t(Z)V

    move v3, v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v11, :cond_7c

    add-int/lit8 v2, v0, 0x1

    .line 7
    aget-byte v0, v10, v0

    const/16 v5, 0x20

    if-ge v0, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v0, 0x1f

    or-int/lit8 v17, v17, 0x20

    move/from16 v5, v17

    :goto_1
    int-to-byte v5, v5

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    const/16 v15, 0x19

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v5, v15, :cond_61

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v2, -0xb

    if-ge v0, v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    sget-object v0, Lbd1;->U:Lbd1;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v2, -0x7

    if-ge v0, v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lbd1;->U:Lbd1;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    add-int/lit8 v3, v2, -0x1

    if-ge v3, v4, :cond_3

    add-int/lit8 v2, v2, 0xa

    :goto_2
    move v0, v2

    move-object v15, v7

    move/from16 v3, v19

    const/16 v16, 0x0

    move-object v7, v6

    move-object/from16 v19, v8

    move v8, v11

    goto/16 :goto_2c

    .line 11
    :cond_3
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v18

    add-int/lit8 v2, v2, 0x2

    .line 12
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v2, v5

    .line 13
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v20

    add-int/2addr v2, v5

    .line 14
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v15

    add-int/2addr v2, v5

    move/from16 v22, v4

    .line 15
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    add-int/lit8 v23, v2, 0x2

    and-int/lit16 v2, v15, 0x3fff

    and-int/lit16 v5, v4, 0x3fff

    if-eqz v12, :cond_7

    const v21, 0x8000

    and-int v24, v15, v21

    if-eqz v24, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsd1;->x()I

    move-result v24

    add-int v3, v3, v24

    rem-int/2addr v3, v13

    :cond_4
    and-int v21, v4, v21

    if-eqz v21, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsd1;->x()I

    move-result v21

    add-int v20, v20, v21

    rem-int v20, v20, v13

    :cond_5
    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsd1;->v()I

    move-result v15

    add-int/2addr v2, v15

    rem-int/2addr v2, v14

    :cond_6
    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsd1;->v()I

    move-result v4

    add-int/2addr v5, v4

    rem-int/2addr v5, v14

    :cond_7
    move v4, v2

    move v15, v5

    move/from16 v5, v20

    move-object/from16 v2, p1

    move/from16 v11, v19

    move/from16 v1, v22

    const/16 v16, 0x0

    move-object/from16 v25, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v18

    move-object/from16 v19, v8

    move v8, v0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lsd1;->j(IIIIIB)Lhd1;

    move-result-object v0

    .line 21
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move/from16 v8, p3

    move v4, v1

    move v3, v11

    move/from16 v0, v23

    goto/16 :goto_7

    :pswitch_3
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v1, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/lit8 v2, v2, 0x2

    .line 23
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v4

    .line 24
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v5

    add-int/2addr v2, v4

    and-int/lit16 v4, v5, 0x3fff

    if-eqz v12, :cond_a

    const v6, 0x8000

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lsd1;->x()I

    move-result v6

    add-int/2addr v3, v6

    rem-int/2addr v3, v13

    :cond_9
    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual/range {p1 .. p1}, Lsd1;->v()I

    move-result v5

    add-int/2addr v4, v5

    rem-int/2addr v4, v14

    .line 27
    :cond_a
    invoke-virtual {v9, v3, v4, v0}, Lsd1;->C(III)Lhd1;

    move-result-object v0

    .line 28
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v1, :cond_b

    :goto_3
    add-int/lit8 v2, v2, 0x6

    goto/16 :goto_b

    .line 29
    :cond_b
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    add-int/lit8 v2, v2, 0x2

    .line 30
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x4

    .line 31
    invoke-virtual {v9, v4, v5, v0}, Lsd1;->h(IIB)Lhd1;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v3, v2, -0x1

    if-ge v3, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    if-nez v12, :cond_d

    add-int/lit8 v2, v2, 0x8

    .line 32
    sget-object v0, Lbd1;->U:Lbd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 33
    :cond_d
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    .line 34
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v2, v5

    .line 35
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v6

    add-int/2addr v2, v5

    .line 36
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v7

    add-int/lit8 v8, v2, 0x2

    and-int/lit16 v2, v6, 0x3fff

    and-int/lit16 v5, v7, 0x3fff

    const v18, 0x8000

    and-int v20, v6, v18

    if-eqz v20, :cond_e

    .line 37
    invoke-virtual/range {p1 .. p1}, Lsd1;->x()I

    move-result v20

    add-int v3, v3, v20

    rem-int/2addr v3, v13

    :cond_e
    and-int v18, v7, v18

    if-eqz v18, :cond_f

    .line 38
    invoke-virtual/range {p1 .. p1}, Lsd1;->x()I

    move-result v18

    add-int v4, v4, v18

    rem-int/2addr v4, v13

    :cond_f
    move/from16 v18, v4

    and-int/lit16 v4, v6, 0x4000

    if-eqz v4, :cond_10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lsd1;->v()I

    move-result v4

    add-int/2addr v2, v4

    rem-int/2addr v2, v14

    :cond_10
    and-int/lit16 v4, v7, 0x4000

    if-eqz v4, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lsd1;->v()I

    move-result v4

    add-int/2addr v5, v4

    rem-int/2addr v5, v14

    :cond_11
    if-le v2, v5, :cond_12

    move v6, v2

    move v4, v5

    goto :goto_4

    :cond_12
    move v4, v2

    move v6, v5

    :goto_4
    move-object/from16 v2, p1

    move/from16 v5, v18

    move v7, v0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lsd1;->i(IIIIB)Lhd1;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v1, :cond_13

    goto/16 :goto_a

    :cond_13
    if-nez v12, :cond_14

    add-int/lit8 v2, v2, 0x4

    .line 42
    sget-object v0, Lbd1;->U:Lbd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 43
    :cond_14
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    .line 44
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x3fff

    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_15

    .line 45
    invoke-virtual/range {p1 .. p1}, Lsd1;->x()I

    move-result v5

    add-int/2addr v0, v5

    rem-int/2addr v0, v13

    :cond_15
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lsd1;->v()I

    move-result v3

    add-int/2addr v4, v3

    rem-int/2addr v4, v14

    .line 47
    :cond_16
    invoke-virtual {v9, v0, v4}, Lsd1;->o(II)Lhd1;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v2, -0x9

    if-ge v0, v1, :cond_17

    goto/16 :goto_b

    .line 48
    :cond_17
    sget-object v0, Lbd1;->U:Lbd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v2, -0x5

    if-ge v0, v1, :cond_18

    goto/16 :goto_b

    .line 49
    :cond_18
    sget-object v0, Lbd1;->U:Lbd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :pswitch_a
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v2, v2, 0x6

    :goto_5
    move/from16 v8, p3

    :goto_6
    move v0, v2

    move v3, v11

    goto :goto_7

    :pswitch_b
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v2, v2, 0x6

    .line 50
    invoke-static {v10, v11}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v11, v0

    move/from16 v8, p3

    move v0, v2

    :goto_7
    move-object/from16 v7, v25

    move-object/from16 v1, p0

    goto/16 :goto_2c

    :pswitch_c
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v3, v2, -0x1

    if-ge v3, v1, :cond_19

    :goto_8
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_b

    .line 51
    :cond_19
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    .line 52
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v5

    const/4 v4, 0x2

    add-int/2addr v2, v4

    .line 53
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v6

    and-int/lit16 v6, v6, 0x3fff

    add-int/2addr v2, v4

    .line 54
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    add-int/lit8 v8, v2, 0x2

    move-object/from16 v2, p1

    move v4, v6

    move v6, v7

    move v7, v0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lsd1;->i(IIIIB)Lhd1;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_9
    move v4, v1

    move v0, v8

    move v3, v11

    move-object/from16 v7, v25

    move-object/from16 v1, p0

    move/from16 v8, p3

    goto/16 :goto_2c

    :pswitch_d
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v1, :cond_1a

    goto :goto_a

    .line 56
    :cond_1a
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    .line 57
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    const/4 v4, 0x2

    add-int/2addr v2, v4

    .line 58
    invoke-virtual {v9, v0, v3}, Lsd1;->o(II)Lhd1;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_e
    move v1, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v1, :cond_1b

    :goto_a
    add-int/lit8 v2, v2, 0x4

    :goto_b
    move/from16 v8, p3

    move v4, v1

    goto/16 :goto_6

    .line 59
    :cond_1b
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x4

    move v5, v1

    move-object/from16 v1, p0

    .line 60
    iget-object v3, v1, Lwd1;->a:Lxd1;

    invoke-virtual {v3}, Lxd1;->a()Ldo1;

    move-result-object v3

    invoke-interface {v3, v4}, Ldo1;->d(I)Lvn1;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 61
    sget-object v0, Lbd1;->V:Lbd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_c

    .line 62
    :cond_1c
    invoke-interface {v3}, Lvn1;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 63
    new-instance v0, Lod1;

    invoke-interface {v3}, Lwn1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lod1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_c

    .line 64
    :cond_1d
    invoke-interface {v3}, Lvn1;->e()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 65
    iget-object v4, v1, Lwd1;->a:Lxd1;

    invoke-interface {v3}, Lvn1;->a()[Lom1;

    move-result-object v3

    invoke-virtual {v4, v3, v0, v9}, Lxd1;->e([Lom1;BLsd1;)Lhd1;

    move-result-object v0

    .line 66
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_c

    .line 67
    :cond_1e
    sget-object v0, Lbd1;->V:Lbd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_f
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    move/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v19, v8

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_1f

    add-int/lit8 v2, v2, 0x3

    :goto_c
    move/from16 v8, p3

    goto/16 :goto_1b

    :cond_1f
    add-int/lit8 v4, v2, 0x1

    .line 68
    aget-byte v2, v10, v2

    .line 69
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v4, v7

    const/4 v7, 0x6

    if-ge v2, v7, :cond_20

    .line 70
    aget-object v7, v19, v2

    if-nez v7, :cond_21

    .line 71
    new-array v7, v2, [Lhd1;

    .line 72
    aput-object v7, v19, v2

    goto :goto_d

    .line 73
    :cond_20
    new-array v7, v2, [Lhd1;

    :cond_21
    :goto_d
    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-ltz v2, :cond_22

    .line 74
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd1;

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_22
    move/from16 v8, p3

    if-ne v4, v8, :cond_23

    .line 75
    invoke-virtual {v9, v3}, Lsd1;->t(Z)V

    .line 76
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    :try_start_0
    invoke-static {v6}, Lcd1;->b(I)Lue1;

    move-result-object v2

    invoke-interface {v2, v0, v7, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 78
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    .line 79
    throw v0

    :pswitch_10
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v3, v2, -0x1

    if-ge v3, v5, :cond_24

    goto/16 :goto_13

    .line 80
    :cond_24
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    .line 81
    invoke-static {v3}, Lzd1;->e(I)Lyd1;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 82
    invoke-virtual {v4}, Lyd1;->c()I

    move-result v4

    const/4 v6, 0x6

    if-ge v4, v6, :cond_25

    .line 83
    aget-object v7, v19, v4

    if-nez v7, :cond_26

    .line 84
    new-array v7, v4, [Lhd1;

    .line 85
    aput-object v7, v19, v4

    goto :goto_f

    .line 86
    :cond_25
    new-array v7, v4, [Lhd1;

    :cond_26
    :goto_f
    add-int/lit8 v4, v4, -0x1

    :goto_10
    if-ltz v4, :cond_27

    .line 87
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhd1;

    aput-object v17, v7, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    .line 88
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    :try_start_1
    invoke-static {v3}, Lcd1;->b(I)Lue1;

    move-result-object v3

    invoke-interface {v3, v0, v7, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 90
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    .line 91
    throw v0

    .line 92
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid built-in function index ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/4 v6, 0x6

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v0, v11, 0x1

    .line 93
    aget-byte v4, v10, v11

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v30, v4, 0x1

    .line 94
    invoke-static {v10, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v4

    add-int/lit8 v31, v4, 0x1

    const/4 v3, 0x2

    add-int/2addr v0, v3

    .line 95
    new-instance v3, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v3, v10, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([BI)V

    mul-int v0, v31, v30

    .line 96
    invoke-static {v3, v0}, Ldb1;->f(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object v32

    .line 97
    invoke-virtual {v3}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->getReadIndex()I

    move-result v3

    add-int/lit8 v0, v2, -0x8

    if-ge v0, v5, :cond_29

    goto :goto_11

    .line 98
    :cond_29
    new-instance v0, Lhl1;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, Lhl1;-><init>(IIIII[Ljava/lang/Object;)V

    .line 99
    new-instance v4, Lwc1;

    invoke-direct {v4, v0}, Lwc1;-><init>(Lhl1;)V

    .line 100
    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_11
    move v0, v2

    move v4, v5

    goto/16 :goto_1e

    :pswitch_12
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/4 v6, 0x6

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v5, :cond_2a

    goto :goto_12

    .line 101
    :cond_2a
    new-instance v0, Luc1;

    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Luc1;-><init>(D)V

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1b

    :pswitch_13
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/4 v6, 0x6

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v5, :cond_2b

    :goto_13
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1b

    .line 102
    :cond_2b
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    if-nez v0, :cond_2c

    .line 103
    sget-object v0, Luc1;->S:Luc1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_13

    .line 104
    :cond_2c
    new-instance v3, Luc1;

    int-to-double v6, v0

    invoke-direct {v3, v6, v7}, Luc1;-><init>(D)V

    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_14
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v5, :cond_2d

    goto :goto_15

    :cond_2d
    add-int/lit8 v0, v2, 0x1

    .line 105
    aget-byte v2, v10, v2

    if-ne v2, v3, :cond_2e

    sget-object v2, Lad1;->S:Lad1;

    goto :goto_14

    :cond_2e
    sget-object v2, Lad1;->I:Lad1;

    :goto_14
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_15
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v5, :cond_2f

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b

    :cond_2f
    add-int/lit8 v0, v2, 0x1

    .line 106
    aget-byte v2, v10, v2

    invoke-static {v2}, Lbd1;->r(I)Lbd1;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_16
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v0, v2, 0x1

    .line 107
    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v0, 0x1

    .line 108
    aget-byte v0, v10, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_16

    :cond_30
    const/4 v0, 0x0

    :goto_16
    add-int/lit8 v6, v4, -0x3

    if-ge v6, v5, :cond_32

    if-eqz v0, :cond_31

    const/4 v3, 0x2

    :cond_31
    mul-int v2, v2, v3

    add-int/2addr v4, v2

    goto/16 :goto_1f

    :cond_32
    if-nez v2, :cond_33

    .line 109
    sget-object v0, Lnd1;->I:Lnd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 110
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v2, :cond_35

    if-eqz v0, :cond_34

    .line 111
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v7

    int-to-char v7, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_18

    :cond_34
    add-int/lit8 v7, v4, 0x1

    .line 112
    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    .line 113
    :goto_18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 114
    :cond_35
    new-instance v0, Lnd1;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnd1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_17
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v5, :cond_36

    goto/16 :goto_1b

    .line 115
    :cond_36
    sget-object v0, Lkd1;->B:Lkd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_18
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    goto/16 :goto_1b

    :pswitch_19
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_37

    goto/16 :goto_1b

    .line 116
    :cond_37
    aget-object v4, v19, v3

    if-nez v4, :cond_38

    new-array v4, v3, [Lhd1;

    aput-object v4, v19, v3

    .line 117
    :cond_38
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v4, v16

    .line 118
    sget-object v3, Lde1;->a:Lue1;

    invoke-interface {v3, v0, v4, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 119
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1a
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_39

    goto/16 :goto_1b

    .line 120
    :cond_39
    aget-object v4, v19, v3

    if-nez v4, :cond_3a

    new-array v4, v3, [Lhd1;

    aput-object v4, v19, v3

    .line 121
    :cond_3a
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v4, v16

    .line 122
    sget-object v3, Lhe1;->a:Lue1;

    invoke-interface {v3, v0, v4, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 123
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1b
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_3b

    goto/16 :goto_1b

    .line 124
    :cond_3b
    aget-object v4, v19, v3

    if-nez v4, :cond_3c

    new-array v4, v3, [Lhd1;

    aput-object v4, v19, v3

    .line 125
    :cond_3c
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v4, v16

    .line 126
    sget-object v3, Lie1;->a:Lue1;

    invoke-interface {v3, v0, v4, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 127
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1c
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_3d

    goto/16 :goto_1b

    :cond_3d
    const/4 v4, 0x2

    .line 128
    aget-object v6, v19, v4

    if-nez v6, :cond_3e

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 129
    :cond_3e
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 130
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 131
    sget-object v3, Lee1;->a:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 132
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1d
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v0, v2, -0x1

    if-ge v0, v5, :cond_3f

    goto/16 :goto_1b

    .line 133
    :cond_3f
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    .line 134
    new-instance v3, Lxc1;

    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    invoke-direct {v3, v4, v0}, Lxc1;-><init>(Lhd1;Lhd1;)V

    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1e
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_40

    goto/16 :goto_1b

    :cond_40
    const/4 v4, 0x2

    .line 135
    aget-object v6, v19, v4

    if-nez v6, :cond_41

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 136
    :cond_41
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 137
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 138
    sget-object v3, Lce1;->a:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 139
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1f
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_42

    goto/16 :goto_1b

    :cond_42
    const/4 v4, 0x2

    .line 140
    aget-object v6, v19, v4

    if-nez v6, :cond_43

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 141
    :cond_43
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 142
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 143
    sget-object v3, Lfe1;->f:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 144
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_20
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_44

    goto/16 :goto_1b

    :cond_44
    const/4 v4, 0x2

    .line 145
    aget-object v6, v19, v4

    if-nez v6, :cond_45

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 146
    :cond_45
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 147
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 148
    sget-object v3, Lfe1;->c:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 149
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_21
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_46

    goto/16 :goto_1b

    :cond_46
    const/4 v4, 0x2

    .line 150
    aget-object v6, v19, v4

    if-nez v6, :cond_47

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 151
    :cond_47
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 152
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 153
    sget-object v3, Lfe1;->b:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 154
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_22
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_48

    goto/16 :goto_1b

    :cond_48
    const/4 v4, 0x2

    .line 155
    aget-object v6, v19, v4

    if-nez v6, :cond_49

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 156
    :cond_49
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 157
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 158
    sget-object v3, Lfe1;->a:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 159
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_23
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_4a

    goto/16 :goto_1b

    :cond_4a
    const/4 v4, 0x2

    .line 160
    aget-object v6, v19, v4

    if-nez v6, :cond_4b

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 161
    :cond_4b
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 162
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 163
    sget-object v3, Lfe1;->d:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 164
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_24
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_4c

    goto/16 :goto_1b

    :cond_4c
    const/4 v4, 0x2

    .line 165
    aget-object v6, v19, v4

    if-nez v6, :cond_4d

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 166
    :cond_4d
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 167
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 168
    sget-object v3, Lfe1;->e:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 169
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_25
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_4e

    goto/16 :goto_1b

    :cond_4e
    const/4 v4, 0x2

    .line 170
    aget-object v6, v19, v4

    if-nez v6, :cond_4f

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 171
    :cond_4f
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 172
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v6, v16

    .line 173
    sget-object v3, Lbe1;->a:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 174
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_26
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_50

    goto/16 :goto_1b

    :cond_50
    const/4 v4, 0x2

    .line 175
    aget-object v6, v19, v4

    if-nez v6, :cond_51

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 176
    :cond_51
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 177
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v16

    if-ne v2, v8, :cond_52

    .line 178
    invoke-virtual {v9, v3}, Lsd1;->t(Z)V

    .line 179
    :cond_52
    sget-object v3, Lge1;->h:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 180
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_27
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_53

    goto/16 :goto_1b

    :cond_53
    const/4 v4, 0x2

    .line 181
    aget-object v6, v19, v4

    if-nez v6, :cond_54

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 182
    :cond_54
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 183
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v16

    if-ne v2, v8, :cond_55

    .line 184
    invoke-virtual {v9, v3}, Lsd1;->t(Z)V

    .line 185
    :cond_55
    sget-object v3, Lge1;->g:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 186
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_28
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_56

    goto/16 :goto_1b

    :cond_56
    const/4 v4, 0x2

    .line 187
    aget-object v6, v19, v4

    if-nez v6, :cond_57

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 188
    :cond_57
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 189
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v16

    if-ne v2, v8, :cond_58

    .line 190
    invoke-virtual {v9, v3}, Lsd1;->t(Z)V

    .line 191
    :cond_58
    sget-object v3, Lge1;->f:Lue1;

    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 192
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_29
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_59

    goto/16 :goto_1b

    :cond_59
    const/4 v4, 0x2

    .line 193
    aget-object v6, v19, v4

    if-nez v6, :cond_5a

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 194
    :cond_5a
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 195
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v16

    if-ne v2, v8, :cond_5b

    .line 196
    invoke-virtual {v9, v3}, Lsd1;->t(Z)V

    :cond_5b
    if-ge v2, v8, :cond_5c

    .line 197
    sget-object v3, Lge1;->d:Lue1;

    .line 198
    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    goto :goto_19

    :cond_5c
    sget-object v3, Lge1;->e:Lue1;

    .line 199
    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 200
    :goto_19
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_2a
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, -0x1

    if-ge v4, v5, :cond_5d

    goto :goto_1b

    :cond_5d
    const/4 v4, 0x2

    .line 201
    aget-object v6, v19, v4

    if-nez v6, :cond_5e

    new-array v6, v4, [Lhd1;

    aput-object v6, v19, v4

    .line 202
    :cond_5e
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v3

    .line 203
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd1;

    aput-object v4, v6, v16

    if-ne v2, v8, :cond_5f

    .line 204
    invoke-virtual {v9, v3}, Lsd1;->t(Z)V

    :cond_5f
    if-ge v2, v8, :cond_60

    .line 205
    sget-object v3, Lge1;->b:Lue1;

    .line 206
    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    goto :goto_1a

    :cond_60
    sget-object v3, Lge1;->c:Lue1;

    .line 207
    invoke-interface {v3, v0, v6, v9}, Lue1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 208
    :goto_1a
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1b
    move v0, v2

    :goto_1c
    move v4, v5

    goto :goto_1d

    :pswitch_2b
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v2, v2, 0x4

    move v0, v2

    :goto_1d
    move v3, v11

    :goto_1e
    move-object/from16 v7, v25

    goto/16 :goto_2c

    :cond_61
    move v5, v4

    move-object/from16 v25, v6

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v33, v19

    move-object/from16 v19, v8

    move v8, v11

    move/from16 v11, v33

    add-int/lit8 v4, v2, 0x1

    .line 209
    aget-byte v2, v10, v2

    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_64

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v4, -0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    if-ge v2, v5, :cond_62

    goto :goto_1f

    .line 210
    :cond_62
    aget-object v2, v19, v3

    if-nez v2, :cond_63

    new-array v2, v3, [Lhd1;

    aput-object v2, v19, v3

    .line 211
    :cond_63
    aget-object v2, v19, v3

    .line 212
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    aput-object v3, v2, v16

    .line 213
    sget-object v3, Lli1;->p:Lli1;

    invoke-virtual {v3, v0, v2, v9}, Lwe1;->a(B[Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 214
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1f
    move v0, v4

    goto :goto_1c

    :cond_64
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_6e

    .line 215
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v4, -0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    if-ge v2, v5, :cond_65

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v4, v0

    goto :goto_1f

    :cond_65
    mul-int/lit8 v2, v0, 0x2

    add-int v6, v4, v2

    .line 216
    invoke-static {v10, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    .line 217
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd1;

    .line 218
    instance-of v3, v7, Lwc1;

    if-nez v3, :cond_6c

    invoke-virtual/range {p1 .. p1}, Lsd1;->c()Z

    move-result v3

    if-eqz v3, :cond_66

    instance-of v3, v7, Ldd1;

    if-eqz v3, :cond_66

    goto :goto_24

    .line 219
    :cond_66
    :try_start_2
    invoke-static {v7, v9}, Lpi1;->d(Lhd1;Lsd1;)I

    move-result v3
    :try_end_2
    .catch Lpd1; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x1

    if-lt v3, v7, :cond_69

    if-le v3, v0, :cond_67

    goto :goto_20

    :cond_67
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 220
    invoke-static {v10, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    .line 221
    array-length v3, v10

    if-ge v11, v3, :cond_68

    add-int/2addr v0, v4

    goto :goto_21

    :cond_68
    add-int/2addr v4, v0

    goto :goto_22

    .line 222
    :cond_69
    :goto_20
    sget-object v0, Lbd1;->T:Lbd1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 223
    array-length v0, v10

    if-ge v11, v0, :cond_6a

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    move v0, v4

    move v4, v6

    goto/16 :goto_1d

    :cond_6a
    add-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 224
    invoke-virtual {v3}, Lpd1;->a()Lbd1;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 225
    array-length v0, v10

    if-ge v11, v0, :cond_6b

    add-int/2addr v6, v4

    add-int/lit8 v0, v6, 0x4

    :goto_21
    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    goto :goto_23

    :cond_6b
    add-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    :goto_22
    move v0, v5

    :goto_23
    move v3, v11

    move-object/from16 v7, v25

    goto/16 :goto_29

    .line 226
    :cond_6c
    :goto_24
    invoke-virtual {v15, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/2addr v6, v4

    const/4 v3, 0x2

    sub-int/2addr v6, v3

    move-object/from16 v7, v25

    .line 227
    invoke-virtual {v7, v6}, Lorg/apache/poi/util/IntList;->add(I)Z

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-lez v0, :cond_6d

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    .line 228
    invoke-static {v10, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    .line 229
    invoke-virtual {v7, v6}, Lorg/apache/poi/util/IntList;->add(I)Z

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    goto :goto_25

    :cond_6d
    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    goto/16 :goto_2b

    :cond_6e
    move-object/from16 v7, v25

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_76

    add-int/lit8 v0, v4, -0x1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v0, v5, :cond_6f

    goto/16 :goto_2a

    .line 230
    :cond_6f
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    .line 231
    instance-of v2, v0, Lwc1;

    if-nez v2, :cond_75

    invoke-virtual/range {p1 .. p1}, Lsd1;->c()Z

    move-result v2

    if-eqz v2, :cond_70

    instance-of v2, v0, Ldd1;

    if-eqz v2, :cond_70

    goto/16 :goto_26

    .line 232
    :cond_70
    :try_start_3
    invoke-static {v0, v9}, Lbj1;->d(Lhd1;Lsd1;)Z

    move-result v0
    :try_end_3
    .catch Lpd1; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_71

    goto/16 :goto_2a

    .line 233
    :cond_71
    array-length v0, v10

    const/16 v2, 0x22

    if-ge v11, v0, :cond_73

    .line 234
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v0, v4

    const/4 v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x2

    .line 235
    aget-byte v5, v10, v0

    and-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x20

    or-int/2addr v5, v6

    if-ne v5, v2, :cond_72

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v10, v2

    if-ne v2, v3, :cond_72

    add-int/lit8 v2, v0, 0x2

    .line 236
    invoke-static {v10, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_72

    .line 237
    sget-object v2, Lad1;->I:Lad1;

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_28

    :cond_72
    move v5, v0

    goto/16 :goto_2b

    .line 238
    :cond_73
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 239
    aget-byte v0, v10, v4

    and-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x20

    or-int/2addr v0, v6

    if-ne v0, v2, :cond_7b

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v10, v0

    if-ne v0, v3, :cond_7b

    add-int/lit8 v0, v4, 0x2

    .line 240
    invoke-static {v10, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7b

    .line 241
    sget-object v0, Lad1;->I:Lad1;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 242
    invoke-virtual {v2}, Lpd1;->a()Lbd1;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 243
    array-length v0, v10

    if-ge v11, v0, :cond_74

    .line 244
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v0, v4

    .line 245
    invoke-static {v10, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    goto :goto_27

    :cond_74
    const/4 v3, 0x1

    const/4 v6, 0x2

    .line 246
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v4, v0

    .line 247
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v6

    add-int/2addr v4, v0

    move v0, v5

    goto :goto_28

    :cond_75
    :goto_26
    const/4 v3, 0x1

    .line 248
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 249
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v0, v4

    .line 250
    invoke-static {v10, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x4

    .line 251
    invoke-virtual {v7, v2}, Lorg/apache/poi/util/IntList;->add(I)Z

    if-eq v0, v2, :cond_7a

    .line 252
    invoke-virtual {v7, v0}, Lorg/apache/poi/util/IntList;->add(I)Z

    goto :goto_2a

    :cond_76
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_7a

    add-int/lit8 v0, v4, -0x1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v0, v5, :cond_77

    goto :goto_2a

    .line 253
    :cond_77
    invoke-virtual {v7}, Lorg/apache/poi/util/IntList;->size()I

    move-result v0

    if-lez v0, :cond_78

    add-int/lit8 v0, v0, -0x1

    .line 254
    invoke-virtual {v7, v0}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result v2

    if-ne v2, v4, :cond_78

    .line 255
    invoke-virtual {v7, v0}, Lorg/apache/poi/util/IntList;->remove(I)I

    goto :goto_2a

    .line 256
    :cond_78
    array-length v0, v10

    if-ge v11, v0, :cond_79

    .line 257
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v0, v4

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_27
    add-int/lit8 v4, v4, 0x2

    :goto_28
    move v3, v11

    :goto_29
    move/from16 v33, v4

    move v4, v0

    move/from16 v0, v33

    goto :goto_2c

    :cond_79
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 258
    invoke-static {v10, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    goto :goto_2b

    :cond_7a
    :goto_2a
    add-int/lit8 v4, v4, 0x2

    :cond_7b
    :goto_2b
    move v0, v4

    move v4, v5

    move v3, v11

    :goto_2c
    move-object v6, v7

    move v11, v8

    move-object v7, v15

    move-object/from16 v8, v19

    const/4 v5, 0x0

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_7c
    move-object v15, v7

    .line 259
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    .line 260
    invoke-virtual {v15}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7d

    return-object v0

    .line 261
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "evaluation stack not empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
