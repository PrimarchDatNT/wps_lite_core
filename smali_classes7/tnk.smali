.class public Ltnk;
.super Ljava/lang/Object;
.source "TextPreviewRender.java"


# static fields
.field public static f:Ltnk;


# instance fields
.field public a:Lwhk;

.field public b:[C

.field public c:[F

.field public d:[F

.field public e:[C


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Ltnk;->b:[C

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Ltnk;->c:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Ltnk;->d:[F

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Ltnk;->e:[C

    return-void
.end method

.method public static a(Lqnk;)Ltnk;
    .locals 1

    .line 1
    sget-object v0, Ltnk;->f:Ltnk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltnk;

    invoke-direct {v0}, Ltnk;-><init>()V

    sput-object v0, Ltnk;->f:Ltnk;

    .line 3
    :cond_0
    sget-object v0, Ltnk;->f:Ltnk;

    invoke-virtual {v0, p0}, Ltnk;->c(Lqnk;)V

    .line 4
    sget-object p0, Ltnk;->f:Ltnk;

    return-object p0
.end method


# virtual methods
.method public b(Levh;II)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Levh;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Times New Roman"

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Levh;->a0()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    :cond_1
    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Levh;->O()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/high16 v3, -0x1000000

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Levh;->e0()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Levh;->o()B

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Levh;->p()B

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Levh;->d0()B

    move-result v10

    if-ne v10, v7, :cond_5

    or-int/lit8 v6, v6, 0x2

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Levh;->l0()B

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    if-eq v10, v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Levh;->J()B

    move-result v10

    if-ne v10, v7, :cond_7

    :cond_6
    mul-float v2, v2, v11

    .line 10
    :cond_7
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v10

    .line 11
    invoke-interface {v10, v1, v8}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v1

    .line 12
    invoke-interface {v1, v6}, Lap1;->H0(I)Ldp1;

    move-result-object v1

    .line 13
    new-instance v6, Lzo1;

    invoke-direct {v6}, Lzo1;-><init>()V

    .line 14
    invoke-interface {v1, v2, v6}, Ldp1;->e0(FLzo1;)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    .line 16
    iget-object v12, v0, Ltnk;->b:[C

    array-length v12, v12

    if-le v15, v12, :cond_8

    .line 17
    new-array v12, v15, [C

    iput-object v12, v0, Ltnk;->b:[C

    .line 18
    new-array v12, v15, [F

    iput-object v12, v0, Ltnk;->c:[F

    .line 19
    new-array v12, v15, [F

    iput-object v12, v0, Ltnk;->d:[F

    .line 20
    :cond_8
    iget-object v12, v0, Ltnk;->b:[C

    invoke-virtual {v5, v9, v15, v12, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 21
    iget-object v14, v0, Ltnk;->b:[C

    const/4 v5, 0x0

    iget-object v13, v0, Ltnk;->c:[F

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v16, v13

    move v13, v2

    move/from16 v19, v15

    move v15, v5

    move/from16 v18, v19

    invoke-interface/range {v12 .. v18}, Ldp1;->w(F[CI[FII)V

    const v5, 0x3f333333    # 0.7f

    mul-float v5, v5, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Levh;->g0()B

    move-result v12

    const/16 v15, 0x7a

    const/16 v14, 0x61

    if-ne v12, v7, :cond_b

    move/from16 v13, v19

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v12, v13, :cond_a

    .line 23
    iget-object v8, v0, Ltnk;->b:[C

    aget-char v8, v8, v12

    if-gt v14, v8, :cond_9

    if-gt v8, v15, :cond_9

    .line 24
    iget-object v10, v0, Ltnk;->e:[C

    add-int/lit8 v8, v8, -0x61

    add-int/lit8 v8, v8, 0x41

    int-to-char v8, v8

    aput-char v8, v10, v9

    const/4 v8, 0x0

    .line 25
    iget-object v9, v0, Ltnk;->c:[F

    const/16 v18, 0x1

    move/from16 v22, v12

    move-object v12, v1

    move v4, v13

    move v13, v5

    move-object v14, v10

    const/16 v10, 0x7a

    move v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v22

    invoke-interface/range {v12 .. v18}, Ldp1;->w(F[CI[FII)V

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    move/from16 v22, v12

    move v4, v13

    const/16 v10, 0x7a

    :goto_3
    add-int/lit8 v12, v22, 0x1

    move v13, v4

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v14, 0x61

    const/16 v15, 0x7a

    goto :goto_2

    :cond_a
    move v4, v13

    const/16 v10, 0x7a

    if-eqz v16, :cond_c

    .line 26
    new-instance v8, Lzo1;

    invoke-direct {v8}, Lzo1;-><init>()V

    .line 27
    invoke-interface {v1, v5, v8}, Ldp1;->e0(FLzo1;)V

    move-object/from16 v20, v8

    goto :goto_4

    :cond_b
    move/from16 v4, v19

    const/16 v10, 0x7a

    :cond_c
    const/16 v20, 0x0

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_d

    .line 28
    iget-object v13, v0, Ltnk;->d:[F

    aput v9, v13, v12

    .line 29
    iget-object v13, v0, Ltnk;->c:[F

    aget v13, v13, v12

    add-float/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {v6}, Lzo1;->b()F

    move-result v12

    .line 31
    invoke-virtual {v6}, Lzo1;->a()F

    move-result v13

    .line 32
    invoke-virtual/range {p1 .. p1}, Levh;->J()B

    move-result v14

    if-ne v14, v7, :cond_e

    .line 33
    invoke-virtual {v6}, Lzo1;->a()F

    move-result v13

    div-float/2addr v13, v11

    .line 34
    invoke-virtual {v6}, Lzo1;->a()F

    move-result v11

    sub-float v11, v13, v11

    move/from16 v22, v13

    goto :goto_6

    :cond_e
    move/from16 v22, v13

    const/4 v11, 0x0

    :goto_6
    move/from16 v13, p2

    int-to-float v13, v13

    sub-float/2addr v13, v9

    const/high16 v33, 0x40000000    # 2.0f

    div-float v15, v13, v33

    move/from16 v13, p3

    int-to-float v13, v13

    sub-float/2addr v13, v12

    div-float v14, v13, v33

    .line 35
    iget-object v13, v0, Ltnk;->a:Lwhk;

    invoke-virtual {v13, v15, v14}, Lwhk;->g(FF)V

    .line 36
    iget-object v13, v0, Ltnk;->a:Lwhk;

    invoke-virtual {v13}, Lwhk;->L()Lhik;

    move-result-object v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Levh;->R()I

    move-result v16

    if-eqz v16, :cond_f

    .line 38
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v7

    .line 39
    iput v8, v7, Lir1;->I:F

    .line 40
    iput v11, v7, Lir1;->T:F

    .line 41
    iput v9, v7, Lir1;->S:F

    add-float/2addr v12, v11

    .line 42
    iput v12, v7, Lir1;->B:F

    .line 43
    invoke-virtual/range {p1 .. p1}, Levh;->R()I

    move-result v8

    invoke-static {v8}, Ltki;->h(I)I

    move-result v8

    .line 44
    invoke-interface {v13, v7, v8}, Lhik;->O(Lir1;I)V

    .line 45
    :cond_f
    invoke-interface {v1}, Ldp1;->R()Z

    move-result v7

    .line 46
    invoke-interface {v1}, Ldp1;->q0()Z

    move-result v8

    if-nez v20, :cond_10

    .line 47
    invoke-interface {v13, v3, v2, v1}, Lhik;->z(IFLdp1;)V

    .line 48
    iget-object v1, v0, Ltnk;->b:[C

    const/4 v5, 0x0

    iget-object v10, v0, Ltnk;->d:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v13

    move/from16 v34, v9

    move-object v9, v13

    move-object v13, v1

    move v1, v14

    move v14, v5

    move v5, v15

    move v15, v4

    move-object/from16 v16, v10

    move/from16 v18, v22

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-interface/range {v12 .. v21}, Lhik;->E([CII[FIFFZZ)V

    move v14, v1

    move v15, v5

    goto :goto_9

    :cond_10
    move/from16 v34, v9

    move-object v9, v13

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_12

    .line 49
    iget-object v13, v0, Ltnk;->b:[C

    move/from16 v19, v4

    aget-char v4, v13, v12

    move/from16 v16, v5

    const/16 v5, 0x61

    if-gt v5, v4, :cond_11

    if-gt v4, v10, :cond_11

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    .line 50
    aput-char v4, v13, v12

    move/from16 v4, v16

    goto :goto_8

    :cond_11
    move v4, v2

    .line 51
    :goto_8
    invoke-interface {v9, v3, v4, v1}, Lhik;->z(IFLdp1;)V

    .line 52
    iget-object v4, v0, Ltnk;->b:[C

    const/16 v26, 0x1

    iget-object v13, v0, Ltnk;->d:[F

    const/16 v30, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v22

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-interface/range {v23 .. v32}, Lhik;->E([CII[FIFFZZ)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_7

    .line 53
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Levh;->i0()I

    move-result v1

    const v4, 0x3d4ccccd    # 0.05f

    if-ltz v1, :cond_14

    mul-float v1, v2, v4

    .line 54
    invoke-virtual {v6}, Lzo1;->d()F

    move-result v5

    div-float v5, v5, v33

    add-float v22, v22, v5

    add-float v19, v22, v11

    .line 55
    invoke-virtual/range {p1 .. p1}, Levh;->h0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_13

    move v5, v3

    .line 56
    :cond_13
    invoke-virtual/range {p1 .. p1}, Levh;->i0()I

    move-result v13

    const/16 v16, 0x0

    move-object v12, v9

    move v10, v14

    move v14, v5

    move v8, v15

    move v15, v1

    move/from16 v17, v19

    move/from16 v18, v34

    invoke-interface/range {v12 .. v19}, Lhik;->s(IIFFFFF)V

    goto :goto_a

    :cond_14
    move v10, v14

    move v8, v15

    .line 57
    :goto_a
    invoke-virtual/range {p1 .. p1}, Levh;->t()B

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_15

    mul-float v1, v2, v4

    .line 58
    invoke-virtual {v6}, Lzo1;->b()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v2, v1

    add-float/2addr v2, v11

    const/4 v6, 0x0

    move-object v5, v9

    move v7, v2

    move v13, v8

    move/from16 v8, v34

    move v9, v2

    move v12, v10

    move v10, v3

    move v11, v1

    .line 59
    invoke-interface/range {v5 .. v11}, Lhik;->B(FFFFIF)V

    goto :goto_b

    :cond_15
    move v13, v8

    move v12, v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Levh;->w()B

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_16

    mul-float v1, v2, v4

    .line 61
    invoke-virtual {v6}, Lzo1;->b()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v2, v11

    const/4 v6, 0x0

    sub-float v4, v2, v1

    move-object v5, v9

    move v7, v4

    move/from16 v8, v34

    move-object v15, v9

    move/from16 v14, v34

    move v9, v4

    move v10, v3

    move v11, v1

    .line 62
    invoke-interface/range {v5 .. v11}, Lhik;->B(FFFFIF)V

    add-float v9, v2, v1

    move-object v5, v15

    move v7, v9

    move v8, v14

    .line 63
    invoke-interface/range {v5 .. v11}, Lhik;->B(FFFFIF)V

    .line 64
    :cond_16
    :goto_b
    iget-object v1, v0, Ltnk;->a:Lwhk;

    neg-float v2, v13

    neg-float v3, v12

    invoke-virtual {v1, v2, v3}, Lwhk;->g(FF)V

    return-void
.end method

.method public c(Lqnk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrnk;->d()Lpik;

    move-result-object p1

    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object p1

    iput-object p1, p0, Ltnk;->a:Lwhk;

    return-void
.end method
