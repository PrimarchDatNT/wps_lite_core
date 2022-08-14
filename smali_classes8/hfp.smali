.class public Lhfp;
.super Lgfp;
.source "ResizeShapeCallback.java"


# instance fields
.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgfp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhfp;->h:I

    .line 3
    iput v0, p0, Lhfp;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhfp;->j:F

    .line 5
    iput v0, p0, Lhfp;->k:F

    .line 6
    iput v0, p0, Lhfp;->l:F

    .line 7
    iput v0, p0, Lhfp;->m:F

    return-void
.end method


# virtual methods
.method public a(Lygp;FFFF)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Lgfp;->a(Lygp;FFFF)V

    .line 2
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object v0

    .line 3
    const-class v1, Lx3o;

    invoke-virtual {v0}, Ldhp;->w()Lnhp;

    move-result-object v2

    invoke-interface {v2}, Lnhp;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ldhp;->w()Lnhp;

    move-result-object v1

    invoke-interface {v1}, Lnhp;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ldhp;->Z()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move v5, p3

    move v6, p2

    move v7, p5

    move v8, p4

    .line 6
    invoke-virtual/range {v2 .. v8}, Lhfp;->e(Lx3o;Lygp;FFFF)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 7
    invoke-virtual/range {v2 .. v8}, Lhfp;->e(Lx3o;Lygp;FFFF)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Ldhp;->f0()I

    move-result p1

    .line 9
    invoke-virtual {v1}, Lx3o;->E6()Lhx0;

    move-result-object p2

    invoke-virtual {p2}, Lhx0;->E()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ldhp;->h()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    const/4 p2, 0x4

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x2

    if-eqz v9, :cond_8

    .line 10
    iget v2, p0, Lhfp;->h:I

    .line 11
    iget v3, p0, Lhfp;->i:I

    if-eqz p1, :cond_7

    if-eq p1, p3, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, p4, :cond_5

    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    neg-int p1, v2

    .line 12
    div-int/2addr p1, v0

    .line 13
    div-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_7
    neg-int p1, v2

    goto :goto_3

    :goto_4
    move p5, p1

    goto :goto_6

    .line 14
    :cond_8
    iget v2, p0, Lhfp;->h:I

    .line 15
    iget v3, p0, Lhfp;->i:I

    if-eqz p1, :cond_b

    if-eq p1, p3, :cond_a

    if-eq p1, v0, :cond_9

    if-eq p1, p4, :cond_9

    if-eq p1, p2, :cond_9

    const/4 p1, 0x0

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    neg-int p1, v3

    goto :goto_5

    :cond_a
    neg-int p1, v3

    .line 16
    div-int/2addr p1, v0

    .line 17
    div-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x0

    :goto_7
    or-int p2, p5, p1

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-eqz p2, :cond_c

    .line 18
    invoke-virtual {v1, p5, p1, v2, v3}, Lx3o;->p3(IIII)V

    :cond_c
    return-void
.end method

.method public final e(Lx3o;Lygp;FFFF)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    sub-float v0, p5, p3

    .line 1
    iget v2, v9, Lgfp;->e:F

    mul-float v0, v0, v2

    sub-float v2, p6, p4

    .line 2
    iget v3, v9, Lgfp;->f:F

    mul-float v2, v2, v3

    float-to-int v3, v0

    .line 3
    iput v3, v9, Lhfp;->h:I

    float-to-int v3, v2

    .line 4
    iput v3, v9, Lhfp;->i:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lx3o;->z6()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->j()Lxx0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lxx0;->C()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 8
    :cond_1
    iget v5, v9, Lgfp;->c:F

    add-float/2addr v5, v0

    iput v5, v9, Lhfp;->j:F

    .line 9
    iget v6, v9, Lgfp;->d:F

    add-float/2addr v6, v2

    iput v6, v9, Lhfp;->k:F

    const/4 v6, 0x0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v9, Lhfp;->j:F

    .line 11
    iget v5, v9, Lhfp;->k:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v9, Lhfp;->k:F

    .line 12
    iget v5, v9, Lgfp;->a:F

    add-float/2addr v5, v0

    iput v5, v9, Lhfp;->l:F

    .line 13
    iget v0, v9, Lgfp;->b:F

    add-float/2addr v0, v2

    iput v0, v9, Lhfp;->m:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v9, Lhfp;->l:F

    .line 15
    iget v0, v9, Lhfp;->m:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v9, Lhfp;->m:F

    .line 16
    invoke-virtual {v3}, Lxx0;->B()Lyx0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyx0;->p()I

    move-result v2

    const/16 v3, 0xf

    const/4 v5, 0x0

    const v7, 0x47435000    # 50000.0f

    if-eq v2, v3, :cond_84

    const/16 v3, 0x10

    const v8, 0x46c35000    # 25000.0f

    const v10, 0x47c35000    # 100000.0f

    if-eq v2, v3, :cond_80

    const/16 v3, 0x38

    if-eq v2, v3, :cond_7d

    const/16 v3, 0x39

    if-eq v2, v3, :cond_7c

    const/16 v3, 0x49

    if-eq v2, v3, :cond_7b

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_7a

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_75

    const/16 v3, 0x5e

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x40f86a0000000000L    # 100000.0

    if-eq v2, v3, :cond_70

    const/16 v3, 0x7f

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_6f

    const/16 v3, 0x80

    if-eq v2, v3, :cond_6f

    const/high16 v3, 0x40400000    # 3.0f

    const v16, 0x46e4d200    # 29289.0f

    const v17, 0x46823600    # 16667.0f

    packed-switch v2, :pswitch_data_0

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const v22, 0x48435000    # 200000.0f

    const v23, 0x46435000    # 12500.0f

    const v24, 0x46023400    # 8333.0f

    const v25, 0x46a8c000    # 21600.0f

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_5a

    .line 18
    :pswitch_0
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_2

    const v5, 0x46023400    # 8333.0f

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    move v5, v2

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x47435000    # 50000.0f

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    :goto_1
    cmpg-float v2, v0, v6

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v2, v0, v10

    if-lez v2, :cond_5

    const v6, 0x47c35000    # 100000.0f

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    const v2, 0x3eb504f4

    const-wide v3, -0x4112577fa0d85aafL    # -1.4142136000000002E-5

    cmpg-float v0, v6, v7

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    sub-float v6, v10, v6

    :goto_3
    mul-float v6, v6, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lhfp;->j(Lygp;FDFF)V

    goto/16 :goto_5a

    .line 22
    :pswitch_1
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_7

    const v5, 0x46023400    # 8333.0f

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    move v5, v2

    :goto_4
    if-nez v0, :cond_8

    const v0, 0x47435000    # 50000.0f

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    :goto_5
    cmpg-float v2, v0, v6

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    cmpl-float v2, v0, v10

    if-lez v2, :cond_a

    const v6, 0x47c35000    # 100000.0f

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    const v2, 0x3eb504f4

    const-wide v3, -0x4112577fa0d85aafL    # -1.4142136000000002E-5

    cmpg-float v0, v6, v7

    if-gez v0, :cond_b

    goto :goto_7

    :cond_b
    sub-float v6, v10, v6

    :goto_7
    mul-float v6, v6, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 25
    invoke-virtual/range {v0 .. v6}, Lhfp;->j(Lygp;FDFF)V

    goto/16 :goto_5a

    .line 26
    :pswitch_2
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_c

    const v5, 0x46023400    # 8333.0f

    goto :goto_8

    .line 27
    :cond_c
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v5, v0

    :goto_8
    const v2, 0x3f3504f4

    const-wide v3, -0x4112577fa0d85aafL    # -1.4142136000000002E-5

    const v6, 0x47435000    # 50000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lhfp;->j(Lygp;FDFF)V

    goto/16 :goto_5a

    .line 29
    :pswitch_3
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_d

    const v5, 0x46023400    # 8333.0f

    goto :goto_9

    .line 30
    :cond_d
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v5, v0

    :goto_9
    const v2, 0x3f3504f4

    const-wide v3, -0x4112577fa0d85aafL    # -1.4142136000000002E-5

    const v6, 0x47435000    # 50000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 31
    invoke-virtual/range {v0 .. v6}, Lhfp;->j(Lygp;FDFF)V

    goto/16 :goto_5a

    .line 32
    :pswitch_4
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 33
    :cond_e
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v23

    :goto_a
    cmpg-float v0, v23, v6

    if-gez v0, :cond_f

    goto :goto_b

    :cond_f
    cmpl-float v0, v23, v7

    if-lez v0, :cond_10

    const v6, 0x47435000    # 50000.0f

    goto :goto_b

    :cond_10
    move/from16 v6, v23

    :goto_b
    div-float/2addr v6, v7

    .line 34
    invoke-virtual {v9, v1, v6}, Lhfp;->i(Lygp;F)V

    goto/16 :goto_5a

    .line 35
    :pswitch_5
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_11

    const v2, 0x47435000    # 50000.0f

    goto :goto_c

    .line 36
    :cond_11
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_c
    if-nez v0, :cond_12

    goto :goto_d

    .line 37
    :cond_12
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_d
    cmpg-float v0, v2, v6

    if-gez v0, :cond_13

    goto :goto_e

    :cond_13
    cmpl-float v0, v2, v10

    if-lez v0, :cond_14

    const v6, 0x47c35000    # 100000.0f

    goto :goto_e

    :cond_14
    move v6, v2

    :goto_e
    div-float v0, v6, v10

    float-to-double v2, v0

    neg-float v0, v6

    float-to-double v4, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v10

    div-double/2addr v4, v13

    div-double/2addr v4, v13

    const v8, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v7

    move v7, v8

    .line 38
    invoke-virtual/range {v0 .. v7}, Lhfp;->n(Lygp;DDFF)V

    goto/16 :goto_5a

    .line 39
    :pswitch_6
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_15

    const v2, 0x47435000    # 50000.0f

    goto :goto_f

    .line 40
    :cond_15
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_f
    if-nez v0, :cond_16

    goto :goto_10

    .line 41
    :cond_16
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_10
    cmpg-float v0, v2, v6

    if-gez v0, :cond_17

    goto :goto_11

    :cond_17
    cmpl-float v0, v2, v10

    if-lez v0, :cond_18

    const v6, 0x47c35000    # 100000.0f

    goto :goto_11

    :cond_18
    move v6, v2

    :goto_11
    neg-float v0, v6

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    div-double/2addr v2, v13

    div-double/2addr v2, v13

    div-float/2addr v6, v10

    float-to-double v4, v6

    const v8, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v7

    move v7, v8

    .line 42
    invoke-virtual/range {v0 .. v7}, Lhfp;->s(Lygp;DDFF)V

    goto/16 :goto_5a

    .line 43
    :pswitch_7
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_19

    const v2, 0x47435000    # 50000.0f

    goto :goto_12

    .line 44
    :cond_19
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_12
    if-nez v0, :cond_1a

    goto :goto_13

    .line 45
    :cond_1a
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_13
    cmpg-float v0, v2, v6

    if-gez v0, :cond_1b

    goto :goto_14

    :cond_1b
    cmpl-float v0, v2, v10

    if-lez v0, :cond_1c

    const v6, 0x47c35000    # 100000.0f

    goto :goto_14

    :cond_1c
    move v6, v2

    :goto_14
    div-float v0, v6, v10

    float-to-double v2, v0

    neg-float v0, v6

    float-to-double v4, v0

    mul-double v4, v4, v11

    div-double/2addr v4, v13

    div-double/2addr v4, v13

    const v8, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v7

    move v7, v8

    .line 46
    invoke-virtual/range {v0 .. v7}, Lhfp;->n(Lygp;DDFF)V

    goto/16 :goto_5a

    .line 47
    :pswitch_8
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_1d

    const v2, 0x47435000    # 50000.0f

    goto :goto_15

    .line 48
    :cond_1d
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_15
    if-nez v0, :cond_1e

    goto :goto_16

    .line 49
    :cond_1e
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_16
    cmpg-float v0, v2, v6

    if-gez v0, :cond_1f

    goto :goto_17

    :cond_1f
    cmpl-float v0, v2, v10

    if-lez v0, :cond_20

    const v6, 0x47c35000    # 100000.0f

    goto :goto_17

    :cond_20
    move v6, v2

    :goto_17
    neg-float v0, v6

    float-to-double v2, v0

    mul-double v2, v2, v11

    div-double/2addr v2, v13

    div-double/2addr v2, v13

    div-float/2addr v6, v10

    float-to-double v4, v6

    const v8, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v7

    move v7, v8

    .line 50
    invoke-virtual/range {v0 .. v7}, Lhfp;->s(Lygp;DDFF)V

    goto/16 :goto_5a

    .line 51
    :pswitch_9
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_18

    .line 52
    :cond_21
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_18
    cmpg-float v0, v17, v6

    if-gez v0, :cond_22

    const/4 v7, 0x0

    goto :goto_19

    :cond_22
    cmpl-float v0, v17, v7

    if-lez v0, :cond_23

    goto :goto_19

    :cond_23
    move/from16 v7, v17

    :goto_19
    div-float/2addr v7, v10

    .line 53
    invoke-virtual {v9, v1, v6, v7}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 54
    :pswitch_a
    invoke-virtual {v9, v1, v0}, Lhfp;->v(Lygp;Lyx0;)V

    goto/16 :goto_5a

    .line 55
    :pswitch_b
    invoke-virtual {v9, v1, v0}, Lhfp;->x(Lygp;Lyx0;)V

    goto/16 :goto_5a

    .line 56
    :sswitch_0
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1a

    .line 57
    :cond_24
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v23

    :goto_1a
    cmpg-float v0, v23, v6

    if-gez v0, :cond_25

    goto :goto_1b

    :cond_25
    cmpl-float v0, v23, v7

    if-lez v0, :cond_26

    const v6, 0x47435000    # 50000.0f

    goto :goto_1b

    :cond_26
    move/from16 v6, v23

    :goto_1b
    div-float/2addr v6, v7

    .line 58
    invoke-virtual {v9, v1, v6}, Lhfp;->i(Lygp;F)V

    goto/16 :goto_5a

    .line 59
    :sswitch_1
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_27

    const v2, 0x46823600    # 16667.0f

    goto :goto_1c

    .line 60
    :cond_27
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_1c
    if-nez v0, :cond_28

    goto :goto_1d

    .line 61
    :cond_28
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_1d
    cmpg-float v0, v2, v6

    if-gez v0, :cond_29

    const/4 v2, 0x0

    goto :goto_1e

    :cond_29
    cmpl-float v0, v2, v7

    if-lez v0, :cond_2a

    const v2, 0x47435000    # 50000.0f

    :cond_2a
    :goto_1e
    cmpg-float v0, v17, v6

    if-gez v0, :cond_2b

    goto :goto_1f

    :cond_2b
    cmpl-float v0, v17, v7

    if-lez v0, :cond_2c

    const v6, 0x47435000    # 50000.0f

    goto :goto_1f

    :cond_2c
    move/from16 v6, v17

    :goto_1f
    mul-float v2, v2, v16

    div-float/2addr v2, v10

    div-float/2addr v2, v10

    div-float v6, v6, v22

    add-float/2addr v6, v2

    .line 62
    invoke-virtual {v9, v1, v6, v2}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 63
    :sswitch_2
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_20

    .line 64
    :cond_2d
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_20
    if-nez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_21

    .line 65
    :cond_2e
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    :goto_21
    cmpg-float v2, v17, v6

    if-gez v2, :cond_2f

    const/16 v17, 0x0

    goto :goto_22

    :cond_2f
    cmpl-float v2, v17, v7

    if-lez v2, :cond_30

    const v17, 0x47435000    # 50000.0f

    :cond_30
    :goto_22
    cmpg-float v2, v0, v6

    if-gez v2, :cond_31

    goto :goto_23

    :cond_31
    cmpl-float v2, v0, v7

    if-lez v2, :cond_32

    const v6, 0x47435000    # 50000.0f

    goto :goto_23

    :cond_32
    move v6, v0

    :goto_23
    cmpl-float v0, v17, v6

    if-lez v0, :cond_33

    move/from16 v0, v17

    goto :goto_24

    :cond_33
    move v0, v6

    :goto_24
    div-float/2addr v0, v10

    add-float v17, v17, v6

    div-float v2, v17, v22

    .line 66
    invoke-virtual {v9, v1, v0, v2}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 67
    :sswitch_3
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v2, 0x0

    goto :goto_25

    .line 68
    :cond_34
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_25
    if-nez v0, :cond_35

    goto :goto_26

    .line 69
    :cond_35
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_26
    cmpg-float v0, v2, v6

    if-gez v0, :cond_36

    const/4 v2, 0x0

    goto :goto_27

    :cond_36
    cmpl-float v0, v2, v7

    if-lez v0, :cond_37

    const v2, 0x47435000    # 50000.0f

    :cond_37
    :goto_27
    cmpg-float v0, v17, v6

    if-gez v0, :cond_38

    goto :goto_28

    :cond_38
    cmpl-float v0, v17, v7

    if-lez v0, :cond_39

    const v6, 0x47435000    # 50000.0f

    goto :goto_28

    :cond_39
    move/from16 v6, v17

    :goto_28
    cmpl-float v0, v2, v6

    if-lez v0, :cond_3a

    goto :goto_29

    :cond_3a
    move v2, v6

    :goto_29
    div-float/2addr v2, v10

    .line 70
    invoke-virtual {v9, v1, v2, v2}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 71
    :sswitch_4
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_2a

    .line 72
    :cond_3b
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_2a
    cmpg-float v0, v17, v6

    if-gez v0, :cond_3c

    goto :goto_2b

    :cond_3c
    cmpl-float v0, v17, v7

    if-lez v0, :cond_3d

    const v6, 0x47435000    # 50000.0f

    goto :goto_2b

    :cond_3d
    move/from16 v6, v17

    :goto_2b
    div-float v6, v6, v22

    .line 73
    invoke-virtual {v9, v1, v6, v6}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 74
    :sswitch_5
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_2c

    .line 75
    :cond_3e
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_2c
    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_2d

    .line 76
    :cond_3f
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    :goto_2d
    cmpg-float v2, v17, v6

    if-gez v2, :cond_40

    const/16 v17, 0x0

    goto :goto_2e

    :cond_40
    cmpl-float v2, v17, v7

    if-lez v2, :cond_41

    const v17, 0x47435000    # 50000.0f

    :cond_41
    :goto_2e
    cmpg-float v2, v0, v6

    if-gez v2, :cond_42

    goto :goto_2f

    :cond_42
    cmpl-float v2, v0, v7

    if-lez v2, :cond_43

    const v6, 0x47435000    # 50000.0f

    goto :goto_2f

    :cond_43
    move v6, v0

    :goto_2f
    cmpl-float v0, v17, v6

    if-lez v0, :cond_44

    move/from16 v0, v17

    goto :goto_30

    :cond_44
    move v0, v6

    :goto_30
    mul-float v0, v0, v15

    div-float/2addr v0, v10

    mul-float v0, v0, v16

    div-float/2addr v0, v10

    add-float v17, v17, v6

    div-float v17, v17, v10

    mul-float v17, v17, v16

    div-float v2, v17, v10

    .line 77
    invoke-virtual {v9, v1, v0, v2}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 78
    :sswitch_6
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_31

    .line 79
    :cond_45
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_31
    if-nez v0, :cond_46

    const/4 v0, 0x0

    goto :goto_32

    .line 80
    :cond_46
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    :goto_32
    cmpg-float v2, v17, v6

    if-gez v2, :cond_47

    const/16 v17, 0x0

    goto :goto_33

    :cond_47
    cmpl-float v2, v17, v7

    if-lez v2, :cond_48

    const v17, 0x47435000    # 50000.0f

    :cond_48
    :goto_33
    cmpg-float v2, v0, v6

    if-gez v2, :cond_49

    goto :goto_34

    :cond_49
    cmpl-float v2, v0, v7

    if-lez v2, :cond_4a

    const v6, 0x47435000    # 50000.0f

    goto :goto_34

    :cond_4a
    move v6, v0

    :goto_34
    cmpl-float v0, v17, v6

    if-lez v0, :cond_4b

    goto :goto_35

    :cond_4b
    move/from16 v17, v6

    :goto_35
    mul-float v17, v17, v15

    div-float v17, v17, v10

    mul-float v17, v17, v16

    div-float v0, v17, v10

    .line 81
    invoke-virtual {v9, v1, v0, v0}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 82
    :sswitch_7
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_36

    .line 83
    :cond_4c
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_36
    cmpg-float v0, v17, v6

    if-gez v0, :cond_4d

    const/4 v7, 0x0

    goto :goto_37

    :cond_4d
    cmpl-float v0, v17, v7

    if-lez v0, :cond_4e

    goto :goto_37

    :cond_4e
    move/from16 v7, v17

    :goto_37
    mul-float v7, v7, v16

    div-float/2addr v7, v10

    div-float/2addr v7, v10

    .line 84
    invoke-virtual {v9, v1, v7, v6}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 85
    :pswitch_c
    :sswitch_8
    iget v0, v9, Lgfp;->a:F

    iput v0, v9, Lhfp;->l:F

    .line 86
    iget v0, v9, Lgfp;->b:F

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 87
    :sswitch_9
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_4f

    const v1, 0x47c85600    # 102572.0f

    goto :goto_38

    .line 88
    :cond_4f
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    :goto_38
    if-nez v0, :cond_50

    const v0, 0x47cd7d00    # 105210.0f

    goto :goto_39

    .line 89
    :cond_50
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    .line 90
    :goto_39
    iget v2, v9, Lhfp;->j:F

    mul-float v2, v2, v10

    div-float/2addr v2, v1

    mul-float v2, v2, v10

    const v1, 0x4798b380    # 78183.0f

    div-float/2addr v2, v1

    iput v2, v9, Lhfp;->l:F

    .line 91
    iget v1, v9, Lhfp;->k:F

    const v2, 0x3ec0c5eb    # 0.37651f

    mul-float v0, v0, v2

    div-float/2addr v0, v10

    sub-float v20, v20, v0

    div-float v1, v1, v20

    iput v1, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 92
    :sswitch_a
    iget v0, v9, Lhfp;->j:F

    const v1, 0x3f3b66c7

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->l:F

    .line 93
    iget v0, v9, Lhfp;->k:F

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 94
    :sswitch_b
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_3a

    .line 95
    :cond_51
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v7

    :goto_3a
    cmpg-float v0, v7, v6

    if-gez v0, :cond_52

    goto :goto_3b

    :cond_52
    cmpl-float v0, v7, v10

    if-lez v0, :cond_53

    const v6, 0x47c35000    # 100000.0f

    goto :goto_3b

    :cond_53
    move v6, v7

    :goto_3b
    div-float v6, v6, v22

    add-float v6, v6, v19

    .line 96
    iget v0, v9, Lhfp;->j:F

    div-float/2addr v0, v6

    iput v0, v9, Lhfp;->l:F

    .line 97
    iget v0, v9, Lhfp;->k:F

    div-float/2addr v0, v6

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 98
    :sswitch_c
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_54

    const v0, 0x47cd5d00    # 105146.0f

    goto :goto_3c

    .line 99
    :cond_54
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    .line 100
    :goto_3c
    iget v1, v9, Lhfp;->j:F

    const v2, 0x3f4f1bbd

    div-float/2addr v1, v2

    iput v1, v9, Lhfp;->l:F

    .line 101
    iget v1, v9, Lhfp;->k:F

    div-float/2addr v1, v0

    const v0, 0x4826248a

    mul-float v1, v1, v0

    iput v1, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 102
    :sswitch_d
    invoke-virtual {v9, v1, v0}, Lhfp;->q(Lygp;Lyx0;)V

    goto/16 :goto_5a

    :sswitch_e
    const v0, 0x3fc3f236

    const v2, 0x3fc46ef3

    .line 103
    invoke-virtual {v9, v1, v0, v2}, Lhfp;->p(Lygp;FF)V

    goto/16 :goto_5a

    .line 104
    :pswitch_d
    :sswitch_f
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_55

    const v2, 0x47435000    # 50000.0f

    goto :goto_3d

    .line 105
    :cond_55
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_3d
    if-nez v0, :cond_56

    goto :goto_3e

    .line 106
    :cond_56
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_3e
    cmpg-float v0, v2, v6

    if-gez v0, :cond_57

    goto :goto_3f

    :cond_57
    cmpl-float v0, v2, v10

    if-lez v0, :cond_58

    const v6, 0x47c35000    # 100000.0f

    goto :goto_3f

    :cond_58
    move v6, v2

    :goto_3f
    div-float v0, v6, v10

    float-to-double v2, v0

    neg-float v0, v6

    float-to-double v4, v0

    mul-double v4, v4, v11

    div-double/2addr v4, v13

    div-double/2addr v4, v13

    const v8, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v7

    move v7, v8

    .line 107
    invoke-virtual/range {v0 .. v7}, Lhfp;->n(Lygp;DDFF)V

    goto/16 :goto_5a

    .line 108
    :sswitch_10
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_59

    goto :goto_40

    .line 109
    :cond_59
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v24

    :goto_40
    cmpg-float v0, v24, v6

    if-gez v0, :cond_5a

    goto :goto_41

    :cond_5a
    cmpl-float v0, v24, v8

    if-lez v0, :cond_5b

    const v6, 0x46c35000    # 25000.0f

    goto :goto_41

    :cond_5b
    move/from16 v6, v24

    :goto_41
    const v0, 0x3fa57d6b

    mul-float v0, v0, v6

    div-float/2addr v0, v7

    const v2, 0x3fcafad7

    mul-float v6, v6, v2

    div-float/2addr v6, v10

    .line 110
    invoke-virtual {v9, v1, v0, v6}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 111
    :sswitch_11
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_5c

    goto :goto_42

    .line 112
    :cond_5c
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_42
    cmpg-float v0, v17, v6

    if-gez v0, :cond_5d

    goto :goto_43

    :cond_5d
    cmpl-float v0, v17, v7

    if-lez v0, :cond_5e

    const v6, 0x47435000    # 50000.0f

    goto :goto_43

    :cond_5e
    move/from16 v6, v17

    :goto_43
    div-float/2addr v6, v7

    const v0, 0x3e95f5ae

    mul-float v6, v6, v0

    .line 113
    invoke-virtual {v9, v1, v6}, Lhfp;->i(Lygp;F)V

    goto/16 :goto_5a

    .line 114
    :sswitch_12
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_5f

    goto :goto_44

    .line 115
    :cond_5f
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v7

    :goto_44
    cmpg-float v0, v7, v6

    if-gez v0, :cond_60

    goto :goto_45

    :cond_60
    const v0, 0x47aae600    # 87500.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_61

    const v6, 0x47aae600    # 87500.0f

    goto :goto_45

    :cond_61
    move v6, v7

    :goto_45
    div-float v0, v10, v6

    const/high16 v2, 0x47000000    # 32768.0f

    mul-float v0, v0, v2

    const v2, 0x46b50400    # 23170.0f

    div-float/2addr v0, v2

    const v2, 0x3e95f800

    mul-float v6, v6, v2

    div-float/2addr v6, v10

    sub-float v2, v20, v6

    mul-float v2, v2, v2

    sub-float v2, v20, v2

    float-to-double v2, v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v11, v2

    double-to-float v2, v11

    .line 117
    invoke-virtual {v9, v1, v0, v2}, Lhfp;->p(Lygp;FF)V

    goto/16 :goto_5a

    .line 118
    :sswitch_13
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_62

    goto :goto_46

    .line 119
    :cond_62
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v8

    :goto_46
    cmpg-float v0, v8, v23

    if-gez v0, :cond_63

    goto :goto_47

    :cond_63
    const v0, 0x47371b00    # 46875.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_64

    const v23, 0x47371b00    # 46875.0f

    goto :goto_47

    :cond_64
    move/from16 v23, v8

    :goto_47
    sub-float v0, v7, v23

    div-float/2addr v7, v0

    const/high16 v0, 0x47000000    # 32768.0f

    mul-float v7, v7, v0

    const v0, 0x46b50400    # 23170.0f

    div-float/2addr v7, v0

    .line 120
    invoke-virtual {v9, v1, v7, v7}, Lhfp;->p(Lygp;FF)V

    goto/16 :goto_5a

    :sswitch_14
    const v0, 0x3dc7f23d    # 0.09763f

    .line 121
    invoke-virtual {v9, v1, v0}, Lhfp;->i(Lygp;F)V

    goto/16 :goto_5a

    .line 122
    :sswitch_15
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v15

    iput v0, v9, Lhfp;->l:F

    .line 123
    iget v0, v9, Lhfp;->k:F

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 124
    :sswitch_16
    iget v0, v9, Lhfp;->j:F

    iput v0, v9, Lhfp;->l:F

    .line 125
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v15

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 126
    :sswitch_17
    iget v0, v9, Lhfp;->j:F

    iput v0, v9, Lhfp;->l:F

    .line 127
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v21

    div-float v0, v0, v18

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 128
    :sswitch_18
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v21

    div-float/2addr v0, v3

    iput v0, v9, Lhfp;->l:F

    .line 129
    iget v0, v9, Lhfp;->k:F

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 130
    :sswitch_19
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v25

    const v1, 0x46986c00    # 19510.0f

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->l:F

    .line 131
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v25

    const v1, 0x466ea800    # 15274.0f

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 132
    :sswitch_1a
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v25

    const v1, 0x46914600    # 18595.0f

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->l:F

    .line 133
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v25

    const v1, 0x4685a600    # 17107.0f

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 134
    :sswitch_1b
    iget v0, v9, Lhfp;->j:F

    iput v0, v9, Lhfp;->l:F

    .line 135
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v25

    const v1, 0x46875400    # 17322.0f

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 136
    :sswitch_1c
    iget v0, v9, Lhfp;->j:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v0, v2

    iput v0, v9, Lhfp;->l:F

    .line 137
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 138
    :sswitch_1d
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v18

    div-float/2addr v0, v3

    iput v0, v9, Lhfp;->l:F

    .line 139
    iget v0, v9, Lhfp;->k:F

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 140
    :sswitch_1e
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v21

    div-float/2addr v0, v3

    iput v0, v9, Lhfp;->l:F

    .line 141
    iget v0, v9, Lhfp;->k:F

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 142
    :sswitch_1f
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_65

    const v2, 0x47435000    # 50000.0f

    goto :goto_48

    .line 143
    :cond_65
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_48
    if-nez v0, :cond_66

    goto :goto_49

    .line 144
    :cond_66
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_49
    cmpg-float v0, v2, v6

    if-gez v0, :cond_67

    goto :goto_4a

    :cond_67
    cmpl-float v0, v2, v10

    if-lez v0, :cond_68

    const v6, 0x47c35000    # 100000.0f

    goto :goto_4a

    :cond_68
    move v6, v2

    :goto_4a
    neg-float v0, v6

    float-to-double v2, v0

    mul-double v2, v2, v11

    div-double/2addr v2, v13

    div-double/2addr v2, v13

    div-float/2addr v6, v10

    float-to-double v4, v6

    const v8, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v7

    move v7, v8

    .line 145
    invoke-virtual/range {v0 .. v7}, Lhfp;->s(Lygp;DDFF)V

    goto/16 :goto_5a

    .line 146
    :pswitch_e
    invoke-virtual {v9, v1, v0}, Lhfp;->y(Lygp;Lyx0;)V

    goto/16 :goto_5a

    .line 147
    :pswitch_f
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_4b

    .line 148
    :cond_69
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v16

    :goto_4b
    cmpg-float v0, v16, v6

    if-gez v0, :cond_6a

    goto :goto_4c

    :cond_6a
    cmpl-float v0, v16, v7

    if-lez v0, :cond_6b

    const v6, 0x47435000    # 50000.0f

    goto :goto_4c

    :cond_6b
    move/from16 v6, v16

    :goto_4c
    div-float/2addr v6, v10

    .line 149
    invoke-virtual {v9, v1, v6}, Lhfp;->i(Lygp;F)V

    goto/16 :goto_5a

    .line 150
    :pswitch_10
    invoke-virtual {v9, v1, v0}, Lhfp;->u(Lygp;Lyx0;)V

    goto/16 :goto_5a

    .line 151
    :pswitch_11
    invoke-virtual {v9, v1, v0}, Lhfp;->l(Lygp;Lyx0;)V

    goto/16 :goto_5a

    .line 152
    :pswitch_12
    invoke-virtual {v9, v1, v0}, Lhfp;->t(Lygp;Lyx0;)V

    goto/16 :goto_5a

    .line 153
    :pswitch_13
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v15

    iput v0, v9, Lhfp;->l:F

    .line 154
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v3

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 155
    :pswitch_14
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_6c

    goto :goto_4d

    .line 156
    :cond_6c
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v17

    :goto_4d
    cmpg-float v0, v17, v6

    if-gez v0, :cond_6d

    goto :goto_4e

    :cond_6d
    cmpl-float v0, v17, v7

    if-lez v0, :cond_6e

    const v6, 0x47435000    # 50000.0f

    goto :goto_4e

    :cond_6e
    move/from16 v6, v17

    :goto_4e
    mul-float v6, v6, v15

    mul-float v6, v6, v16

    div-float/2addr v6, v10

    div-float/2addr v6, v10

    .line 157
    invoke-virtual {v9, v1, v6, v6}, Lhfp;->k(Lygp;FF)V

    goto/16 :goto_5a

    .line 158
    :cond_6f
    :pswitch_15
    :sswitch_20
    iget v0, v9, Lhfp;->j:F

    mul-float v0, v0, v15

    iput v0, v9, Lhfp;->l:F

    .line 159
    iget v0, v9, Lhfp;->k:F

    mul-float v0, v0, v15

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 160
    :cond_70
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_71

    const v2, 0x47435000    # 50000.0f

    goto :goto_4f

    .line 161
    :cond_71
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_4f
    if-nez v0, :cond_72

    goto :goto_50

    .line 162
    :cond_72
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_50
    cmpg-float v0, v2, v6

    if-gez v0, :cond_73

    goto :goto_51

    :cond_73
    cmpl-float v0, v2, v10

    if-lez v0, :cond_74

    const v6, 0x47c35000    # 100000.0f

    goto :goto_51

    :cond_74
    move v6, v2

    :goto_51
    neg-float v0, v6

    float-to-double v2, v0

    mul-double v2, v2, v11

    div-double/2addr v2, v13

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v2, v4

    div-float/2addr v6, v10

    float-to-double v4, v6

    const/4 v6, 0x0

    const v8, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 163
    invoke-virtual/range {v0 .. v8}, Lhfp;->g(Lygp;DDFFF)V

    goto/16 :goto_5a

    .line 164
    :cond_75
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_76

    const v2, 0x47435000    # 50000.0f

    goto :goto_52

    .line 165
    :cond_76
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_52
    if-nez v0, :cond_77

    goto :goto_53

    .line 166
    :cond_77
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v7, v0

    :goto_53
    cmpg-float v0, v2, v6

    if-gez v0, :cond_78

    goto :goto_54

    :cond_78
    cmpl-float v0, v2, v10

    if-lez v0, :cond_79

    const v6, 0x47c35000    # 100000.0f

    goto :goto_54

    :cond_79
    move v6, v2

    :goto_54
    neg-float v0, v6

    div-float/2addr v0, v10

    div-float/2addr v0, v10

    float-to-double v2, v0

    div-float/2addr v6, v10

    float-to-double v4, v6

    const/high16 v6, -0x41e00000    # -0.15625f

    const v8, 0x47a4cb80    # 84375.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 167
    invoke-virtual/range {v0 .. v8}, Lhfp;->o(Lygp;DDFFF)V

    goto/16 :goto_5a

    :cond_7a
    const/high16 v0, 0x3fc00000    # 1.5f

    const v2, 0x4019999a    # 2.4f

    .line 168
    invoke-virtual {v9, v1, v0, v2}, Lhfp;->p(Lygp;FF)V

    goto/16 :goto_5a

    :cond_7b
    const v0, 0x4085f41f

    const v2, 0x404a1adf

    .line 169
    invoke-virtual {v9, v1, v0, v2}, Lhfp;->p(Lygp;FF)V

    goto/16 :goto_5a

    .line 170
    :cond_7c
    :pswitch_16
    :sswitch_21
    iget v0, v9, Lhfp;->j:F

    const v1, 0x3f3504f4

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->l:F

    .line 171
    iget v0, v9, Lhfp;->k:F

    div-float/2addr v0, v1

    iput v0, v9, Lhfp;->m:F

    goto/16 :goto_5a

    .line 172
    :cond_7d
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_7e

    const v1, 0x47cd5d00    # 105146.0f

    goto :goto_55

    .line 173
    :cond_7e
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    :goto_55
    if-nez v0, :cond_7f

    const v0, 0x47d7ee80    # 110557.0f

    goto :goto_56

    .line 174
    :cond_7f
    invoke-virtual {v0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    .line 175
    :goto_56
    iget v2, v9, Lhfp;->j:F

    div-float/2addr v2, v1

    const v1, 0x4826248a

    mul-float v2, v2, v1

    iput v2, v9, Lhfp;->l:F

    .line 176
    iget v1, v9, Lhfp;->k:F

    div-float/2addr v1, v0

    const v0, 0x480d5457

    mul-float v1, v1, v0

    iput v1, v9, Lhfp;->m:F

    goto :goto_5a

    .line 177
    :cond_80
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_81

    goto :goto_57

    .line 178
    :cond_81
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v8

    :goto_57
    cmpg-float v0, v8, v6

    if-gez v0, :cond_82

    goto :goto_58

    :cond_82
    cmpl-float v0, v8, v10

    if-lez v0, :cond_83

    const v6, 0x47c35000    # 100000.0f

    goto :goto_58

    :cond_83
    move v6, v8

    :goto_58
    div-float/2addr v6, v10

    .line 179
    invoke-virtual {v9, v1, v6}, Lhfp;->i(Lygp;F)V

    goto :goto_5a

    .line 180
    :cond_84
    invoke-virtual {v9, v0}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v0

    if-nez v0, :cond_85

    const v4, 0x47435000    # 50000.0f

    goto :goto_59

    .line 181
    :cond_85
    invoke-virtual {v0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    move v4, v0

    :goto_59
    const-wide v2, -0x412b074a771c970fL    # -5.0E-6

    const v5, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 182
    invoke-virtual/range {v0 .. v5}, Lhfp;->h(Lygp;DFF)V

    .line 183
    :goto_5a
    iget v0, v9, Lhfp;->l:F

    iget v1, v9, Lgfp;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lhfp;->h:I

    .line 184
    iget v0, v9, Lhfp;->m:F

    iget v1, v9, Lgfp;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lhfp;->i:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1f
        0x60 -> :sswitch_21
        0x6e -> :sswitch_20
        0x6f -> :sswitch_1e
        0x70 -> :sswitch_1d
        0x71 -> :sswitch_1c
        0x72 -> :sswitch_1b
        0x73 -> :sswitch_1a
        0x74 -> :sswitch_19
        0x75 -> :sswitch_18
        0x76 -> :sswitch_17
        0x77 -> :sswitch_18
        0x78 -> :sswitch_21
        0x84 -> :sswitch_16
        0x85 -> :sswitch_15
        0xb0 -> :sswitch_14
        0xb7 -> :sswitch_13
        0xb8 -> :sswitch_12
        0xb9 -> :sswitch_11
        0xba -> :sswitch_10
        0xbc -> :sswitch_f
        0xe0 -> :sswitch_21
        0xe1 -> :sswitch_e
        0xe2 -> :sswitch_d
        0xe4 -> :sswitch_c
        0xe5 -> :sswitch_b
        0xe6 -> :sswitch_a
        0xeb -> :sswitch_9
        0xef -> :sswitch_8
        0xf7 -> :sswitch_21
        0xfa -> :sswitch_7
        0xfb -> :sswitch_6
        0xfc -> :sswitch_5
        0xfd -> :sswitch_4
        0xfe -> :sswitch_3
        0xff -> :sswitch_2
        0x100 -> :sswitch_1
        0x107 -> :sswitch_21
        0x108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lygp;DDFF)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldhp;->b0()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p6, v1

    if-gtz v1, :cond_2

    if-nez v0, :cond_0

    .line 4
    iget p1, p0, Lhfp;->j:F

    float-to-double p4, p1

    div-double/2addr p4, p2

    double-to-float p1, p4

    iput p1, p0, Lhfp;->l:F

    .line 5
    iget p1, p0, Lhfp;->k:F

    iput p1, p0, Lhfp;->m:F

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lhfp;->j:F

    float-to-double p4, p1

    div-double/2addr p4, p2

    double-to-float p1, p4

    iput p1, p0, Lhfp;->l:F

    .line 7
    iget p1, p0, Lgfp;->b:F

    iput p1, p0, Lhfp;->m:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lgfp;->a:F

    iput p1, p0, Lhfp;->l:F

    .line 9
    iget p1, p0, Lhfp;->k:F

    iput p1, p0, Lhfp;->m:F

    :goto_0
    return-void

    .line 10
    :cond_2
    iget v1, p0, Lgfp;->a:F

    iget v2, p0, Lgfp;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gez v4, :cond_a

    if-nez v0, :cond_3

    .line 11
    iget v4, p0, Lhfp;->j:F

    float-to-double v4, v4

    div-double/2addr v4, p2

    double-to-float v4, v4

    iput v4, p0, Lhfp;->l:F

    .line 12
    iget v5, p0, Lhfp;->k:F

    mul-float v6, v4, p6

    float-to-double v6, v6

    mul-double v6, v6, p4

    double-to-float v6, v6

    sub-float v6, v5, v6

    iput v6, p0, Lhfp;->m:F

    div-float/2addr v6, v4

    mul-float v6, v6, p7

    cmpl-float v4, p6, v6

    if-ltz v4, :cond_5

    float-to-double v6, p7

    mul-double v6, v6, p4

    double-to-float v4, v6

    add-float/2addr v4, v3

    div-float/2addr v5, v4

    .line 13
    iput v5, p0, Lhfp;->m:F

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    iget v4, p0, Lhfp;->j:F

    float-to-double v4, v4

    div-double/2addr v4, p2

    double-to-float v4, v4

    iput v4, p0, Lhfp;->l:F

    .line 15
    iput v2, p0, Lhfp;->m:F

    goto :goto_1

    .line 16
    :cond_4
    iput v1, p0, Lhfp;->l:F

    .line 17
    iget v4, p0, Lhfp;->k:F

    mul-float v5, v1, p6

    float-to-double v5, v5

    mul-double v5, v5, p4

    double-to-float v5, v5

    sub-float v5, v4, v5

    iput v5, p0, Lhfp;->m:F

    div-float/2addr v5, v1

    mul-float v5, v5, p7

    cmpl-float v5, p6, v5

    if-ltz v5, :cond_5

    float-to-double v5, p7

    mul-double v5, v5, p4

    double-to-float v5, v5

    add-float/2addr v5, v3

    div-float/2addr v4, v5

    .line 18
    iput v4, p0, Lhfp;->m:F

    .line 19
    :cond_5
    :goto_1
    iget v4, p0, Lhfp;->l:F

    iget v5, p0, Lhfp;->m:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    if-nez v0, :cond_7

    .line 20
    iget p1, p0, Lhfp;->j:F

    float-to-double v0, p1

    div-double/2addr v0, p2

    double-to-float p1, v0

    iput p1, p0, Lhfp;->l:F

    cmpl-float p1, p6, p7

    if-lez p1, :cond_6

    move p6, p7

    .line 21
    :cond_6
    iget p1, p0, Lhfp;->k:F

    float-to-double p2, p6

    mul-double p2, p2, p4

    double-to-float p2, p2

    add-float/2addr p2, v3

    div-float/2addr p1, p2

    iput p1, p0, Lhfp;->m:F

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 22
    iget p1, p0, Lhfp;->j:F

    float-to-double p4, p1

    div-double/2addr p4, p2

    double-to-float p1, p4

    iput p1, p0, Lhfp;->l:F

    .line 23
    iput v2, p0, Lhfp;->m:F

    goto/16 :goto_5

    .line 24
    :cond_8
    iput v1, p0, Lhfp;->l:F

    cmpl-float p1, p6, p7

    if-lez p1, :cond_9

    move p6, p7

    .line 25
    :cond_9
    iget p1, p0, Lhfp;->k:F

    float-to-double p2, p6

    mul-double p2, p2, p4

    double-to-float p2, p2

    add-float/2addr p2, v3

    div-float/2addr p1, p2

    iput p1, p0, Lhfp;->m:F

    goto/16 :goto_5

    :cond_a
    if-nez v0, :cond_c

    .line 26
    iget v4, p0, Lhfp;->j:F

    float-to-double v4, v4

    div-double/2addr v4, p2

    double-to-float v4, v4

    iput v4, p0, Lhfp;->l:F

    cmpl-float v4, p6, p7

    if-lez v4, :cond_b

    move v4, p7

    goto :goto_2

    :cond_b
    move v4, p6

    .line 27
    :goto_2
    iget v5, p0, Lhfp;->k:F

    float-to-double v6, v4

    mul-double v6, v6, p4

    double-to-float v4, v6

    add-float/2addr v4, v3

    div-float/2addr v5, v4

    iput v5, p0, Lhfp;->m:F

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    .line 28
    iget v4, p0, Lhfp;->j:F

    float-to-double v4, v4

    div-double/2addr v4, p2

    double-to-float v4, v4

    iput v4, p0, Lhfp;->l:F

    .line 29
    iput v2, p0, Lhfp;->m:F

    goto :goto_4

    .line 30
    :cond_d
    iput v1, p0, Lhfp;->l:F

    cmpl-float v4, p6, p7

    if-lez v4, :cond_e

    move v4, p7

    goto :goto_3

    :cond_e
    move v4, p6

    .line 31
    :goto_3
    iget v5, p0, Lhfp;->k:F

    float-to-double v6, v4

    mul-double v6, v6, p4

    double-to-float v4, v6

    add-float/2addr v4, v3

    div-float/2addr v5, v4

    iput v5, p0, Lhfp;->m:F

    .line 32
    :goto_4
    iget v4, p0, Lhfp;->l:F

    iget v5, p0, Lhfp;->m:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_11

    if-nez v0, :cond_f

    .line 33
    iget p1, p0, Lhfp;->j:F

    float-to-double v0, p1

    div-double/2addr v0, p2

    double-to-float p1, v0

    iput p1, p0, Lhfp;->l:F

    .line 34
    iget p2, p0, Lhfp;->k:F

    mul-float p3, p1, p6

    float-to-double v0, p3

    mul-double v0, v0, p4

    double-to-float p3, v0

    sub-float p3, p2, p3

    iput p3, p0, Lhfp;->m:F

    div-float/2addr p3, p1

    mul-float p3, p3, p7

    cmpl-float p1, p6, p3

    if-ltz p1, :cond_11

    float-to-double p6, p7

    mul-double p4, p4, p6

    double-to-float p1, p4

    add-float/2addr p1, v3

    div-float/2addr p2, p1

    .line 35
    iput p2, p0, Lhfp;->m:F

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    .line 36
    iget p1, p0, Lhfp;->j:F

    float-to-double p4, p1

    div-double/2addr p4, p2

    double-to-float p1, p4

    iput p1, p0, Lhfp;->l:F

    .line 37
    iput v2, p0, Lhfp;->m:F

    goto :goto_5

    .line 38
    :cond_10
    iput v1, p0, Lhfp;->l:F

    .line 39
    iget p1, p0, Lhfp;->k:F

    mul-float p2, v1, p6

    float-to-double p2, p2

    mul-double p2, p2, p4

    double-to-float p2, p2

    sub-float p2, p1, p2

    iput p2, p0, Lhfp;->m:F

    div-float/2addr p2, v1

    mul-float p2, p2, p7

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_11

    float-to-double p2, p7

    mul-double p4, p4, p2

    double-to-float p2, p4

    add-float/2addr p2, v3

    div-float/2addr p1, p2

    .line 40
    iput p1, p0, Lhfp;->m:F

    :cond_11
    :goto_5
    return-void
.end method

.method public g(Lygp;DDFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p8

    .line 1
    invoke-interface/range {p1 .. p1}, Lygp;->b()Ldhp;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ldhp;->b0()Z

    move-result v4

    .line 3
    invoke-virtual {v3}, Ldhp;->Z()Z

    move-result v3

    const/4 v5, 0x0

    cmpg-float v6, p7, v5

    if-gtz v6, :cond_2

    cmpl-float v5, v1, v5

    if-nez v5, :cond_2

    if-nez v4, :cond_0

    .line 4
    iget v1, v0, Lhfp;->j:F

    iput v1, v0, Lhfp;->l:F

    .line 5
    iget v1, v0, Lhfp;->k:F

    float-to-double v1, v1

    div-double v1, v1, p4

    double-to-float v1, v1

    iput v1, v0, Lhfp;->m:F

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    iget v1, v0, Lhfp;->j:F

    iput v1, v0, Lhfp;->l:F

    .line 7
    iget v1, v0, Lgfp;->b:F

    iput v1, v0, Lhfp;->m:F

    goto :goto_0

    .line 8
    :cond_1
    iget v1, v0, Lgfp;->a:F

    iput v1, v0, Lhfp;->l:F

    .line 9
    iget v1, v0, Lhfp;->k:F

    float-to-double v1, v1

    div-double v1, v1, p4

    double-to-float v1, v1

    iput v1, v0, Lhfp;->m:F

    :goto_0
    return-void

    .line 10
    :cond_2
    iget v5, v0, Lgfp;->a:F

    iget v6, v0, Lgfp;->b:F

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-float v9, v5, v6

    if-gez v9, :cond_9

    if-nez v4, :cond_4

    .line 11
    iget v9, v0, Lhfp;->k:F

    float-to-double v9, v9

    div-double v9, v9, p4

    double-to-float v9, v9

    iput v9, v0, Lhfp;->m:F

    cmpl-float v9, p7, v2

    if-lez v9, :cond_3

    move/from16 v9, p7

    goto :goto_1

    :cond_3
    move v9, v2

    .line 12
    :goto_1
    iget v10, v0, Lhfp;->j:F

    float-to-double v10, v10

    float-to-double v12, v9

    mul-double v12, v12, p2

    add-double/2addr v12, v7

    float-to-double v14, v1

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-float v9, v10

    iput v9, v0, Lhfp;->l:F

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    cmpl-float v9, p7, v2

    if-lez v9, :cond_5

    move/from16 v9, p7

    goto :goto_2

    :cond_5
    move v9, v2

    .line 13
    :goto_2
    iget v10, v0, Lhfp;->j:F

    float-to-double v10, v10

    float-to-double v12, v9

    mul-double v12, v12, p2

    add-double/2addr v12, v7

    float-to-double v14, v1

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-float v9, v10

    iput v9, v0, Lhfp;->l:F

    .line 14
    iput v6, v0, Lhfp;->m:F

    goto :goto_3

    .line 15
    :cond_6
    iput v5, v0, Lhfp;->l:F

    .line 16
    iget v9, v0, Lhfp;->k:F

    float-to-double v9, v9

    div-double v9, v9, p4

    double-to-float v9, v9

    iput v9, v0, Lhfp;->m:F

    .line 17
    :goto_3
    iget v9, v0, Lhfp;->l:F

    iget v10, v0, Lhfp;->m:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_11

    if-nez v4, :cond_7

    .line 18
    iget v3, v0, Lhfp;->k:F

    float-to-double v3, v3

    div-double v3, v3, p4

    double-to-float v3, v3

    iput v3, v0, Lhfp;->m:F

    .line 19
    iget v4, v0, Lhfp;->j:F

    float-to-double v5, v4

    mul-float v9, v3, p7

    float-to-double v9, v9

    mul-double v9, v9, p2

    sub-double/2addr v5, v9

    mul-float v9, v3, v1

    float-to-double v9, v9

    sub-double/2addr v5, v9

    double-to-float v5, v5

    iput v5, v0, Lhfp;->l:F

    div-float/2addr v5, v3

    mul-float v5, v5, v2

    cmpl-float v5, p7, v5

    if-ltz v5, :cond_11

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    float-to-double v3, v4

    float-to-double v1, v2

    mul-double v1, v1, p2

    add-double/2addr v1, v7

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 20
    iput v1, v0, Lhfp;->l:F

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 21
    iput v6, v0, Lhfp;->m:F

    .line 22
    iget v3, v0, Lhfp;->j:F

    float-to-double v4, v3

    mul-float v9, v6, p7

    float-to-double v9, v9

    mul-double v9, v9, p2

    sub-double/2addr v4, v9

    mul-float v9, v6, v1

    float-to-double v9, v9

    sub-double/2addr v4, v9

    double-to-float v4, v4

    iput v4, v0, Lhfp;->l:F

    div-float/2addr v4, v6

    mul-float v4, v4, v2

    cmpl-float v4, p7, v4

    if-ltz v4, :cond_11

    mul-float v6, v6, v1

    sub-float/2addr v3, v6

    float-to-double v3, v3

    float-to-double v1, v2

    mul-double v1, v1, p2

    add-double/2addr v1, v7

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 23
    iput v1, v0, Lhfp;->l:F

    goto/16 :goto_5

    .line 24
    :cond_8
    iput v5, v0, Lhfp;->l:F

    .line 25
    iget v1, v0, Lhfp;->k:F

    float-to-double v1, v1

    div-double v1, v1, p4

    double-to-float v1, v1

    iput v1, v0, Lhfp;->m:F

    goto/16 :goto_5

    :cond_9
    if-nez v4, :cond_a

    .line 26
    iget v9, v0, Lhfp;->k:F

    float-to-double v9, v9

    div-double v9, v9, p4

    double-to-float v9, v9

    iput v9, v0, Lhfp;->m:F

    .line 27
    iget v10, v0, Lhfp;->j:F

    float-to-double v11, v10

    mul-float v13, v9, p7

    float-to-double v13, v13

    mul-double v13, v13, p2

    sub-double/2addr v11, v13

    mul-float v13, v9, v1

    float-to-double v13, v13

    sub-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Lhfp;->l:F

    div-float/2addr v11, v9

    mul-float v11, v11, v2

    cmpl-float v11, p7, v11

    if-ltz v11, :cond_c

    mul-float v9, v9, v1

    sub-float/2addr v10, v9

    float-to-double v9, v10

    float-to-double v11, v2

    mul-double v11, v11, p2

    add-double/2addr v11, v7

    div-double/2addr v9, v11

    double-to-float v9, v9

    .line 28
    iput v9, v0, Lhfp;->l:F

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 29
    iput v6, v0, Lhfp;->m:F

    .line 30
    iget v9, v0, Lhfp;->j:F

    float-to-double v10, v9

    mul-float v12, v6, p7

    float-to-double v12, v12

    mul-double v12, v12, p2

    sub-double/2addr v10, v12

    mul-float v12, v6, v1

    float-to-double v12, v12

    sub-double/2addr v10, v12

    double-to-float v10, v10

    iput v10, v0, Lhfp;->l:F

    div-float/2addr v10, v6

    mul-float v10, v10, v2

    cmpl-float v10, p7, v10

    if-ltz v10, :cond_c

    mul-float v10, v6, v1

    sub-float/2addr v9, v10

    float-to-double v9, v9

    float-to-double v11, v2

    mul-double v11, v11, p2

    add-double/2addr v11, v7

    div-double/2addr v9, v11

    double-to-float v9, v9

    .line 31
    iput v9, v0, Lhfp;->l:F

    goto :goto_4

    .line 32
    :cond_b
    iput v5, v0, Lhfp;->l:F

    .line 33
    iget v9, v0, Lhfp;->k:F

    float-to-double v9, v9

    div-double v9, v9, p4

    double-to-float v9, v9

    iput v9, v0, Lhfp;->m:F

    .line 34
    :cond_c
    :goto_4
    iget v9, v0, Lhfp;->l:F

    iget v10, v0, Lhfp;->m:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_11

    if-nez v4, :cond_e

    .line 35
    iget v3, v0, Lhfp;->k:F

    float-to-double v3, v3

    div-double v3, v3, p4

    double-to-float v3, v3

    iput v3, v0, Lhfp;->m:F

    cmpl-float v3, p7, v2

    if-lez v3, :cond_d

    move/from16 v2, p7

    .line 36
    :cond_d
    iget v3, v0, Lhfp;->j:F

    float-to-double v3, v3

    float-to-double v5, v2

    mul-double v5, v5, p2

    add-double/2addr v5, v7

    float-to-double v1, v1

    add-double/2addr v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, v0, Lhfp;->l:F

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_10

    cmpl-float v3, p7, v2

    if-lez v3, :cond_f

    move/from16 v2, p7

    .line 37
    :cond_f
    iget v3, v0, Lhfp;->j:F

    float-to-double v3, v3

    float-to-double v9, v2

    mul-double v9, v9, p2

    add-double/2addr v9, v7

    float-to-double v1, v1

    add-double/2addr v9, v1

    div-double/2addr v3, v9

    double-to-float v1, v3

    iput v1, v0, Lhfp;->l:F

    .line 38
    iput v6, v0, Lhfp;->m:F

    goto :goto_5

    .line 39
    :cond_10
    iput v5, v0, Lhfp;->l:F

    .line 40
    iget v1, v0, Lhfp;->k:F

    float-to-double v1, v1

    div-double v1, v1, p4

    double-to-float v1, v1

    iput v1, v0, Lhfp;->m:F

    :cond_11
    :goto_5
    return-void
.end method

.method public h(Lygp;DFF)V
    .locals 9

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v7, p4

    move v8, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lhfp;->g(Lygp;DDFFF)V

    return-void
.end method

.method public i(Lygp;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1
    iget p1, p0, Lgfp;->a:F

    iput p1, p0, Lhfp;->l:F

    .line 2
    iget p1, p0, Lgfp;->b:F

    iput p1, p0, Lhfp;->m:F

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p2}, Lhfp;->k(Lygp;FF)V

    return-void
.end method

.method public j(Lygp;FDFF)V
    .locals 8

    float-to-double v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lhfp;->f(Lygp;DDFF)V

    return-void
.end method

.method public k(Lygp;FF)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldhp;->b0()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result p1

    .line 4
    iget v1, p0, Lgfp;->a:F

    iget v2, p0, Lgfp;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    .line 5
    iget v4, p0, Lhfp;->j:F

    sub-float v5, v3, p2

    div-float v5, v4, v5

    iput v5, p0, Lhfp;->l:F

    .line 6
    iget v6, p0, Lhfp;->k:F

    mul-float v5, v5, p3

    add-float/2addr v5, v6

    iput v5, p0, Lhfp;->m:F

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iput v2, p0, Lhfp;->m:F

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lhfp;->l:F

    mul-float v5, v1, p3

    add-float/2addr v5, v6

    .line 9
    iput v5, p0, Lhfp;->m:F

    .line 10
    :cond_1
    :goto_0
    iget v5, p0, Lhfp;->l:F

    iget v7, p0, Lhfp;->m:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7

    sub-float/2addr v3, p3

    div-float/2addr v6, v3

    .line 11
    iput v6, p0, Lhfp;->m:F

    mul-float v6, v6, p2

    add-float/2addr v6, v4

    .line 12
    iput v6, p0, Lhfp;->l:F

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    .line 13
    iput v2, p0, Lhfp;->m:F

    mul-float v2, v2, p2

    add-float/2addr v4, v2

    .line 14
    iput v4, p0, Lhfp;->l:F

    goto :goto_2

    .line 15
    :cond_2
    iput v1, p0, Lhfp;->l:F

    goto :goto_2

    .line 16
    :cond_3
    iget v4, p0, Lhfp;->k:F

    sub-float v5, v3, p3

    div-float v5, v4, v5

    iput v5, p0, Lhfp;->m:F

    .line 17
    iget v6, p0, Lhfp;->j:F

    mul-float v5, v5, p2

    add-float/2addr v5, v6

    iput v5, p0, Lhfp;->l:F

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 18
    iput v2, p0, Lhfp;->m:F

    mul-float v5, v2, p2

    add-float/2addr v5, v6

    .line 19
    iput v5, p0, Lhfp;->l:F

    goto :goto_1

    .line 20
    :cond_4
    iput v1, p0, Lhfp;->l:F

    .line 21
    :cond_5
    :goto_1
    iget v5, p0, Lhfp;->l:F

    iget v7, p0, Lhfp;->m:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    sub-float/2addr v3, p2

    div-float/2addr v6, v3

    .line 22
    iput v6, p0, Lhfp;->l:F

    mul-float v6, v6, p3

    add-float/2addr v6, v4

    .line 23
    iput v6, p0, Lhfp;->m:F

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 24
    iput v2, p0, Lhfp;->m:F

    goto :goto_2

    .line 25
    :cond_6
    iput v1, p0, Lhfp;->l:F

    mul-float v1, v1, p3

    add-float/2addr v4, v1

    .line 26
    iput v4, p0, Lhfp;->m:F

    :cond_7
    :goto_2
    return-void
.end method

.method public l(Lygp;Lyx0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x46c35000    # 25000.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    .line 3
    :goto_0
    iget v0, p0, Lhfp;->j:F

    iput v0, p0, Lhfp;->l:F

    .line 4
    iget v0, p0, Lhfp;->k:F

    iput v0, p0, Lhfp;->m:F

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldhp;->b0()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result p1

    .line 8
    iget v1, p0, Lgfp;->a:F

    iget v2, p0, Lgfp;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lhfp;->r(ZZF)V

    .line 10
    iget v1, p0, Lhfp;->l:F

    iget v2, p0, Lhfp;->m:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lhfp;->m(ZZF)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lhfp;->m(ZZF)V

    .line 13
    iget v1, p0, Lhfp;->l:F

    iget v2, p0, Lhfp;->m:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lhfp;->r(ZZF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m(ZZF)V
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x47435000    # 50000.0f

    const/high16 v2, 0x40400000    # 3.0f

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lhfp;->j:F

    mul-float p2, p1, v2

    iput p2, p0, Lhfp;->l:F

    .line 2
    iget v3, p0, Lhfp;->k:F

    mul-float v2, v2, v3

    div-float/2addr v2, v0

    iput v2, p0, Lhfp;->m:F

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    mul-float p2, p3, p3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    float-to-double v0, p2

    const-wide v2, 0x41f4f46b04000000L    # 5.625E9

    float-to-double v4, p1

    mul-double v4, v4, v2

    float-to-double p1, p1

    mul-double v4, v4, p1

    add-double/2addr v0, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 4
    iget v0, p0, Lhfp;->k:F

    mul-float v1, p3, v0

    const v2, 0x47927c00    # 75000.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x40f24f8000000000L    # 75000.0

    div-double v5, p1, v5

    add-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, p0, Lhfp;->l:F

    .line 5
    iget v1, p0, Lhfp;->j:F

    mul-float v1, v1, v2

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v2, p3

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lhfp;->m:F

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget p1, p0, Lgfp;->b:F

    iput p1, p0, Lhfp;->m:F

    .line 7
    iget p2, p0, Lhfp;->j:F

    mul-float v3, p2, v2

    iput v3, p0, Lhfp;->l:F

    mul-float v3, v3, v1

    div-float/2addr v3, p1

    cmpg-float v3, p3, v3

    if-gez v3, :cond_3

    mul-float p3, p3, v0

    div-float/2addr p3, v2

    mul-float p3, p3, p1

    div-float/2addr p3, v1

    add-float/2addr p2, p3

    .line 8
    iput p2, p0, Lhfp;->l:F

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p0, Lgfp;->a:F

    iput p1, p0, Lhfp;->l:F

    .line 10
    iget p2, p0, Lhfp;->k:F

    mul-float v2, v2, p2

    div-float/2addr v2, v0

    iput v2, p0, Lhfp;->m:F

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    cmpg-float v0, p3, v1

    if-gez v0, :cond_3

    const v0, 0x49095440    # 562500.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v1, v1, p3

    mul-float v1, v1, p2

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    float-to-double p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const v2, 0x443b8000    # 750.0f

    .line 12
    iget v3, p0, Lhfp;->l:F

    mul-float v3, v3, v2

    float-to-double v2, v3

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    float-to-double p1, p3

    div-double/2addr v2, p1

    double-to-float p1, v2

    iput p1, p0, Lhfp;->m:F

    :cond_3
    :goto_1
    return-void
.end method

.method public n(Lygp;DDFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lhfp;->f(Lygp;DDFF)V

    return-void
.end method

.method public o(Lygp;DDFFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lhfp;->g(Lygp;DDFFF)V

    return-void
.end method

.method public p(Lygp;FF)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldhp;->b0()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result p1

    if-nez v0, :cond_0

    .line 4
    iget p1, p0, Lhfp;->j:F

    mul-float p1, p1, p2

    iput p1, p0, Lhfp;->l:F

    .line 5
    iget p1, p0, Lhfp;->k:F

    mul-float p1, p1, p3

    iput p1, p0, Lhfp;->m:F

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lgfp;->b:F

    iput p1, p0, Lhfp;->m:F

    .line 7
    iget p1, p0, Lhfp;->j:F

    mul-float p1, p1, p2

    iput p1, p0, Lhfp;->l:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lgfp;->a:F

    iput p1, p0, Lhfp;->l:F

    .line 9
    iget p1, p0, Lhfp;->k:F

    mul-float p1, p1, p3

    iput p1, p0, Lhfp;->m:F

    :goto_0
    return-void
.end method

.method public q(Lygp;Lyx0;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object p2

    const v0, 0x47435000    # 50000.0f

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const v2, 0x47435000    # 50000.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    :goto_1
    const/4 p2, 0x0

    const v3, 0x47c35000    # 100000.0f

    cmpg-float v4, v2, p2

    if-gez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    const v2, 0x47c35000    # 100000.0f

    :cond_3
    :goto_2
    cmpg-float v4, v0, p2

    if-gez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    cmpl-float v4, v0, v3

    if-lez v4, :cond_5

    const v0, 0x47c35000    # 100000.0f

    .line 4
    :cond_5
    :goto_3
    iget v4, p0, Lgfp;->b:F

    iget v5, p0, Lgfp;->f:F

    div-float v5, v4, v5

    .line 5
    iget v6, p0, Lgfp;->a:F

    iget v7, p0, Lgfp;->e:F

    div-float v7, v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_b

    .line 6
    iget v4, p0, Lhfp;->j:F

    mul-float v4, v4, v3

    div-float/2addr v4, v0

    iput v4, p0, Lhfp;->l:F

    .line 7
    iget v0, p0, Lhfp;->k:F

    iput v0, p0, Lhfp;->m:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_11

    .line 8
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result v0

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    if-eqz v0, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    sub-float v6, v7, v8

    :goto_4
    if-eqz v0, :cond_7

    add-float v7, v5, v8

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v8, v2, v3

    sub-float/2addr v5, v8

    mul-float v5, v5, v6

    .line 11
    invoke-virtual {v4, p2, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-virtual {p1}, Ldhp;->H0()I

    move-result p2

    .line 13
    invoke-virtual {p1, v1}, Ldhp;->B0(I)V

    .line 14
    new-instance v1, Lhoo;

    invoke-direct {v1}, Lhoo;-><init>()V

    .line 15
    invoke-virtual {v1, v4, p1}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v1}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Ldhp;->c0()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Ldhp;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lgfp;->e:F

    mul-float v0, v0, v1

    .line 17
    iget v1, p0, Lgfp;->b:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_9

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lgfp;->e:F

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_5

    .line 19
    :cond_8
    iget v0, p0, Lgfp;->a:F

    .line 20
    invoke-interface {v1}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Ldhp;->I0()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p1}, Ldhp;->l()F

    move-result v4

    add-float/2addr v1, v4

    iget v4, p0, Lgfp;->f:F

    mul-float v1, v1, v4

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    :cond_9
    :goto_5
    cmpl-float v2, v0, v1

    if-lez v2, :cond_a

    .line 21
    iput v0, p0, Lhfp;->l:F

    .line 22
    iput v1, p0, Lhfp;->m:F

    goto :goto_6

    .line 23
    :cond_a
    iget v0, p0, Lgfp;->a:F

    iput v0, p0, Lhfp;->l:F

    .line 24
    iget v0, p0, Lgfp;->b:F

    iput v0, p0, Lhfp;->m:F

    .line 25
    :goto_6
    invoke-virtual {p1, p2}, Ldhp;->B0(I)V

    goto/16 :goto_a

    .line 26
    :cond_b
    iget v4, p0, Lhfp;->j:F

    iput v4, p0, Lhfp;->l:F

    .line 27
    iget v6, p0, Lhfp;->k:F

    mul-float v6, v6, v3

    div-float/2addr v6, v2

    iput v6, p0, Lhfp;->m:F

    cmpg-float v2, v4, v6

    if-gtz v2, :cond_11

    .line 28
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result v2

    .line 30
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    if-eqz v2, :cond_c

    move v6, v5

    goto :goto_7

    :cond_c
    add-float v6, v7, v8

    :goto_7
    if-eqz v2, :cond_d

    sub-float v7, v5, v8

    :cond_d
    mul-float v7, v7, v0

    div-float/2addr v7, v3

    .line 31
    invoke-virtual {v4, p2, p2, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-virtual {p1}, Ldhp;->H0()I

    move-result p2

    .line 33
    invoke-virtual {p1, v1}, Ldhp;->B0(I)V

    .line 34
    new-instance v1, Lhoo;

    invoke-direct {v1}, Lhoo;-><init>()V

    .line 35
    invoke-virtual {v1, v4, p1}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object v1

    if-eqz v2, :cond_e

    .line 36
    invoke-interface {v1}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Ldhp;->c0()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Ldhp;->j0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lgfp;->e:F

    mul-float v1, v1, v2

    mul-float v1, v1, v3

    div-float/2addr v1, v0

    .line 37
    iget v0, p0, Lgfp;->b:F

    goto :goto_8

    .line 38
    :cond_e
    iget v0, p0, Lgfp;->a:F

    .line 39
    invoke-interface {v1}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Ldhp;->I0()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Ldhp;->l()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lgfp;->f:F

    mul-float v1, v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_f

    .line 40
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lgfp;->f:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_f
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_8
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_10

    .line 41
    iput v1, p0, Lhfp;->l:F

    .line 42
    iput v0, p0, Lhfp;->m:F

    goto :goto_9

    .line 43
    :cond_10
    iget v0, p0, Lgfp;->a:F

    iput v0, p0, Lhfp;->l:F

    .line 44
    iget v0, p0, Lgfp;->b:F

    iput v0, p0, Lhfp;->m:F

    .line 45
    :goto_9
    invoke-virtual {p1, p2}, Ldhp;->B0(I)V

    :cond_11
    :goto_a
    return-void
.end method

.method public r(ZZF)V
    .locals 4

    const v0, 0x47435000    # 50000.0f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    const p3, 0x47435000    # 50000.0f

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lhfp;->j:F

    mul-float v1, v1, p3

    div-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float p2, v3, v1

    div-float/2addr p1, p2

    iput p1, p0, Lhfp;->l:F

    .line 2
    iget p1, p0, Lhfp;->k:F

    div-float/2addr p3, v2

    div-float/2addr p3, v0

    sub-float/2addr v3, p3

    div-float/2addr p1, v3

    iput p1, p0, Lhfp;->m:F

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p1, p0, Lgfp;->b:F

    iput p1, p0, Lhfp;->m:F

    .line 4
    iget p1, p0, Lhfp;->j:F

    mul-float p3, p3, v1

    div-float/2addr p3, v2

    div-float/2addr p3, v0

    sub-float/2addr v3, p3

    div-float/2addr p1, v3

    iput p1, p0, Lhfp;->l:F

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Lgfp;->a:F

    iput p1, p0, Lhfp;->l:F

    .line 6
    iget p1, p0, Lhfp;->k:F

    div-float/2addr p3, v2

    div-float/2addr p3, v0

    sub-float/2addr v3, p3

    div-float/2addr p1, v3

    iput p1, p0, Lhfp;->m:F

    :goto_0
    return-void
.end method

.method public s(Lygp;DDFF)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lhfp;->g(Lygp;DDFFF)V

    return-void
.end method

.method public t(Lygp;Lyx0;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x46c35000    # 25000.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 3
    iget p1, p0, Lhfp;->j:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    iput p1, p0, Lhfp;->l:F

    .line 4
    iget p1, p0, Lhfp;->k:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    iput p1, p0, Lhfp;->m:F

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldhp;->b0()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result p1

    .line 8
    iget v3, p0, Lgfp;->a:F

    iget v4, p0, Lgfp;->b:F

    const v5, -0x3815a000    # -120000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x47c35000    # 100000.0f

    cmpg-float v8, v3, v4

    if-gez v8, :cond_7

    .line 9
    iput v3, p0, Lhfp;->l:F

    .line 10
    iput v4, p0, Lhfp;->m:F

    cmpg-float v3, p2, v7

    if-gez v3, :cond_4

    if-nez v0, :cond_2

    .line 11
    iget v3, p0, Lhfp;->j:F

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    div-float v4, p2, v7

    sub-float/2addr v6, v4

    div-float/2addr v3, v6

    iput v3, p0, Lhfp;->l:F

    .line 12
    iget v3, p0, Lhfp;->k:F

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    div-float/2addr v3, v6

    iput v3, p0, Lhfp;->m:F

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget v3, p0, Lhfp;->j:F

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    div-float v1, p2, v7

    sub-float/2addr v6, v1

    div-float/2addr v3, v6

    iput v3, p0, Lhfp;->l:F

    goto :goto_1

    .line 14
    :cond_3
    iget v3, p0, Lhfp;->k:F

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    div-float v1, p2, v7

    sub-float/2addr v6, v1

    div-float/2addr v3, v6

    iput v3, p0, Lhfp;->m:F

    .line 15
    :cond_4
    :goto_1
    iget v1, p0, Lhfp;->l:F

    iget v2, p0, Lhfp;->m:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    if-nez v0, :cond_5

    .line 16
    iget p1, p0, Lhfp;->j:F

    mul-float v5, v5, p1

    mul-float v5, v5, p1

    iget v0, p0, Lhfp;->k:F

    mul-float p2, p2, v0

    mul-float v7, v7, p1

    sub-float/2addr p2, v7

    div-float/2addr v5, p2

    iput v5, p0, Lhfp;->l:F

    mul-float v5, v5, v0

    div-float/2addr v5, p1

    .line 17
    iput v5, p0, Lhfp;->m:F

    goto/16 :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    iget p1, p0, Lhfp;->j:F

    mul-float v5, v5, p1

    mul-float v5, v5, p1

    iget v0, p0, Lhfp;->k:F

    mul-float p2, p2, v0

    mul-float p1, p1, v7

    sub-float/2addr p2, p1

    div-float/2addr v5, p2

    iput v5, p0, Lhfp;->l:F

    goto/16 :goto_3

    .line 19
    :cond_6
    iget p1, p0, Lhfp;->k:F

    mul-float v1, v1, p1

    iget p1, p0, Lhfp;->j:F

    div-float/2addr v1, p1

    iput v1, p0, Lhfp;->m:F

    goto/16 :goto_3

    .line 20
    :cond_7
    iput v3, p0, Lhfp;->l:F

    .line 21
    iput v4, p0, Lhfp;->m:F

    mul-float v8, v3, v7

    div-float/2addr v8, v4

    cmpg-float v4, p2, v8

    if-gez v4, :cond_a

    if-nez v0, :cond_8

    .line 22
    iget v3, p0, Lhfp;->j:F

    mul-float v5, v5, v3

    mul-float v5, v5, v3

    iget v4, p0, Lhfp;->k:F

    mul-float v8, p2, v4

    mul-float v9, v3, v7

    sub-float/2addr v8, v9

    div-float/2addr v5, v8

    iput v5, p0, Lhfp;->l:F

    mul-float v5, v5, v4

    div-float/2addr v5, v3

    .line 23
    iput v5, p0, Lhfp;->m:F

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 24
    iget v3, p0, Lhfp;->j:F

    mul-float v5, v5, v3

    mul-float v5, v5, v3

    iget v4, p0, Lhfp;->k:F

    mul-float v4, v4, p2

    mul-float v3, v3, v7

    sub-float/2addr v4, v3

    div-float/2addr v5, v4

    iput v5, p0, Lhfp;->l:F

    goto :goto_2

    .line 25
    :cond_9
    iget v4, p0, Lhfp;->k:F

    mul-float v3, v3, v4

    iget v4, p0, Lhfp;->j:F

    div-float/2addr v3, v4

    iput v3, p0, Lhfp;->m:F

    .line 26
    :cond_a
    :goto_2
    iget v3, p0, Lhfp;->l:F

    iget v4, p0, Lhfp;->m:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    if-nez v0, :cond_b

    .line 27
    iget p1, p0, Lhfp;->j:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    div-float/2addr p2, v7

    sub-float/2addr v6, p2

    div-float/2addr p1, v6

    iput p1, p0, Lhfp;->l:F

    .line 28
    iget p1, p0, Lhfp;->k:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    div-float/2addr p1, v6

    iput p1, p0, Lhfp;->m:F

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    .line 29
    iget p1, p0, Lhfp;->j:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    div-float/2addr p2, v7

    sub-float/2addr v6, p2

    div-float/2addr p1, v6

    iput p1, p0, Lhfp;->l:F

    goto :goto_3

    .line 30
    :cond_c
    iget p1, p0, Lhfp;->k:F

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    div-float/2addr p2, v7

    sub-float/2addr v6, p2

    div-float/2addr p1, v6

    iput p1, p0, Lhfp;->m:F

    :cond_d
    :goto_3
    return-void
.end method

.method public u(Lygp;Lyx0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object v1

    const v2, 0x46c35000    # 25000.0f

    if-nez v1, :cond_0

    const v1, 0x46c35000    # 25000.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lygp;->b()Ldhp;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ldhp;->b0()Z

    move-result v4

    .line 5
    invoke-virtual {v3}, Ldhp;->Z()Z

    move-result v3

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_3

    const v1, 0x3f99999a    # 1.2f

    if-nez v4, :cond_1

    .line 6
    iget v2, v0, Lhfp;->j:F

    mul-float v2, v2, v1

    iput v2, v0, Lhfp;->l:F

    .line 7
    iget v2, v0, Lhfp;->k:F

    mul-float v2, v2, v1

    iput v2, v0, Lhfp;->m:F

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iget v2, v0, Lgfp;->b:F

    iput v2, v0, Lhfp;->m:F

    .line 9
    iget v2, v0, Lhfp;->j:F

    mul-float v2, v2, v1

    iput v2, v0, Lhfp;->l:F

    goto :goto_1

    .line 10
    :cond_2
    iget v2, v0, Lgfp;->a:F

    iput v2, v0, Lhfp;->l:F

    .line 11
    iget v2, v0, Lhfp;->k:F

    mul-float v2, v2, v1

    iput v2, v0, Lhfp;->m:F

    :goto_1
    return-void

    .line 12
    :cond_3
    iget v5, v0, Lgfp;->a:F

    iget v6, v0, Lgfp;->b:F

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x48864700    # 275000.0f

    const v9, -0x376d8400    # -300000.0f

    const v10, 0x47f42400    # 125000.0f

    const v11, -0x37ed8400    # -150000.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x47435000    # 50000.0f

    const v14, 0x3daaaaab

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v17, v5, v6

    if-gez v17, :cond_e

    cmpl-float v17, v1, v13

    if-lez v17, :cond_4

    const v17, 0x47435000    # 50000.0f

    goto :goto_2

    :cond_4
    move/from16 v17, v1

    :goto_2
    cmpl-float v18, v1, v2

    if-lez v18, :cond_5

    mul-float v17, v17, v15

    div-float v17, v17, v2

    add-float v17, v17, v16

    goto :goto_3

    :cond_5
    mul-float v17, v17, v12

    div-float v17, v17, v2

    add-float v17, v17, v12

    :goto_3
    if-nez v4, :cond_6

    .line 13
    iget v2, v0, Lhfp;->j:F

    mul-float v17, v17, v14

    sub-float v16, v16, v17

    div-float v2, v2, v16

    iput v2, v0, Lhfp;->l:F

    .line 14
    iget v2, v0, Lhfp;->k:F

    div-float v2, v2, v16

    iput v2, v0, Lhfp;->m:F

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    iget v2, v0, Lhfp;->j:F

    mul-float v17, v17, v14

    sub-float v16, v16, v17

    div-float v2, v2, v16

    iput v2, v0, Lhfp;->l:F

    .line 16
    iput v6, v0, Lhfp;->m:F

    goto :goto_4

    .line 17
    :cond_7
    iput v5, v0, Lhfp;->l:F

    .line 18
    iget v2, v0, Lhfp;->k:F

    mul-float v17, v17, v14

    sub-float v16, v16, v17

    div-float v2, v2, v16

    iput v2, v0, Lhfp;->m:F

    .line 19
    :goto_4
    iget v2, v0, Lhfp;->l:F

    iget v12, v0, Lhfp;->m:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_19

    .line 20
    iget v2, v0, Lhfp;->j:F

    mul-float v13, v13, v2

    iget v12, v0, Lhfp;->k:F

    div-float/2addr v13, v12

    cmpl-float v14, v1, v13

    if-lez v14, :cond_8

    move v14, v13

    goto :goto_5

    :cond_8
    move v14, v1

    :goto_5
    mul-float v13, v13, v7

    cmpl-float v1, v1, v13

    if-lez v1, :cond_b

    if-nez v4, :cond_9

    mul-float v9, v9, v2

    mul-float v9, v9, v2

    mul-float v14, v14, v15

    mul-float v14, v14, v12

    mul-float v8, v8, v2

    sub-float/2addr v14, v8

    div-float/2addr v9, v14

    .line 21
    iput v9, v0, Lhfp;->l:F

    div-float/2addr v9, v2

    mul-float v9, v9, v12

    .line 22
    iput v9, v0, Lhfp;->m:F

    goto/16 :goto_a

    :cond_9
    if-eqz v3, :cond_a

    mul-float v9, v9, v2

    mul-float v9, v9, v2

    mul-float v14, v14, v15

    mul-float v14, v14, v12

    mul-float v2, v2, v8

    sub-float/2addr v14, v2

    div-float/2addr v9, v14

    .line 23
    iput v9, v0, Lhfp;->l:F

    .line 24
    iput v6, v0, Lhfp;->m:F

    goto/16 :goto_a

    .line 25
    :cond_a
    iput v5, v0, Lhfp;->l:F

    div-float/2addr v5, v2

    mul-float v5, v5, v12

    .line 26
    iput v5, v0, Lhfp;->m:F

    goto/16 :goto_a

    :cond_b
    if-nez v4, :cond_c

    mul-float v11, v11, v2

    mul-float v11, v11, v2

    mul-float v14, v14, v12

    mul-float v10, v10, v2

    sub-float/2addr v14, v10

    div-float/2addr v11, v14

    .line 27
    iput v11, v0, Lhfp;->l:F

    div-float/2addr v11, v2

    mul-float v11, v11, v12

    .line 28
    iput v11, v0, Lhfp;->m:F

    goto/16 :goto_a

    :cond_c
    if-eqz v3, :cond_d

    mul-float v11, v11, v2

    mul-float v11, v11, v2

    mul-float v14, v14, v12

    mul-float v2, v2, v10

    sub-float/2addr v14, v2

    div-float/2addr v11, v14

    .line 29
    iput v11, v0, Lhfp;->l:F

    .line 30
    iput v6, v0, Lhfp;->m:F

    goto/16 :goto_a

    .line 31
    :cond_d
    iput v5, v0, Lhfp;->l:F

    div-float/2addr v5, v2

    mul-float v5, v5, v12

    .line 32
    iput v5, v0, Lhfp;->m:F

    goto/16 :goto_a

    .line 33
    :cond_e
    iget v14, v0, Lhfp;->j:F

    mul-float v17, v14, v13

    iget v12, v0, Lhfp;->k:F

    div-float v17, v17, v12

    cmpl-float v18, v1, v17

    if-lez v18, :cond_f

    move/from16 v18, v17

    goto :goto_6

    :cond_f
    move/from16 v18, v1

    :goto_6
    mul-float v17, v17, v7

    cmpl-float v7, v1, v17

    if-lez v7, :cond_12

    if-nez v4, :cond_10

    mul-float v9, v9, v14

    mul-float v9, v9, v14

    mul-float v18, v18, v15

    mul-float v18, v18, v12

    mul-float v8, v8, v14

    sub-float v18, v18, v8

    div-float v9, v9, v18

    .line 34
    iput v9, v0, Lhfp;->l:F

    div-float/2addr v9, v14

    mul-float v9, v9, v12

    .line 35
    iput v9, v0, Lhfp;->m:F

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    mul-float v9, v9, v14

    mul-float v9, v9, v14

    mul-float v18, v18, v15

    mul-float v18, v18, v12

    mul-float v8, v8, v14

    sub-float v18, v18, v8

    div-float v9, v9, v18

    .line 36
    iput v9, v0, Lhfp;->l:F

    .line 37
    iput v6, v0, Lhfp;->m:F

    goto :goto_7

    .line 38
    :cond_11
    iput v5, v0, Lhfp;->l:F

    div-float v7, v5, v14

    mul-float v7, v7, v12

    .line 39
    iput v7, v0, Lhfp;->m:F

    goto :goto_7

    :cond_12
    if-nez v4, :cond_13

    mul-float v11, v11, v14

    mul-float v11, v11, v14

    mul-float v18, v18, v12

    mul-float v10, v10, v14

    sub-float v18, v18, v10

    div-float v11, v11, v18

    .line 40
    iput v11, v0, Lhfp;->l:F

    div-float/2addr v11, v14

    mul-float v11, v11, v12

    .line 41
    iput v11, v0, Lhfp;->m:F

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_14

    mul-float v11, v11, v14

    mul-float v11, v11, v14

    mul-float v18, v18, v12

    mul-float v10, v10, v14

    sub-float v18, v18, v10

    div-float v11, v11, v18

    .line 42
    iput v11, v0, Lhfp;->l:F

    .line 43
    iput v6, v0, Lhfp;->m:F

    goto :goto_7

    .line 44
    :cond_14
    iput v5, v0, Lhfp;->l:F

    div-float v7, v5, v14

    mul-float v7, v7, v12

    .line 45
    iput v7, v0, Lhfp;->m:F

    .line 46
    :goto_7
    iget v7, v0, Lhfp;->l:F

    iget v8, v0, Lhfp;->m:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_19

    cmpl-float v7, v1, v13

    if-lez v7, :cond_15

    goto :goto_8

    :cond_15
    move v13, v1

    :goto_8
    cmpl-float v1, v1, v2

    if-lez v1, :cond_16

    mul-float v13, v13, v15

    div-float/2addr v13, v2

    add-float v13, v13, v16

    goto :goto_9

    :cond_16
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v13, v1

    div-float/2addr v13, v2

    add-float/2addr v13, v1

    :goto_9
    if-nez v4, :cond_17

    const v1, 0x3daaaaab

    mul-float v13, v13, v1

    sub-float v16, v16, v13

    div-float v14, v14, v16

    .line 47
    iput v14, v0, Lhfp;->l:F

    div-float v12, v12, v16

    .line 48
    iput v12, v0, Lhfp;->m:F

    goto :goto_a

    :cond_17
    const v1, 0x3daaaaab

    if-eqz v3, :cond_18

    mul-float v13, v13, v1

    sub-float v16, v16, v13

    div-float v14, v14, v16

    .line 49
    iput v14, v0, Lhfp;->l:F

    .line 50
    iput v6, v0, Lhfp;->m:F

    goto :goto_a

    .line 51
    :cond_18
    iput v5, v0, Lhfp;->l:F

    mul-float v13, v13, v1

    sub-float v16, v16, v13

    div-float v12, v12, v16

    .line 52
    iput v12, v0, Lhfp;->m:F

    :cond_19
    :goto_a
    return-void
.end method

.method public v(Lygp;Lyx0;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x46c35000    # 25000.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    .line 3
    :goto_0
    iget v0, p0, Lhfp;->j:F

    iput v0, p0, Lhfp;->l:F

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 4
    iget p1, p0, Lhfp;->k:F

    iput p1, p0, Lhfp;->m:F

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldhp;->b0()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result p1

    .line 8
    iget v1, p0, Lgfp;->a:F

    iget v2, p0, Lgfp;->b:F

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x47435000    # 50000.0f

    const v6, 0x48435000    # 200000.0f

    const/high16 v7, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 9
    iget v1, p0, Lhfp;->k:F

    mul-float v3, v3, v1

    iput v3, p0, Lhfp;->m:F

    mul-float v3, v3, v5

    .line 10
    iget v8, p0, Lhfp;->l:F

    div-float/2addr v3, v8

    cmpg-float v3, p2, v3

    if-gez v3, :cond_4

    if-nez v0, :cond_2

    mul-float v3, v8, v7

    mul-float v3, v3, p2

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 11
    iput v3, p0, Lhfp;->m:F

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    iput v2, p0, Lhfp;->m:F

    goto :goto_1

    :cond_3
    mul-float v3, v8, v7

    mul-float v3, v3, p2

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 13
    iput v3, p0, Lhfp;->m:F

    .line 14
    :cond_4
    :goto_1
    iget v3, p0, Lhfp;->m:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_d

    cmpg-float v3, p2, v5

    if-gez v3, :cond_d

    if-nez v0, :cond_5

    mul-float p2, p2, v7

    div-float/2addr p2, v6

    sub-float/2addr v4, p2

    div-float/2addr v1, v4

    .line 15
    iput v1, p0, Lhfp;->m:F

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    iput v2, p0, Lhfp;->m:F

    goto :goto_3

    :cond_6
    mul-float p2, p2, v7

    div-float/2addr p2, v6

    sub-float/2addr v4, p2

    div-float/2addr v1, v4

    .line 17
    iput v1, p0, Lhfp;->m:F

    goto :goto_3

    .line 18
    :cond_7
    iget v1, p0, Lhfp;->k:F

    mul-float v3, v3, v1

    iput v3, p0, Lhfp;->m:F

    cmpg-float v3, p2, v5

    if-gez v3, :cond_a

    if-nez v0, :cond_8

    mul-float v3, p2, v7

    div-float/2addr v3, v6

    sub-float/2addr v4, v3

    div-float v3, v1, v4

    .line 19
    iput v3, p0, Lhfp;->m:F

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 20
    iput v2, p0, Lhfp;->m:F

    goto :goto_2

    :cond_9
    mul-float v3, p2, v7

    div-float/2addr v3, v6

    sub-float/2addr v4, v3

    div-float v3, v1, v4

    .line 21
    iput v3, p0, Lhfp;->m:F

    .line 22
    :cond_a
    :goto_2
    iget v3, p0, Lhfp;->l:F

    iget v4, p0, Lhfp;->m:F

    cmpg-float v8, v3, v4

    if-gez v8, :cond_d

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    cmpg-float v4, p2, v4

    if-gez v4, :cond_d

    if-nez v0, :cond_b

    mul-float v3, v3, v7

    mul-float v3, v3, p2

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    .line 23
    iput v1, p0, Lhfp;->m:F

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    .line 24
    iput v2, p0, Lhfp;->m:F

    goto :goto_3

    :cond_c
    mul-float v3, v3, v7

    mul-float v3, v3, p2

    div-float/2addr v3, v6

    add-float/2addr v1, v3

    .line 25
    iput v1, p0, Lhfp;->m:F

    :cond_d
    :goto_3
    return-void
.end method

.method public w(Lyx0;)Ln36;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyx0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lyx0;->x()Lyx0$a;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lyx0$a;->g(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Lefp;

    invoke-direct {p1}, Lefp;-><init>()V

    .line 6
    iget v1, p0, Lgfp;->a:F

    iget v2, p0, Lgfp;->b:F

    invoke-virtual {p1, v0, v1, v2}, Lefp;->b(Ljava/util/List;FF)Lefp$a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lefp$a;->a:Ln36;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x(Lygp;Lyx0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0x46823600    # 16667.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    :goto_0
    const/4 v0, 0x0

    const v1, 0x47435000    # 50000.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const p2, 0x47435000    # 50000.0f

    :cond_2
    :goto_1
    div-float/2addr p2, v1

    const v0, 0x478a1b80    # 70711.0f

    mul-float p2, p2, v0

    const v0, 0x47c35000    # 100000.0f

    div-float/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhfp;->i(Lygp;F)V

    return-void
.end method

.method public y(Lygp;Lyx0;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lhfp;->w(Lyx0;)Ln36;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x46c35000    # 25000.0f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    :goto_0
    const v1, 0x47435000    # 50000.0f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v3, p2, v1

    if-lez v3, :cond_2

    const p2, 0x47434f00    # 49999.0f

    :cond_2
    :goto_1
    div-float v1, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    .line 3
    iget v4, p0, Lgfp;->b:F

    iget v5, p0, Lgfp;->f:F

    div-float v5, v4, v5

    .line 4
    iget v6, p0, Lgfp;->a:F

    iget v7, p0, Lgfp;->e:F

    div-float v7, v6, v7

    const v8, 0x47c35000    # 100000.0f

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_8

    .line 5
    iget v4, p0, Lhfp;->j:F

    div-float/2addr v4, v1

    iput v4, p0, Lhfp;->l:F

    .line 6
    iget v6, p0, Lhfp;->k:F

    iput v6, p0, Lhfp;->m:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_e

    .line 7
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result v4

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    if-eqz v4, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    sub-float v10, v7, v9

    :goto_2
    if-eqz v4, :cond_4

    add-float v7, v5, v9

    :cond_4
    mul-float v5, v10, p2

    div-float/2addr v5, v8

    div-float/2addr p2, v8

    sub-float/2addr v3, p2

    mul-float v10, v10, v3

    .line 10
    invoke-virtual {v6, v2, v5, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p1}, Ldhp;->H0()I

    move-result p2

    .line 12
    invoke-virtual {p1, v0}, Ldhp;->B0(I)V

    .line 13
    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    .line 14
    invoke-virtual {v0, v6, p1}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v0}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Ldhp;->c0()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Ldhp;->j0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lgfp;->e:F

    mul-float v0, v0, v1

    .line 16
    iget v1, p0, Lgfp;->b:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_6

    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lgfp;->e:F

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3

    .line 18
    :cond_5
    iget v2, p0, Lgfp;->a:F

    .line 19
    invoke-interface {v0}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Ldhp;->I0()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {p1}, Ldhp;->l()F

    move-result v3

    add-float/2addr v0, v3

    iget v3, p0, Lgfp;->f:F

    mul-float v0, v0, v3

    div-float v1, v0, v1

    move v0, v2

    :cond_6
    :goto_3
    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    .line 20
    iput v0, p0, Lhfp;->l:F

    .line 21
    iput v1, p0, Lhfp;->m:F

    goto :goto_4

    .line 22
    :cond_7
    iget v0, p0, Lgfp;->a:F

    iput v0, p0, Lhfp;->l:F

    .line 23
    iget v0, p0, Lgfp;->b:F

    iput v0, p0, Lhfp;->m:F

    .line 24
    :goto_4
    invoke-virtual {p1, p2}, Ldhp;->B0(I)V

    goto/16 :goto_8

    .line 25
    :cond_8
    iget v4, p0, Lhfp;->j:F

    iput v4, p0, Lhfp;->l:F

    .line 26
    iget v6, p0, Lhfp;->k:F

    div-float/2addr v6, v1

    iput v6, p0, Lhfp;->m:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_e

    .line 27
    invoke-interface {p1}, Lygp;->b()Ldhp;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ldhp;->Z()Z

    move-result v4

    .line 29
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    if-eqz v4, :cond_9

    move v10, v5

    goto :goto_5

    :cond_9
    add-float v10, v7, v9

    :goto_5
    if-eqz v4, :cond_a

    sub-float v7, v5, v9

    :cond_a
    mul-float v5, v7, p2

    div-float/2addr v5, v8

    div-float/2addr p2, v8

    sub-float/2addr v3, p2

    mul-float v7, v7, v3

    .line 30
    invoke-virtual {v6, v5, v2, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    invoke-virtual {p1}, Ldhp;->H0()I

    move-result p2

    .line 32
    invoke-virtual {p1, v0}, Ldhp;->B0(I)V

    .line 33
    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    .line 34
    invoke-virtual {v0, v6, p1}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object v0

    if-eqz v4, :cond_b

    .line 35
    invoke-interface {v0}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Ldhp;->c0()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Ldhp;->j0()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lgfp;->e:F

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    .line 36
    iget v1, p0, Lgfp;->b:F

    goto :goto_6

    .line 37
    :cond_b
    iget v1, p0, Lgfp;->a:F

    .line 38
    invoke-interface {v0}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Ldhp;->I0()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Ldhp;->l()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lgfp;->f:F

    mul-float v0, v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_c

    .line 39
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lgfp;->f:F

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_c
    move v11, v1

    move v1, v0

    move v0, v11

    :goto_6
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_d

    .line 40
    iput v0, p0, Lhfp;->l:F

    .line 41
    iput v1, p0, Lhfp;->m:F

    goto :goto_7

    .line 42
    :cond_d
    iget v0, p0, Lgfp;->a:F

    iput v0, p0, Lhfp;->l:F

    .line 43
    iget v0, p0, Lgfp;->b:F

    iput v0, p0, Lhfp;->m:F

    .line 44
    :goto_7
    invoke-virtual {p1, p2}, Ldhp;->B0(I)V

    :cond_e
    :goto_8
    return-void
.end method
