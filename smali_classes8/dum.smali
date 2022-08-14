.class public Ldum;
.super Ljava/lang/Object;
.source "RowWriter.java"


# static fields
.field public static a:Lqnm;

.field public static b:Ldhm;

.field public static c:Lfhm;

.field public static d:Lyrm;

.field public static e:Ljmm;

.field public static f:Linm;

.field public static g:Lkmm;

.field public static h:Lbsm;

.field public static i:Lnmm;

.field public static j:Lemm;

.field public static k:Liqm;

.field public static l:Lln1;

.field public static m:Ldom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqnm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqnm;-><init>(I)V

    sput-object v0, Ldum;->a:Lqnm;

    .line 2
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    sput-object v0, Ldum;->b:Ldhm;

    .line 3
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    sput-object v0, Ldum;->c:Lfhm;

    .line 4
    new-instance v0, Lyrm;

    invoke-direct {v0}, Lyrm;-><init>()V

    sput-object v0, Ldum;->d:Lyrm;

    .line 5
    new-instance v0, Ljmm;

    invoke-direct {v0}, Ljmm;-><init>()V

    sput-object v0, Ldum;->e:Ljmm;

    .line 6
    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    sput-object v0, Ldum;->f:Linm;

    .line 7
    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    sput-object v0, Ldum;->g:Lkmm;

    .line 8
    new-instance v0, Lbsm;

    invoke-direct {v0}, Lbsm;-><init>()V

    sput-object v0, Ldum;->h:Lbsm;

    .line 9
    new-instance v0, Lnmm;

    invoke-direct {v0}, Lnmm;-><init>()V

    sput-object v0, Ldum;->i:Lnmm;

    .line 10
    new-instance v0, Lemm;

    invoke-direct {v0}, Lemm;-><init>()V

    sput-object v0, Ldum;->j:Lemm;

    .line 11
    new-instance v0, Liqm;

    invoke-direct {v0}, Liqm;-><init>()V

    sput-object v0, Ldum;->k:Liqm;

    .line 12
    new-instance v0, Lln1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lln1;-><init>([BI)V

    sput-object v0, Ldum;->l:Lln1;

    .line 13
    new-instance v0, Ldom;

    invoke-direct {v0}, Ldom;-><init>()V

    sput-object v0, Ldum;->m:Ldom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llnm;Lorg/apache/poi/util/LittleEndianOutput;ISS)Llnm;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ldum;->d:Lyrm;

    invoke-virtual {p0, p2, p3, p4}, Lyrm;->p(ISS)V

    .line 2
    sget-object p0, Ldum;->d:Lyrm;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llnm;->k()S

    move-result v0

    const/16 v1, 0x201

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lyrm;

    .line 5
    invoke-virtual {v0}, Lyrm;->J()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Lyrm;->R()S

    move-result v1

    add-int/2addr v1, v2

    if-ne v1, p3, :cond_2

    .line 6
    sget-object p0, Ldum;->e:Ljmm;

    invoke-virtual {v0}, Lyrm;->R()S

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [S

    const/4 v1, 0x0

    invoke-virtual {v0}, Lyrm;->O()S

    move-result v0

    aput-short v0, p3, v1

    aput-short p4, p3, v2

    invoke-virtual {p0, p2, p1, p3}, Ljmm;->p(II[S)V

    .line 7
    sget-object p0, Ldum;->e:Ljmm;

    return-object p0

    :cond_1
    const/16 v1, 0xbe

    if-ne v0, v1, :cond_2

    .line 8
    move-object v0, p0

    check-cast v0, Ljmm;

    .line 9
    invoke-virtual {v0}, Ljmm;->W()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Ljmm;->O()I

    move-result v1

    add-int/2addr v1, v2

    if-ne v1, p3, :cond_2

    .line 10
    invoke-virtual {v0, p4}, Ljmm;->w(S)V

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 12
    sget-object p0, Ldum;->d:Lyrm;

    invoke-virtual {p0, p2, p3, p4}, Lyrm;->p(ISS)V

    .line 13
    sget-object p0, Ldum;->d:Lyrm;

    return-object p0
.end method

.method public static b(Llnm;Lorg/apache/poi/util/LittleEndianOutput;ISSI)Llnm;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ldum;->f:Linm;

    invoke-virtual {p0, p2, p3, p4, p5}, Linm;->i0(ISSI)V

    .line 2
    sget-object p0, Ldum;->f:Linm;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llnm;->k()S

    move-result v0

    const/16 v1, 0x27e

    if-ne v0, v1, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Linm;

    .line 5
    invoke-virtual {v0}, Lhsm;->X()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Lhsm;->d0()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    .line 6
    sget-object p0, Ldum;->g:Lkmm;

    invoke-virtual {v0}, Lhsm;->d0()S

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkmm;->w(IS)V

    .line 7
    sget-object p0, Ldum;->g:Lkmm;

    invoke-virtual {v0}, Lhsm;->a0()S

    move-result p1

    invoke-virtual {v0}, Linm;->m0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkmm;->J(SI)V

    .line 8
    sget-object p0, Ldum;->g:Lkmm;

    invoke-virtual {p0, p4, p5}, Lkmm;->J(SI)V

    .line 9
    sget-object p0, Ldum;->g:Lkmm;

    return-object p0

    :cond_1
    const/16 v1, 0xbd

    if-ne v0, v1, :cond_2

    .line 10
    move-object v0, p0

    check-cast v0, Lkmm;

    .line 11
    invoke-virtual {v0}, Lkmm;->R()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Lkmm;->q()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    .line 12
    invoke-virtual {v0, p4, p5}, Lkmm;->J(SI)V

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 14
    sget-object p0, Ldum;->f:Linm;

    invoke-virtual {p0, p2, p3, p4, p5}, Linm;->i0(ISSI)V

    .line 15
    sget-object p0, Ldum;->f:Linm;

    return-object p0
.end method

.method public static c(Lo2m;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 32

    move-object/from16 v6, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->e()Ljava/util/List;

    move-result-object v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo2m;->U0()Lehm;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo2m;->i2()Lf2n;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo2m;->R1()Lrem;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lrem;->n()I

    move-result v0

    iget-object v1, v9, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v1

    invoke-virtual {v10}, Lrem;->q()I

    move-result v2

    iget-object v3, v9, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    shr-int/2addr v0, v13

    shr-int/lit8 v14, v1, 0x5

    const/4 v1, 0x0

    :goto_0
    if-gt v0, v14, :cond_33

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->c1()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    shl-int/lit8 v2, v0, 0x5

    add-int/lit8 v16, v0, 0x1

    shl-int/lit8 v5, v16, 0x5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    .line 9
    invoke-virtual {v10, v3}, Lrem;->r(I)Lqem;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    sget-object v15, Ldum;->a:Lqnm;

    invoke-virtual {v15, v3}, Lqnm;->q0(I)V

    .line 11
    sget-object v15, Ldum;->a:Lqnm;

    invoke-virtual {v4}, Lqem;->F1()S

    move-result v11

    invoke-virtual {v15, v11}, Lqnm;->s0(S)V

    .line 12
    sget-object v11, Ldum;->a:Lqnm;

    invoke-virtual {v4}, Lqem;->Y1()S

    move-result v15

    invoke-virtual {v11, v15}, Lqnm;->v0(S)V

    .line 13
    sget-object v11, Ldum;->a:Lqnm;

    invoke-virtual {v4}, Lqem;->R1()S

    move-result v4

    invoke-virtual {v11, v4}, Lqnm;->u0(S)V

    .line 14
    sget-object v4, Ldum;->a:Lqnm;

    invoke-virtual {v4, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_31

    if-gez v0, :cond_3

    goto/16 :goto_1b

    .line 16
    :cond_3
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$c;

    if-nez v0, :cond_4

    goto/16 :goto_1b

    .line 17
    :cond_4
    invoke-virtual {v0}, Lhhm$c;->e()Ljava/util/List;

    move-result-object v11

    move v15, v2

    :goto_3
    if-ge v15, v5, :cond_30

    .line 18
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    .line 19
    iget-object v0, v9, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-le v0, v4, :cond_6

    :cond_5
    :goto_4
    move/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v9

    const/16 v29, 0x5

    const/16 v30, 0x0

    goto/16 :goto_1a

    .line 20
    :cond_6
    iget-object v2, v9, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    shr-int/lit8 v3, v2, 0x4

    if-le v2, v4, :cond_7

    shr-int/lit8 v3, v4, 0x4

    :cond_7
    shr-int/lit8 v0, v0, 0x4

    move v2, v0

    :goto_5
    if-gt v2, v3, :cond_5

    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-gez v2, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$a;

    if-nez v0, :cond_9

    move/from16 v26, v2

    move/from16 v24, v3

    move/from16 v17, v4

    move/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v9

    const/16 v29, 0x5

    const/16 v30, 0x0

    goto/16 :goto_19

    .line 23
    :cond_9
    invoke-virtual {v0}, Lhhm$a;->s2()[B

    move-result-object v0

    move/from16 v18, v3

    const/4 v13, 0x0

    :goto_6
    const/16 v3, 0x10

    if-ge v13, v3, :cond_2f

    .line 24
    sget-object v3, Ldum;->b:Ldhm;

    and-int/lit8 v19, v15, 0x1f

    shl-int/lit8 v19, v19, 0x4

    add-int v19, v19, v13

    move/from16 v20, v5

    const/4 v5, 0x7

    move-object/from16 v25, v7

    mul-int/lit8 v7, v19, 0x7

    invoke-virtual {v3, v0, v7}, Ldhm;->f([BI)V

    .line 25
    sget-object v3, Ldum;->b:Ldhm;

    invoke-virtual {v3}, Ldhm;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    shl-int/lit8 v3, v2, 0x4

    add-int v7, v3, v13

    if-le v7, v4, :cond_b

    goto :goto_7

    .line 26
    :cond_b
    sget-object v3, Ldum;->b:Ldhm;

    invoke-static {v3}, Ldum;->f(Ldhm;)Z

    move-result v3

    if-eqz v3, :cond_c

    int-to-short v3, v7

    .line 27
    sget-object v5, Ldum;->b:Ldhm;

    iget v5, v5, Ldhm;->a:I

    int-to-short v5, v5

    invoke-static {v1, v6, v15, v3, v5}, Ldum;->a(Llnm;Lorg/apache/poi/util/LittleEndianOutput;ISS)Llnm;

    move-result-object v1

    goto :goto_7

    .line 28
    :cond_c
    sget-object v3, Ldum;->b:Ldhm;

    iget v3, v3, Ldhm;->e:I

    invoke-static {v3}, Lehm;->o(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2b

    const/4 v5, 0x5

    if-eq v3, v5, :cond_29

    const/4 v5, 0x6

    if-eq v3, v5, :cond_27

    const/4 v5, 0x7

    if-eq v3, v5, :cond_d

    :goto_7
    move-object/from16 v27, v0

    move/from16 v26, v2

    move/from16 v17, v4

    move-object/from16 v28, v9

    move/from16 v24, v18

    move/from16 v31, v20

    const/16 v29, 0x5

    const/16 v30, 0x0

    goto/16 :goto_18

    :cond_d
    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v1, v6}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 v1, 0x0

    .line 30
    :cond_e
    sget-object v3, Ldum;->k:Liqm;

    invoke-virtual {v3, v15}, Lhsm;->g0(I)V

    .line 31
    sget-object v3, Ldum;->k:Liqm;

    int-to-short v5, v7

    invoke-virtual {v3, v5}, Lhsm;->O(S)V

    .line 32
    sget-object v3, Ldum;->k:Liqm;

    move-object/from16 v19, v0

    sget-object v0, Ldum;->b:Ldhm;

    iget v0, v0, Ldhm;->a:I

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Lhsm;->h0(S)V

    .line 33
    sget-object v0, Ldum;->b:Ldhm;

    iget v0, v0, Ldhm;->e:I

    sget-object v3, Ldum;->c:Lfhm;

    invoke-virtual {v8, v0, v3}, Lehm;->h(ILfhm;)V

    .line 34
    sget-object v0, Ldum;->c:Lfhm;

    invoke-virtual {v0}, Lfhm;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Lehm;->g(I)[B

    move-result-object v0

    .line 35
    sget-object v3, Ldum;->c:Lfhm;

    invoke-virtual {v3}, Lfhm;->d()I

    move-result v3

    move-object/from16 v26, v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    move/from16 v27, v2

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    if-ne v1, v2, :cond_f

    .line 37
    array-length v1, v0

    invoke-static {v1, v0}, Lom1;->F0(I[B)[Lom1;

    move-result-object v1

    move-object/from16 v28, v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {v0, v1}, Ldum;->e(Lorg/apache/poi/ss/SpreadsheetVersion;[Lom1;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 39
    invoke-static {v1}, Lom1;->o0([Lom1;)I

    move-result v3

    goto :goto_8

    :cond_f
    move-object/from16 v28, v0

    :cond_10
    move-object/from16 v0, v28

    .line 40
    :goto_8
    sget-object v1, Ldum;->l:Lln1;

    invoke-virtual {v1, v0, v3}, Lln1;->X([BI)V

    .line 41
    sget-object v0, Ldum;->k:Liqm;

    sget-object v1, Ldum;->l:Lln1;

    invoke-virtual {v0, v1}, Liqm;->J0(Lln1;)V

    .line 42
    sget-object v0, Ldum;->c:Lfhm;

    invoke-virtual {v0}, Lfhm;->b()I

    move-result v0

    if-nez v0, :cond_11

    .line 43
    sget-object v0, Ldum;->k:Liqm;

    invoke-virtual {v0}, Liqm;->o0()V

    goto :goto_a

    .line 44
    :cond_11
    invoke-static {v0}, Lehm;->o(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const/4 v3, 0x5

    if-eq v1, v3, :cond_13

    const/4 v3, 0x6

    if-eq v1, v3, :cond_12

    .line 45
    sget-object v0, Ldum;->k:Liqm;

    invoke-virtual {v0}, Liqm;->o0()V

    goto :goto_a

    .line 46
    :cond_12
    sget-object v1, Ldum;->k:Liqm;

    invoke-virtual {v8, v0}, Lehm;->e(I)B

    move-result v0

    invoke-virtual {v1, v0}, Liqm;->H0(I)V

    goto :goto_a

    .line 47
    :cond_13
    sget-object v1, Ldum;->k:Liqm;

    invoke-virtual {v8, v0}, Lehm;->c(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Liqm;->z0(Z)V

    goto :goto_a

    .line 48
    :cond_14
    invoke-virtual {v8, v0}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    .line 50
    :cond_15
    sget-object v1, Ldum;->k:Liqm;

    invoke-virtual {v1}, Liqm;->q0()V

    move/from16 v23, v4

    goto :goto_c

    .line 51
    :cond_16
    :goto_9
    sget-object v0, Ldum;->k:Liqm;

    invoke-virtual {v0}, Liqm;->o0()V

    :goto_a
    move/from16 v23, v4

    goto :goto_b

    .line 52
    :cond_17
    sget-object v1, Ldum;->k:Liqm;

    move/from16 v23, v4

    invoke-virtual {v8, v0}, Lehm;->d(I)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Liqm;->K0(D)V

    :goto_b
    const/4 v0, 0x0

    .line 53
    :goto_c
    sget-object v1, Ldum;->k:Liqm;

    sget-object v3, Ldum;->b:Ldhm;

    iget v3, v3, Ldhm;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v3}, Liqm;->A0(Z)V

    .line 54
    sget-object v1, Ldum;->k:Liqm;

    invoke-virtual {v1, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 55
    sget-object v1, Ldum;->b:Ldhm;

    iget v1, v1, Ldhm;->b:I

    if-ne v1, v4, :cond_22

    .line 56
    sget-object v1, Ldum;->l:Lln1;

    invoke-virtual {v1}, Lln1;->g()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v1

    if-nez v1, :cond_19

    :goto_e
    move-object/from16 v28, v9

    goto/16 :goto_13

    .line 57
    :cond_19
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v3

    if-ne v3, v15, :cond_25

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    if-ne v1, v7, :cond_25

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo2m;->o1()Lchm;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v15, v5, v3}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 59
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    .line 60
    iget-object v2, v1, Lchm$b;->e:Lln1;

    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v2, v15, v7, v3}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v3, v2}, Ldum;->e(Lorg/apache/poi/ss/SpreadsheetVersion;[Lom1;)[B

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 63
    iget-object v4, v1, Lchm$b;->e:Lln1;

    invoke-static {v2}, Lom1;->o0([Lom1;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lln1;->X([BI)V

    .line 64
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchm$b;

    .line 65
    invoke-static {v1, v4}, Ldum;->d(Lchm$b;Lchm$b;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v3, :cond_21

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo2m;->o1()Lchm;

    move-result-object v2

    invoke-virtual {v2, v15, v7}, Lchm;->k(II)Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchm$b;

    .line 68
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchm$b;

    .line 69
    invoke-static {v3, v7}, Ldum;->d(Lchm$b;Lchm$b;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    if-nez v5, :cond_1e

    move-object v1, v3

    .line 70
    :cond_21
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lxsm;

    iget v3, v1, Lchm$b;->a:I

    iget v4, v1, Lchm$b;->b:I

    iget v5, v1, Lchm$b;->c:I

    iget v7, v1, Lchm$b;->d:I

    invoke-direct {v2, v3, v4, v5, v7}, Lxsm;-><init>(IIII)V

    iget-object v1, v1, Lchm$b;->e:Lln1;

    invoke-static {v2, v1}, Lynm;->W(Lxsm;Lln1;)Lynm;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_11

    :cond_22
    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    .line 73
    sget-object v1, Ldum;->l:Lln1;

    invoke-virtual {v1}, Lln1;->g()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v1

    if-nez v1, :cond_23

    goto/16 :goto_e

    .line 74
    :cond_23
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v3

    if-ne v3, v15, :cond_25

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    if-ne v1, v7, :cond_25

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo2m;->o1()Lchm;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v15, v5, v4}, Lchm;->t(IIZ)Lchm$b;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    if-ne v3, v2, :cond_24

    .line 77
    iget-object v2, v1, Lchm$b;->e:Lln1;

    invoke-virtual {v2}, Lln1;->a0()[Lom1;

    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v2, v15, v7, v3}, Lx91;->p([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v3, v2}, Ldum;->e(Lorg/apache/poi/ss/SpreadsheetVersion;[Lom1;)[B

    move-result-object v3

    if-eqz v3, :cond_24

    .line 80
    iget-object v5, v1, Lchm$b;->e:Lln1;

    invoke-static {v2}, Lom1;->o0([Lom1;)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lln1;->X([BI)V

    .line 81
    :cond_24
    new-instance v2, Lqrm;

    iget-object v3, v1, Lchm$b;->e:Lln1;

    new-instance v5, Lxsm;

    iget v7, v1, Lchm$b;->a:I

    iget v4, v1, Lchm$b;->b:I

    move-object/from16 v28, v9

    iget v9, v1, Lchm$b;->c:I

    iget v1, v1, Lchm$b;->d:I

    invoke-direct {v5, v7, v4, v9, v1}, Lxsm;-><init>(IIII)V

    invoke-direct {v2, v3, v5}, Lqrm;-><init>(Lln1;Lxsm;)V

    .line 82
    invoke-virtual {v2, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_12

    :cond_25
    :goto_11
    move-object/from16 v28, v9

    .line 83
    :goto_12
    sget-object v1, Ldum;->k:Liqm;

    invoke-virtual {v1}, Liqm;->r0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    if-eqz v0, :cond_26

    .line 84
    sget-object v1, Ldum;->m:Ldom;

    invoke-virtual {v1, v0}, Ldom;->q(Ljava/lang/String;)V

    .line 85
    sget-object v0, Ldum;->m:Ldom;

    invoke-virtual {v0, v6}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_26
    :goto_13
    move/from16 v24, v18

    move/from16 v31, v20

    move/from16 v17, v23

    move-object/from16 v1, v26

    goto/16 :goto_15

    :cond_27
    move-object/from16 v19, v0

    move/from16 v27, v2

    move/from16 v23, v4

    move-object/from16 v28, v9

    if-eqz v1, :cond_28

    .line 86
    invoke-virtual {v1, v6}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 v1, 0x0

    .line 87
    :cond_28
    sget-object v0, Ldum;->h:Lbsm;

    int-to-short v2, v7

    sget-object v3, Ldum;->b:Ldhm;

    iget v4, v3, Ldhm;->a:I

    int-to-short v4, v4

    iget v3, v3, Ldhm;->e:I

    invoke-virtual {v8, v3}, Lehm;->e(I)B

    move-result v3

    invoke-virtual {v0, v15, v2, v4, v3}, Lbsm;->l0(ISSB)V

    .line 88
    sget-object v0, Ldum;->h:Lbsm;

    invoke-virtual {v0, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_14

    :cond_29
    move-object/from16 v19, v0

    move/from16 v27, v2

    move/from16 v23, v4

    move-object/from16 v28, v9

    if-eqz v1, :cond_2a

    .line 89
    invoke-virtual {v1, v6}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 v1, 0x0

    .line 90
    :cond_2a
    sget-object v0, Ldum;->h:Lbsm;

    int-to-short v2, v7

    sget-object v3, Ldum;->b:Ldhm;

    iget v4, v3, Ldhm;->a:I

    int-to-short v4, v4

    iget v3, v3, Ldhm;->e:I

    invoke-virtual {v8, v3}, Lehm;->c(I)Z

    move-result v3

    invoke-virtual {v0, v15, v2, v4, v3}, Lbsm;->m0(ISSZ)V

    .line 91
    sget-object v0, Ldum;->h:Lbsm;

    invoke-virtual {v0, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_14

    :cond_2b
    move-object/from16 v19, v0

    move/from16 v27, v2

    move/from16 v23, v4

    move-object/from16 v28, v9

    if-eqz v1, :cond_2c

    .line 92
    invoke-virtual {v1, v6}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 v1, 0x0

    .line 93
    :cond_2c
    sget-object v0, Ldum;->j:Lemm;

    int-to-short v2, v7

    sget-object v3, Ldum;->b:Ldhm;

    iget v4, v3, Ldhm;->a:I

    int-to-short v4, v4

    iget v3, v3, Ldhm;->e:I

    invoke-static {v3}, Lehm;->n(I)I

    move-result v3

    invoke-virtual {v0, v15, v2, v4, v3}, Lemm;->i0(ISSI)V

    .line 94
    sget-object v0, Ldum;->j:Lemm;

    invoke-virtual {v0, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :goto_14
    move/from16 v24, v18

    move/from16 v31, v20

    move/from16 v17, v23

    :goto_15
    move/from16 v26, v27

    const/16 v29, 0x5

    const/16 v30, 0x0

    move-object/from16 v27, v19

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v19, v0

    move/from16 v27, v2

    move/from16 v23, v4

    move-object/from16 v28, v9

    .line 95
    :try_start_0
    sget-object v0, Ldum;->b:Ldhm;

    iget v0, v0, Ldhm;->e:I

    invoke-virtual {v8, v0}, Lehm;->d(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lbtm;->a(D)I

    move-result v5

    int-to-short v3, v7

    .line 96
    sget-object v0, Ldum;->b:Ldhm;

    iget v0, v0, Ldhm;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-short v4, v0

    move-object/from16 v9, v19

    move-object v0, v1

    move-object v2, v1

    move-object/from16 v1, p1

    move/from16 v26, v27

    move-object/from16 v27, v9

    move-object v9, v2

    move v2, v15

    move/from16 v24, v18

    const/16 v29, 0x5

    move/from16 v17, v23

    const/16 v30, 0x0

    move/from16 v31, v20

    :try_start_1
    invoke-static/range {v0 .. v5}, Ldum;->b(Llnm;Lorg/apache/poi/util/LittleEndianOutput;ISSI)Llnm;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    nop

    goto :goto_16

    :catch_1
    move-object v9, v1

    move/from16 v24, v18

    move/from16 v31, v20

    move/from16 v17, v23

    move/from16 v26, v27

    const/16 v29, 0x5

    const/16 v30, 0x0

    move-object/from16 v27, v19

    :goto_16
    if-eqz v9, :cond_2e

    .line 97
    invoke-virtual {v9, v6}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 v1, 0x0

    goto :goto_17

    :cond_2e
    move-object v1, v9

    .line 98
    :goto_17
    sget-object v18, Ldum;->i:Lnmm;

    int-to-short v0, v7

    sget-object v2, Ldum;->b:Ldhm;

    iget v3, v2, Ldhm;->a:I

    int-to-short v3, v3

    iget v2, v2, Ldhm;->e:I

    invoke-virtual {v8, v2}, Lehm;->d(I)D

    move-result-wide v22

    move/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, Lnmm;->i0(ISSD)V

    .line 99
    sget-object v0, Ldum;->i:Lnmm;

    invoke-virtual {v0, v6}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :goto_18
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v18, v24

    move-object/from16 v7, v25

    move/from16 v2, v26

    move-object/from16 v0, v27

    move-object/from16 v9, v28

    move/from16 v5, v31

    goto/16 :goto_6

    :cond_2f
    move/from16 v26, v2

    move/from16 v17, v4

    move/from16 v31, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v9

    move/from16 v24, v18

    const/16 v29, 0x5

    const/16 v30, 0x0

    move-object v9, v1

    :goto_19
    add-int/lit8 v2, v26, 0x1

    move/from16 v4, v17

    move/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v28

    move/from16 v5, v31

    const/4 v13, 0x5

    goto/16 :goto_5

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v25

    move-object/from16 v9, v28

    move/from16 v5, v31

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_30
    move-object/from16 v25, v7

    move-object/from16 v28, v9

    const/16 v29, 0x5

    const/16 v30, 0x0

    if-eqz v1, :cond_32

    .line 100
    invoke-virtual {v1, v6}, Lflm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    move-object/from16 v25, v7

    move-object/from16 v28, v9

    const/16 v29, 0x5

    const/16 v30, 0x0

    :cond_32
    :goto_1c
    move/from16 v0, v16

    move-object/from16 v7, v25

    move-object/from16 v9, v28

    const/4 v11, 0x0

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_33
    return-void
.end method

.method public static d(Lchm$b;Lchm$b;)Z
    .locals 2

    .line 1
    iget v0, p0, Lchm$b;->c:I

    iget v1, p1, Lchm$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lchm$b;->d:I

    iget v1, p1, Lchm$b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lchm$b;->a:I

    iget v1, p1, Lchm$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lchm$b;->b:I

    iget v1, p1, Lchm$b;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lchm$b;->e:Lln1;

    iget-object p1, p1, Lchm$b;->e:Lln1;

    .line 2
    invoke-virtual {p0, p1}, Lln1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lorg/apache/poi/ss/SpreadsheetVersion;[Lom1;)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v3, p1, v1

    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3, p0, v4}, Lom1;->z0(Lorg/apache/poi/ss/SpreadsheetVersion;Lorg/apache/poi/ss/SpreadsheetVersion;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    new-instance v2, Ldl1;

    invoke-direct {v2}, Ldl1;-><init>()V

    aput-object v2, p1, v1

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance v2, Lsm1;

    invoke-direct {v2}, Lsm1;-><init>()V

    aput-object v2, p1, v1

    :goto_1
    :pswitch_2
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {p1}, Lom1;->n0([Lom1;)I

    move-result p0

    .line 6
    new-array p0, p0, [B

    .line 7
    invoke-static {p1, p0, v0}, Lom1;->H0([Lom1;[BI)I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8001
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ldhm;)Z
    .locals 0

    .line 1
    iget p0, p0, Ldhm;->e:I

    if-eqz p0, :cond_1

    invoke-static {p0}, Lehm;->o(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
