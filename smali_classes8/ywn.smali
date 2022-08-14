.class public Lywn;
.super Lovn;
.source "Circle.java"


# static fields
.field public static final r:F


# instance fields
.field public o:I

.field public p:[F

.field public q:[F


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

    sput v0, Lywn;->r:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lovn;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lywn;->p:[F

    .line 3
    iput-object p1, p0, Lywn;->q:[F

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lovn;->E()V

    .line 2
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a4

    .line 3
    iput v0, p0, Lywn;->o:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d4

    .line 4
    iput v0, p0, Lywn;->o:I

    .line 5
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    .line 8
    :goto_0
    iget v0, p0, Lywn;->o:I

    new-array v1, v0, [F

    iput-object v1, p0, Lywn;->p:[F

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lywn;->q:[F

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lywn;->o:I

    return v0
.end method

.method public I(ZLandroid/graphics/RectF;F)[F
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lywn;->q:[F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lywn;->p:[F

    .line 2
    :goto_0
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lywn;->J([FLandroid/graphics/RectF;F)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lywn;->K([FLandroid/graphics/RectF;F)V

    :goto_1
    return-object p1
.end method

.method public J([FLandroid/graphics/RectF;F)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sget v3, Lywn;->r:F

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x168

    if-gt v3, v5, :cond_0

    int-to-double v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v5, v5

    float-to-double v5, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p2

    add-int/lit8 v6, v4, 0x1

    mul-float v8, v7, p3

    add-float/2addr v8, v0

    .line 8
    aput v8, p1, v4

    add-int/lit8 v4, v6, 0x1

    mul-float v8, v5, p3

    sub-float v8, v1, v8

    .line 9
    aput v8, p1, v6

    add-int/lit8 v6, v4, 0x1

    add-float/2addr v7, v0

    .line 10
    aput v7, p1, v4

    add-int/lit8 v4, v6, 0x1

    sub-float v5, v1, v5

    .line 11
    aput v5, p1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K([FLandroid/graphics/RectF;F)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sget v3, Lywn;->r:F

    mul-float v2, v2, v3

    mul-float v2, v2, p3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p2, p2, v3

    mul-float p2, p2, p3

    const/4 p3, 0x0

    .line 5
    aput v0, p1, p3

    const/4 v3, 0x1

    .line 6
    aput v1, p1, v3

    const/4 v3, 0x2

    :goto_0
    const/16 v4, 0x168

    if-gt p3, v4, :cond_0

    int-to-double v4, p3

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v4, v4

    add-int/lit8 v5, v3, 0x1

    float-to-double v6, v4

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, v2

    add-float/2addr v4, v0

    aput v4, p1, v3

    add-int/lit8 v3, v5, 0x1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, p2

    sub-float v4, v1, v4

    aput v4, p1, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lovn;->a()V

    .line 2
    iget-boolean v0, p0, Ltun;->i:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-nez v0, :cond_2

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
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lovn;->x()V

    .line 2
    invoke-virtual {p0}, Lovn;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->w(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->H(Z)V

    :cond_0
    return-void
.end method
