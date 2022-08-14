.class public Lzya;
.super Ljava/lang/Object;
.source "SameView.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

.field public I:F

.field public S:Ldza;

.field public T:Landroid/graphics/PointF;

.field public U:Leza;

.field public V:I

.field public W:Landroid/graphics/Matrix;

.field public X:Lcza;

.field public Y:Lcza;

.field public Z:Lcza;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Path;

.field public f0:Landroid/graphics/RectF;

.field public g0:Lwya$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;Ldza;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzya;->I:F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lzya;->T:Landroid/graphics/PointF;

    .line 4
    sget-object v0, Leza;->B:Leza;

    iput-object v0, p0, Lzya;->U:Leza;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzya;->X:Lcza;

    .line 7
    iput-object v0, p0, Lzya;->Y:Lcza;

    .line 8
    iput-object v0, p0, Lzya;->Z:Lcza;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzya;->a0:Z

    .line 10
    iput-boolean v0, p0, Lzya;->b0:Z

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzya;->e0:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzya;->f0:Landroid/graphics/RectF;

    .line 13
    iput-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    .line 14
    iput-object p2, p0, Lzya;->S:Ldza;

    .line 15
    iput p3, p0, Lzya;->V:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzya;->c0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lzya;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzya;->d0:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzya;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzya;->w()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    .line 3
    invoke-virtual {p0}, Lzya;->n()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 4
    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v2, v1

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 6
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v5, p0, Lzya;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget p1, v2, v1

    .line 10
    aget v0, v2, v4

    .line 11
    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v3

    add-float/2addr v2, v3

    const/16 v3, 0x32

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v5

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    add-float/2addr p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzya;->w()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lzya;->n()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v3, 0x1

    aput p1, v1, v3

    .line 5
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v5, p0, Lzya;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p1, v1, v4

    .line 9
    aget v0, v1, v3

    .line 10
    invoke-virtual {p0}, Lzya;->w()F

    move-result v1

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lzya;->n()F

    move-result p1

    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public R(Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzya;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzya;->O(Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public W(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzya;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzya;->w()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    .line 3
    invoke-virtual {p0}, Lzya;->n()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 4
    iget v4, p1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v2, v1

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 6
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v5, p0, Lzya;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget p1, v2, v1

    .line 10
    aget v0, v2, v4

    .line 11
    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v3

    add-float/2addr v2, v3

    const/16 v3, 0x32

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v5

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-virtual {p0}, Lzya;->n()F

    move-result v2

    add-float/2addr p1, v2

    sub-float/2addr p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v2

    add-float/2addr p1, v2

    add-float/2addr p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public X(Landroid/graphics/Point;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzya;->w()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lzya;->n()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v3, 0x1

    aput p1, v1, v3

    .line 5
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v5, p0, Lzya;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p1, v1, v4

    .line 9
    aget v0, v1, v3

    .line 10
    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v5, 0x32

    int-to-float v5, v5

    sub-float v6, v2, v5

    cmpl-float v6, p1, v6

    if-lez v6, :cond_0

    add-float/2addr v2, v5

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-virtual {p0}, Lzya;->n()F

    move-result v1

    add-float/2addr p1, v1

    sub-float/2addr p1, v5

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v1

    add-float/2addr p1, v1

    add-float/2addr p1, v5

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final a(DDDDDD)D
    .locals 0

    sub-double/2addr p3, p11

    sub-double/2addr p1, p9

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p7, p11

    sub-double/2addr p5, p9

    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a0(Lcza;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcza;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Lzya;->W(Landroid/graphics/Point;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, v13, Lzya;->Y:Lcza;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcza;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Lzya;->X(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v13, Lzya;->Z:Lcza;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcza;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Lzya;->J(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v2, v13, Lzya;->a0:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcza;->a:Landroid/graphics/Point;

    invoke-virtual {v13, v1}, Lzya;->R(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, v13, Lzya;->X:Lcza;

    .line 9
    :cond_3
    :goto_0
    iget-object v0, v13, Lzya;->Y:Lcza;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcza;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v13, v2}, Lzya;->e0(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lzya;->w()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, v13, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lzya;->n()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v1, v13, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 13
    iget-object v4, v13, Lzya;->Y:Lcza;

    iget-object v5, v4, Lcza;->b:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v1, v7

    .line 14
    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    aput v5, v1, v2

    .line 15
    iget-object v4, v4, Lcza;->a:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v6, 0x2

    aput v5, v1, v6

    .line 16
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x3

    aput v4, v1, v5

    .line 17
    iget-object v4, v13, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v4, v13, Lzya;->W:Landroid/graphics/Matrix;

    iget v8, v13, Lzya;->I:F

    neg-float v8, v8

    invoke-virtual {v4, v8, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget-object v0, v13, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    iget-object v0, v13, Lzya;->Y:Lcza;

    iget-object v3, v0, Lcza;->b:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lcza;->a:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    if-ne v4, v8, :cond_4

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v3, v0, :cond_11

    .line 21
    :cond_4
    new-instance v0, Ldza;

    aget v3, v1, v6

    aget v4, v1, v7

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lzya;->w()F

    move-result v4

    add-float/2addr v3, v4

    aget v4, v1, v5

    aget v1, v1, v2

    sub-float/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lzya;->n()F

    move-result v1

    add-float/2addr v4, v1

    invoke-direct {v0, v3, v4}, Ldza;-><init>(FF)V

    .line 22
    invoke-virtual {v0}, Ldza;->a()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ldza;->b()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setSize(Ldza;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    return-void

    .line 24
    :cond_7
    iget-object v0, v13, Lzya;->Z:Lcza;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v13, v2}, Lzya;->e0(Z)V

    .line 26
    iget-object v0, v13, Lzya;->Z:Lcza;

    iget-object v1, v0, Lcza;->b:Landroid/graphics/Point;

    if-eqz v1, :cond_11

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lcza;->a:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_8

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v1, v0, :cond_11

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lzya;->l()Landroid/graphics/PointF;

    move-result-object v0

    .line 28
    iget-object v14, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget v1, v13, Lzya;->I:F

    float-to-double v11, v1

    iget-object v1, v13, Lzya;->Z:Lcza;

    iget-object v2, v1, Lcza;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v5, v2

    iget-object v1, v1, Lcza;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v7, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v9, v1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-wide v15, v11

    float-to-double v11, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v9, v17

    invoke-virtual/range {v0 .. v12}, Lzya;->a(DDDDDD)D

    move-result-wide v0

    sub-double v11, v15, v0

    double-to-float v0, v11

    invoke-virtual {v14, v0}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->setRotationAngle(F)V

    goto/16 :goto_4

    .line 29
    :cond_9
    iget-object v0, v13, Lzya;->X:Lcza;

    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {v13, v2}, Lzya;->e0(Z)V

    .line 31
    iget-object v0, v13, Lzya;->X:Lcza;

    iget-object v1, v0, Lcza;->b:Landroid/graphics/Point;

    if-eqz v1, :cond_11

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lcza;->a:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_a

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eq v4, v5, :cond_11

    .line 32
    :cond_a
    iget-object v4, v13, Lzya;->T:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    int-to-float v2, v2

    sub-float/2addr v5, v2

    .line 33
    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v1, v5, v0

    if-gez v1, :cond_b

    const/4 v5, 0x0

    .line 34
    :cond_b
    iget-object v1, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v13, Lzya;->S:Ldza;

    iget v3, v3, Ldza;->a:F

    sub-float/2addr v1, v3

    cmpl-float v1, v5, v1

    if-lez v1, :cond_d

    .line 35
    invoke-virtual/range {p0 .. p0}, Lzya;->q()Ldza;

    move-result-object v1

    iget v1, v1, Ldza;->a:F

    iget-object v3, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_c

    .line 36
    iget-object v1, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v13, Lzya;->S:Ldza;

    iget v3, v3, Ldza;->a:F

    sub-float v5, v1, v3

    goto :goto_2

    .line 37
    :cond_c
    iget-object v1, v13, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_d
    :goto_2
    cmpg-float v1, v2, v0

    if-gez v1, :cond_e

    const/4 v2, 0x0

    .line 38
    :cond_e
    iget-object v0, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v13, Lzya;->S:Ldza;

    iget v1, v1, Ldza;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lzya;->q()Ldza;

    move-result-object v0

    iget v0, v0, Ldza;->b:F

    iget-object v1, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 40
    iget-object v0, v13, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v13, Lzya;->S:Ldza;

    iget v1, v1, Ldza;->b:F

    sub-float v2, v0, v1

    goto :goto_3

    .line 41
    :cond_f
    iget-object v0, v13, Lzya;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 42
    :cond_10
    :goto_3
    invoke-virtual {v13, v5, v2}, Lzya;->g0(FF)V

    :cond_11
    :goto_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzya;->U:Leza;

    sget-object v1, Leza;->I:Leza;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lzya;->I:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lzya;->n()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lzya;->d0:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lzya;->d0:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lzya;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lzya;->d0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v5

    add-float/2addr v5, v4

    iget-object v6, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v7

    add-float/2addr v6, v7

    invoke-direct {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lzya;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    iget-boolean v0, p0, Lzya;->b0:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lzya;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lzya;->d0:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lzya;->d0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lzya;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {p0}, Lzya;->p()Z

    move-result v0

    const/16 v1, 0x32

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v4, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v4, v4, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    iget-object v5, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v5, v5, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v4, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v5, v1

    sub-float/2addr v4, v5

    iget-object v6, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v7

    add-float/2addr v6, v7

    sub-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v4, p0, Lzya;->I:F

    iget-object v5, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v7

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    iget-object v0, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->I:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v5, p0, Lzya;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v4, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v4, v4, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    iget-object v5, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v5, v5, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v4, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v6

    add-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v4, p0, Lzya;->I:F

    iget-object v5, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v6

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v7

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 25
    iget-object v0, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->S:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v5, p0, Lzya;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0}, Lzya;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v4, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v4, v4, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    iget-object v5, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v5, v5, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v3, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v4

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    iget-object v4, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v0, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v1, p0, Lzya;->I:F

    iget-object v3, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget-object v4, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    iget-object v0, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget-object v2, p0, Lzya;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzya;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    iput-object v0, v1, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    .line 3
    iget v0, p0, Lzya;->I:F

    iput v0, v1, Lzya;->I:F

    .line 4
    new-instance v0, Ldza;

    iget-object v2, p0, Lzya;->S:Ldza;

    invoke-direct {v0, v2}, Ldza;-><init>(Ldza;)V

    iput-object v0, v1, Lzya;->S:Ldza;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lzya;->T:Landroid/graphics/PointF;

    .line 6
    iget-object v0, p0, Lzya;->U:Leza;

    iput-object v0, v1, Lzya;->U:Leza;

    .line 7
    iget v0, p0, Lzya;->V:I

    iput v0, v1, Lzya;->V:I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public d(Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzya;->w()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lzya;->n()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v3, 0x1

    aput p1, v1, v3

    .line 5
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v5, p0, Lzya;->I:F

    neg-float v5, v5

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p1, v1, v4

    .line 9
    aget v0, v1, v3

    .line 10
    invoke-virtual {p0}, Lzya;->w()F

    move-result v1

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/16 v5, 0x32

    int-to-float v5, v5

    add-float/2addr v1, v5

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    sub-float/2addr v2, v5

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lzya;->n()F

    move-result p1

    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    add-float/2addr p1, v5

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    sub-float/2addr v1, v5

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public d0(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzya;->J(Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzya;->t()Leza;

    move-result-object p1

    sget-object v0, Leza;->I:Leza;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lzya;->a0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzya;->g()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lzya;->b0:Z

    .line 4
    iput-boolean p1, p0, Lzya;->a0:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzya;->Y:Lcza;

    .line 6
    iput-object p1, p0, Lzya;->Z:Lcza;

    .line 7
    iput-object p1, p0, Lzya;->X:Lcza;

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzya;->b0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lzya;->b0:Z

    .line 3
    iget-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->T:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzya;->I:F

    .line 2
    iget-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public i()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lzya;->e0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lzya;->e0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    iget-object v0, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 5
    iget-object v2, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lzya;->W:Landroid/graphics/Matrix;

    iget v3, p0, Lzya;->I:F

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v0, p0, Lzya;->e0:Landroid/graphics/Path;

    iget-object v1, p0, Lzya;->W:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lzya;->f0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    iget-object v0, p0, Lzya;->e0:Landroid/graphics/Path;

    iget-object v1, p0, Lzya;->f0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object v0, p0, Lzya;->f0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i0(Ldza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->S:Ldza;

    .line 2
    iget-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lzya;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->w()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lzya;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lzya;->n()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public l0(Leza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->U:Leza;

    .line 2
    iget-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lzya;->V:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Lwya$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzya;->g0:Lwya$e;

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->S:Ldza;

    invoke-virtual {v0}, Ldza;->a()F

    move-result v0

    return v0
.end method

.method public o()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->T:Landroid/graphics/PointF;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lzya;->V:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ldza;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->S:Ldza;

    return-object v0
.end method

.method public t()Leza;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->U:Leza;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->S:Ldza;

    invoke-virtual {v0}, Ldza;->b()F

    move-result v0

    return v0
.end method
