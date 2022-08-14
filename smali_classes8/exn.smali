.class public Lexn;
.super Ltun;
.source "Curtains2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexn$a;,
        Lexn$b;
    }
.end annotation


# instance fields
.field public l:Lexn$a;

.field public m:Lexn$a;

.field public n:Lbvn;

.field public o:Lbvn;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Lbvn;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3ebd70a4    # 0.37f

    const v3, 0x3f0ccccd    # 0.55f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3, v4}, Lbvn;-><init>(FFFF)V

    iput-object v0, p0, Lexn;->n:Lbvn;

    .line 3
    new-instance v0, Lbvn;

    invoke-direct {v0, v1, v2, v3, v4}, Lbvn;-><init>(FFFF)V

    iput-object v0, p0, Lexn;->o:Lbvn;

    const/4 v7, 0x0

    .line 4
    iput v7, p0, Lexn;->p:F

    .line 5
    iput v7, p0, Lexn;->q:F

    .line 6
    new-instance v8, Lexn$a;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    const v9, 0x3f99999a    # 1.2f

    invoke-direct {v2, v0, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x400ccccd    # 2.2f

    const/16 v5, 0x3c

    const/4 v6, 0x6

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lexn$a;-><init>(Lexn;Landroid/graphics/PointF;FFII)V

    iput-object v8, p0, Lexn;->l:Lexn$a;

    .line 7
    new-instance v8, Lexn$a;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lexn$a;-><init>(Lexn;Landroid/graphics/PointF;FFII)V

    iput-object v8, p0, Lexn;->m:Lexn$a;

    .line 8
    invoke-virtual {p0}, Lexn;->F()V

    return-void
.end method

.method public static synthetic G(Lexn;)Lexn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexn;->l:Lexn$a;

    return-object p0
.end method

.method public static synthetic I(Lexn;)Lexn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexn;->m:Lexn$a;

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
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lexn;->l:Lexn$a;

    invoke-virtual {v2, v1, v0}, Lcvn;->a(II)Ldvn;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lexn;->m:Lexn$a;

    invoke-virtual {v3, v1, v0}, Lcvn;->a(II)Ldvn;

    move-result-object v3

    .line 3
    rem-int/lit8 v4, v1, 0x5

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v2}, Ldvn;->a()V

    .line 5
    invoke-virtual {v3}, Ldvn;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Lcvn;FZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    const/16 v8, 0x3c

    if-ge v6, v8, :cond_1

    .line 1
    invoke-virtual {v1, v6, v5}, Lcvn;->a(II)Ldvn;

    move-result-object v8

    .line 2
    new-instance v9, Lfvn;

    const v10, -0x41666666    # -0.3f

    int-to-float v11, v5

    mul-float v11, v11, v10

    const/high16 v10, 0x40a00000    # 5.0f

    div-float/2addr v11, v10

    invoke-direct {v9, v7, v11, v7}, Lfvn;-><init>(FFF)V

    .line 3
    invoke-virtual {v8, v9}, Ldvn;->c(Lfvn;)V

    .line 4
    new-instance v9, Lfvn;

    const v10, 0x3bf5c28f    # 0.0075f

    mul-float v10, v10, v2

    float-to-double v10, v10

    int-to-double v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v14

    int-to-double v14, v3

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    double-to-float v10, v10

    invoke-direct {v9, v7, v7, v10}, Lfvn;-><init>(FFF)V

    invoke-virtual {v8, v9}, Ldvn;->c(Lfvn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3f28f5c3    # 0.66f

    const v8, -0x40666666    # -1.2f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez p3, :cond_3

    const v8, 0x3f99999a    # 1.2f

    .line 5
    iget v2, v0, Lexn;->q:F

    move v11, v2

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3

    .line 6
    :cond_3
    iget v11, v0, Lexn;->p:F

    :goto_3
    const/high16 v12, 0x426c0000    # 59.0f

    const/16 v13, 0xc

    cmpg-float v14, v7, p2

    if-gez v14, :cond_6

    const v14, 0x3e051eb8    # 0.13f

    cmpg-float v15, p2, v14

    if-gez v15, :cond_6

    .line 7
    iget-object v6, v0, Lexn;->n:Lbvn;

    sub-float v8, p2, v7

    div-float/2addr v8, v14

    invoke-virtual {v6, v8}, Lbvn;->g(F)F

    move-result v6

    sub-float v8, v6, v11

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v13, :cond_5

    mul-int/lit8 v10, v9, 0x5

    int-to-float v11, v10

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v11, v11, v14

    div-float/2addr v11, v12

    add-float/2addr v11, v5

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {v1, v10, v4}, Lcvn;->a(II)Ldvn;

    move-result-object v10

    goto :goto_5

    :cond_4
    rsub-int/lit8 v10, v9, 0xb

    mul-int/lit8 v10, v10, 0x5

    .line 9
    invoke-virtual {v1, v10, v4}, Lcvn;->a(II)Ldvn;

    move-result-object v10

    .line 10
    :goto_5
    new-instance v14, Lfvn;

    mul-float v15, v2, v8

    mul-float v15, v15, v11

    invoke-direct {v14, v15, v7, v7}, Lfvn;-><init>(FFF)V

    invoke-virtual {v10, v14}, Ldvn;->d(Lfvn;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move v7, v6

    goto :goto_8

    :cond_6
    cmpg-float v2, v10, p2

    if-gez v2, :cond_9

    cmpg-float v2, p2, v6

    if-gez v2, :cond_9

    .line 11
    iget-object v2, v0, Lexn;->o:Lbvn;

    sub-float v5, p2, v10

    const v6, 0x3e23d70c    # 0.16000003f

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lbvn;->g(F)F

    move-result v2

    sub-float v5, v2, v11

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_8

    mul-int/lit8 v10, v6, 0x5

    int-to-float v11, v10

    const v14, 0x3f19999a    # 0.6f

    mul-float v11, v11, v14

    div-float/2addr v11, v12

    add-float/2addr v11, v9

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {v1, v10, v4}, Lcvn;->a(II)Ldvn;

    move-result-object v10

    goto :goto_7

    :cond_7
    rsub-int/lit8 v10, v6, 0xb

    mul-int/lit8 v10, v10, 0x5

    .line 13
    invoke-virtual {v1, v10, v4}, Lcvn;->a(II)Ldvn;

    move-result-object v10

    .line 14
    :goto_7
    new-instance v14, Lfvn;

    mul-float v15, v8, v5

    mul-float v15, v15, v11

    invoke-direct {v14, v15, v7, v7}, Lfvn;-><init>(FFF)V

    invoke-virtual {v10, v14}, Ldvn;->d(Lfvn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move v7, v2

    :cond_9
    :goto_8
    if-nez p3, :cond_a

    .line 15
    iput v7, v0, Lexn;->q:F

    goto :goto_9

    .line 16
    :cond_a
    iput v7, v0, Lexn;->p:F

    .line 17
    :goto_9
    invoke-virtual/range {p1 .. p2}, Lcvn;->p(F)V

    return-void
.end method

.method public b(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexn;->l:Lexn$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lexn;->H(Lcvn;FZ)V

    .line 2
    iget-object v0, p0, Lexn;->m:Lexn$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lexn;->H(Lcvn;FZ)V

    return v1
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lexn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lexn$b;-><init>(Lexn;Z)V

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
    iput-object v1, p0, Lexn;->l:Lexn$a;

    .line 8
    iput-object v1, p0, Lexn;->m:Lexn$a;

    return-void
.end method
