.class public Lq8i;
.super Ljava/lang/Object;
.source "GeometryGestureOverlayData.java"

# interfaces
.implements La7i;


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Path;

.field public final S:Landroid/graphics/Path;

.field public T:F

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:Lx6i;

.field public Z:Lkik;

.field public a0:F

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lq8i;->B:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lq8i;->I:Landroid/graphics/Path;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lq8i;->S:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lq8i;->b0:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lq8i;->c0:Landroid/graphics/RectF;

    .line 7
    iput-object p1, p0, Lq8i;->Z:Lkik;

    .line 8
    new-instance v1, Lp8i;

    invoke-direct {v1, p1, p2}, Lp8i;-><init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object v1, p0, Lq8i;->Y:Lx6i;

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object p1, p0, Lq8i;->Z:Lkik;

    invoke-interface {p1}, Lkik;->Q()Lezh;

    move-result-object p1

    invoke-interface {p1, p0}, Lezh;->g(Lezh$a;)V

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq8i;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    .line 2
    invoke-virtual {v0}, Lx6i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public E0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0, p1}, Lx6i;->f(I)V

    .line 3
    invoke-virtual {p0}, Lq8i;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8i;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq8i;->e()V

    .line 3
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->h()Lb7i$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lb7i$a;->a(IFFF)V

    .line 4
    iget-object v0, p0, Lq8i;->I:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq8i;->V:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq8i;->S:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lq8i;->I:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lq8i;->Z:Lkik;

    invoke-interface {v0}, Llik;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lq8i;->I:Landroid/graphics/Path;

    iget-object v0, p0, Lq8i;->Z:Lkik;

    invoke-interface {v0}, Llik;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lq8i;->Z:Lkik;

    invoke-interface {v1}, Llik;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 2
    iget-object p1, p0, Lq8i;->S:Landroid/graphics/Path;

    iget-object v0, p0, Lq8i;->I:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq8i;->I:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object p1, p0, Lq8i;->Z:Lkik;

    invoke-interface {p1}, Llik;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(FF)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lq8i;->b0:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v1, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v1}, Lx6i;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v1}, Lx6i;->g()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lq8i;->S:Landroid/graphics/Path;

    iget-object v3, p0, Lq8i;->c0:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v1, p0, Lq8i;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lq8i;->V:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v1}, Lx6i;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lq8i;->I:Landroid/graphics/Path;

    iget-object v3, p0, Lq8i;->c0:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object v1, p0, Lq8i;->c0:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object p1, p0, Lq8i;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lq8i;->B:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 13
    iget p2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    iget p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->k()F

    move-result v0

    iput v0, p0, Lq8i;->a0:F

    .line 2
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->m()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iget v1, p0, Lq8i;->a0:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lq8i;->B:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ltih;->i(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lq8i;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v1}, Lx6i;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8i;->V:Z

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lq8i;->j(FFZ)V

    .line 3
    iget-object p1, p0, Lq8i;->Z:Lkik;

    invoke-interface {p1}, Llik;->invalidate()V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq8i;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lq8i;->Z:Lkik;

    invoke-interface {p1}, Llik;->invalidate()V

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lq8i;->j(FFZ)V

    .line 7
    iget-object p1, p0, Lq8i;->Z:Lkik;

    invoke-interface {p1}, Llik;->invalidate()V

    return v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lq8i;->h(FF)V

    return v1
.end method

.method public g0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8i;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    .line 2
    invoke-virtual {v0}, Lx6i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lq8i;->Z:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    iget v1, p0, Lq8i;->a0:F

    div-float/2addr v0, v1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 5
    invoke-virtual {p0, p2, p3}, Lq8i;->d(FF)Landroid/graphics/RectF;

    move-result-object p2

    .line 6
    iget p3, p2, Landroid/graphics/RectF;->left:F

    mul-float p3, p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p3, p2, Landroid/graphics/RectF;->right:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p3, p2, Landroid/graphics/RectF;->top:F

    mul-float p3, p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lq8i;->T:F

    .line 2
    iput p2, p0, Lq8i;->U:F

    .line 3
    iput p1, p0, Lq8i;->W:F

    .line 4
    iput p2, p0, Lq8i;->X:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq8i;->V:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lq8i;->a(FF)V

    return-void
.end method

.method public final i(FF)Z
    .locals 12

    .line 1
    iget v0, p0, Lq8i;->T:F

    .line 2
    iget v1, p0, Lq8i;->U:F

    sub-float v2, p1, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p2, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    cmpl-float v2, v3, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq8i;->a(FF)V

    .line 6
    iget v2, p0, Lq8i;->W:F

    add-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    .line 7
    iget v2, p0, Lq8i;->X:F

    add-float/2addr v2, v1

    div-float v6, v2, v3

    add-float v2, p1, v0

    div-float/2addr v2, v3

    add-float v4, p2, v1

    div-float v11, v4, v3

    add-float/2addr v0, v2

    div-float v7, v0, v3

    add-float/2addr v1, v11

    div-float v8, v1, v3

    .line 8
    iget-object v4, p0, Lq8i;->I:Landroid/graphics/Path;

    move v9, v2

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    iput p1, p0, Lq8i;->T:F

    .line 10
    iput p2, p0, Lq8i;->U:F

    .line 11
    iput v2, p0, Lq8i;->W:F

    .line 12
    iput v11, p0, Lq8i;->X:F

    .line 13
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->h()Lb7i$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lb7i$a;->a(IFFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(FFZ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lq8i;->V:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {p3}, Lx6i;->h()Lb7i$a;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p3, v0, p1, p2, v1}, Lb7i$a;->a(IFFF)V

    .line 3
    iget-object p1, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {p1}, Lx6i;->c()Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lq8i;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq8i;->V:Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq8i;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->h()Lb7i$a;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3, v3}, Lb7i$a;->a(IFFF)V

    .line 3
    invoke-virtual {p0, v1}, Lq8i;->c(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lq8i;->V:Z

    return-void
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized m(Landroid/graphics/Canvas;FF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lq8i;->V:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    .line 2
    invoke-virtual {v0}, Lx6i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq8i;->Z:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    iget v2, p0, Lq8i;->a0:F

    div-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->g()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lq8i;->S:Landroid/graphics/Path;

    iget-object v1, p0, Lq8i;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lq8i;->V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq8i;->Y:Lx6i;

    invoke-virtual {v0}, Lx6i;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object p2, p0, Lq8i;->I:Landroid/graphics/Path;

    iget-object p3, p0, Lq8i;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
