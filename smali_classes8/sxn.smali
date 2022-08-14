.class public Lsxn;
.super Ltun;
.source "Wheel.java"

# interfaces
.implements Lzzn;


# static fields
.field public static final w:F


# instance fields
.field public l:I

.field public m:I

.field public n:Lryn$g;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:[F

.field public r:[F

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sput v0, Lsxn;->w:F

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsxn;->n:Lryn$g;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lsxn;->v:I

    .line 4
    iput-boolean p2, p0, Lsxn;->u:Z

    const/16 p2, 0x168

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    .line 5
    iput p2, p0, Lsxn;->t:I

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    div-int/2addr p2, p1

    iput p2, p0, Lsxn;->t:I

    .line 7
    :goto_0
    iput p1, p0, Lsxn;->s:I

    .line 8
    iget p2, p0, Lsxn;->t:I

    add-int/lit8 v0, p2, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsxn;->l:I

    mul-int v0, v0, p1

    .line 9
    iput v0, p0, Lsxn;->m:I

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p2}, Lryn;->a(II)Lryn$g;

    move-result-object p1

    iput-object p1, p0, Lsxn;->n:Lryn$g;

    .line 11
    iget p1, p0, Lsxn;->m:I

    new-array p2, p1, [F

    iput-object p2, p0, Lsxn;->q:[F

    .line 12
    new-array p1, p1, [F

    iput-object p1, p0, Lsxn;->r:[F

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->S(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsxn;->o:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsxn;->p:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lsxn;->u:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Lsxn;->v:I

    .line 10
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lsxn;->v:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsxn;->v:I

    :cond_2
    return-void
.end method

.method public F([FLandroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsxn;->n:Lryn$g;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lryn$g;->f(F)I

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget v5, Lsxn;->w:F

    mul-float v4, v4, v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget v9, v0, Lsxn;->s:I

    if-ge v7, v9, :cond_3

    .line 7
    iget v9, v0, Lsxn;->t:I

    mul-int v9, v9, v7

    rsub-int/lit8 v9, v9, 0x5a

    int-to-float v9, v9

    add-int/lit8 v10, v8, 0x1

    .line 8
    aput v2, p1, v8

    add-int/lit8 v8, v10, 0x1

    .line 9
    aput v3, p1, v10

    .line 10
    iget v10, v0, Lsxn;->v:I

    const v11, 0x3c8efa35

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    const/4 v10, 0x0

    :goto_1
    if-gt v10, v1, :cond_1

    int-to-float v12, v10

    sub-float v12, v9, v12

    mul-float v12, v12, v11

    add-int/lit8 v13, v8, 0x1

    float-to-double v14, v12

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v4

    add-float/2addr v11, v2

    aput v11, p1, v8

    add-int/lit8 v8, v13, 0x1

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v6

    sub-float v11, v3, v11

    aput v11, p1, v13

    add-int/lit8 v10, v10, 0x1

    const v11, 0x3c8efa35

    goto :goto_1

    :cond_0
    move v10, v1

    :goto_2
    if-ltz v10, :cond_1

    int-to-float v11, v10

    add-float/2addr v11, v9

    const v12, 0x3c8efa35

    mul-float v11, v11, v12

    add-int/lit8 v13, v8, 0x1

    float-to-double v14, v11

    move/from16 p2, v6

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v5, v2

    aput v5, p1, v8

    add-int/lit8 v8, v13, 0x1

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p2

    sub-float v5, v3, v5

    aput v5, p1, v13

    add-int/lit8 v10, v10, -0x1

    move/from16 v6, p2

    goto :goto_2

    :cond_1
    move/from16 p2, v6

    add-int/lit8 v7, v7, 0x1

    .line 15
    iget v5, v0, Lsxn;->l:I

    mul-int v5, v5, v7

    :goto_3
    if-ge v8, v5, :cond_2

    add-int/lit8 v6, v8, 0x1

    .line 16
    aput v2, p1, v8

    add-int/lit8 v8, v6, 0x1

    .line 17
    aput v3, p1, v6

    goto :goto_3

    :cond_2
    move/from16 v6, p2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsxn;->o:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsxn;->p:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 11
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->H(Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->w(Z)V

    :goto_0
    return-void
.end method

.method public b(F)Z
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Ltun;->i:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-float p1, v1, p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sub-float p1, v1, p1

    .line 5
    :cond_2
    iget-object v1, p0, Lsxn;->q:[F

    iget-object v2, p0, Lsxn;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lsxn;->F([FLandroid/graphics/RectF;F)V

    .line 6
    iget-object v1, p0, Lsxn;->r:[F

    iget-object v2, p0, Lsxn;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lsxn;->F([FLandroid/graphics/RectF;F)V

    .line 7
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lsxn;->q:[F

    iget v2, p0, Lsxn;->l:I

    invoke-interface {p1, v1, v2}, Loyn;->o0([FI)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lsxn;->r:[F

    invoke-interface {p1, v1}, Loyn;->Q([F)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lsxn;->q:[F

    iget v2, p0, Lsxn;->l:I

    invoke-interface {p1, v1, v2}, Loyn;->z([FI)V

    .line 11
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lsxn;->r:[F

    invoke-interface {p1, v1}, Loyn;->M([F)V

    :goto_1
    return v0
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->t(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->H(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->w(Z)V

    :goto_0
    return-void
.end method
