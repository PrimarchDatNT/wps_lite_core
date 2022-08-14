.class public Ltxn;
.super Ltun;
.source "Wind.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltxn$a;,
        Ltxn$b;
    }
.end annotation


# instance fields
.field public l:Ltxn$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltxn;->m:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltxn;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ltxn$a;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0x28

    const/16 v8, 0xf

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ltxn$a;-><init>(Ltxn;Landroid/graphics/PointF;FFII)V

    iput-object v1, p0, Ltxn;->l:Ltxn$a;

    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Ltxn;->m:Z

    .line 6
    invoke-virtual {p0}, Ltxn;->F()V

    return-void
.end method

.method public static synthetic G(Ltxn;)Ltxn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxn;->l:Ltxn$a;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_1

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Loyn;->w(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Loyn;->z([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxn;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ltxn;->l:Ltxn$a;

    iget-boolean v3, p0, Ltxn;->m:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x27

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcvn;->a(II)Ldvn;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ldvn;->a()V

    .line 4
    iget-object v3, p0, Ltxn;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(F)Z
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ltxn;->m:Z

    const v10, 0x3c23d70a    # 0.01f

    const-wide v11, 0x401e147ae0000000L    # 7.519999980926514

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const v15, 0x3d4ccccd    # 0.05f

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    const v18, 0x3e19999a    # 0.15f

    const/16 v3, 0x14

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    const/16 v4, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x28

    if-ge v4, v5, :cond_2

    .line 2
    iget-object v5, v0, Ltxn;->l:Ltxn$a;

    invoke-virtual {v5, v4, v2}, Lcvn;->a(II)Ldvn;

    move-result-object v5

    float-to-double v6, v1

    mul-double v24, v6, v19

    div-double v26, v24, v16

    .line 3
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3ca3d70a    # 0.02f

    mul-float v8, v8, v9

    add-float/2addr v8, v15

    if-lt v4, v3, :cond_0

    .line 4
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v26, v26, v19

    rsub-int/lit8 v9, v2, 0xf

    add-int/lit8 v9, v9, -0x1

    int-to-double v13, v9

    mul-double v26, v26, v13

    div-double v26, v26, v11

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float v9, v9, v10

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v6, v6, v13

    rsub-int/lit8 v13, v4, 0x28

    add-int/lit8 v13, v13, -0x1

    int-to-double v13, v13

    mul-double v6, v6, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v13

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3dcccccd    # 0.1f

    mul-float v6, v6, v7

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    rsub-int/lit8 v6, v4, 0x28

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    mul-double v24, v24, v6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double v24, v24, v6

    .line 6
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v18

    .line 7
    :cond_1
    new-instance v7, Lfvn;

    invoke-direct {v7, v8, v9, v6}, Lfvn;-><init>(FFF)V

    invoke-virtual {v5, v7}, Ldvn;->c(Lfvn;)V

    add-int/lit8 v4, v4, 0x1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xf

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_7

    const/16 v5, 0x27

    :goto_4
    if-ltz v5, :cond_6

    .line 8
    iget-object v6, v0, Ltxn;->l:Ltxn$a;

    invoke-virtual {v6, v5, v2}, Lcvn;->a(II)Ldvn;

    move-result-object v6

    float-to-double v7, v1

    mul-double v13, v7, v19

    div-double v24, v13, v16

    .line 9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, -0x435c28f6    # -0.02f

    mul-float v10, v10, v11

    sub-float/2addr v10, v15

    if-gt v5, v3, :cond_4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v24, v24, v19

    rsub-int/lit8 v23, v2, 0xf

    add-int/lit8 v4, v23, -0x1

    int-to-double v11, v4

    mul-double v24, v24, v11

    const-wide v11, 0x401e147ae0000000L    # 7.519999980926514

    div-double v24, v24, v11

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v4, v11

    const v9, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v9

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v7, v7, v11

    rsub-int/lit8 v23, v5, 0x28

    add-int/lit8 v9, v23, -0x1

    int-to-double v11, v9

    mul-double v7, v7, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v11

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v8

    goto :goto_5

    :cond_4
    const v8, 0x3dcccccd    # 0.1f

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    if-le v5, v3, :cond_5

    int-to-double v8, v5

    mul-double v13, v13, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v13, v8

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v7, v13

    mul-float v7, v7, v18

    goto :goto_6

    :cond_5
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 13
    :goto_6
    new-instance v13, Lfvn;

    invoke-direct {v13, v10, v4, v7}, Lfvn;-><init>(FFF)V

    invoke-virtual {v6, v13}, Ldvn;->c(Lfvn;)V

    add-int/lit8 v5, v5, -0x1

    const/16 v4, 0xf

    const v10, 0x3c23d70a    # 0.01f

    const-wide v11, 0x401e147ae0000000L    # 7.519999980926514

    goto/16 :goto_4

    :cond_6
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xf

    const v10, 0x3c23d70a    # 0.01f

    const-wide v11, 0x401e147ae0000000L    # 7.519999980926514

    goto/16 :goto_3

    .line 14
    :cond_7
    iget-object v2, v0, Ltxn;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v18, v18, v2

    const v2, 0x3e6147ae    # 0.22f

    const/4 v3, 0x0

    .line 15
    :goto_7
    iget-object v4, v0, Ltxn;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    sub-float v4, v1, v2

    .line 16
    iget-object v5, v0, Ltxn;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v18

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 17
    iget-object v4, v0, Ltxn;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvn;

    invoke-virtual {v4}, Ldvn;->b()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 18
    :cond_9
    iget-object v1, v0, Ltxn;->l:Ltxn$a;

    invoke-virtual {v1}, Lcvn;->z()V

    return v22
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Ltxn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ltxn$b;-><init>(Ltxn;Z)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x3a83126f    # 0.001f

    const/high16 v5, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v1, v3, v2, v4, v5}, Ljzn;->k(FFFF)V

    .line 4
    new-instance v2, Ljzn;

    invoke-direct {v2}, Ljzn;-><init>()V

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v0

    const-wide v5, 0x4036800000000000L    # 22.5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object v6, v2

    .line 6
    invoke-virtual/range {v6 .. v15}, Ljzn;->d(FFFFFFFFF)V

    .line 7
    invoke-virtual {v1, v2}, Ljzn;->f(Ljzn;)V

    return-object v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->w(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 7
    iput-object v1, p0, Ltxn;->l:Ltxn$a;

    return-void
.end method
