.class public Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;
.super Landroid/view/View;
.source "SinglePagePreview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Paint;

.field public S:F

.field public T:F

.field public U:Landroid/graphics/PointF;

.field public V:Landroid/graphics/PointF;

.field public W:Z

.field public a0:I

.field public b0:Landroid/view/GestureDetector;

.field public c0:Lcjg;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->I:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 9
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->U:Landroid/graphics/PointF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->V:Landroid/graphics/PointF;

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->b0:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 3
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 4
    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    cmpl-float p2, v0, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, v0, p1

    if-gez p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->d0:Z

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->l(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->T:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->V:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->f(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->V:Landroid/graphics/PointF;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->U:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->l(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->T:F

    div-float/2addr p1, v0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    mul-float p1, p1, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    const/high16 p1, 0x3fc00000    # 1.5f

    :cond_2
    :goto_0
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->V:Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->U:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->T:F

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->V:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->U:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->c0:Lcjg;

    invoke-interface {v2}, Lcjg;->f()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->k(Z)Z

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->W:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->U:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-super {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public k(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->c0:Lcjg;

    invoke-interface {p1}, Lcjg;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->c0:Lcjg;

    invoke-interface {p1}, Lcjg;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-super {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->d(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    return v1
.end method

.method public final l(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->d0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->c0:Lcjg;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1}, Lcjg;->d(ZI)V

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->W:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->d(FF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->W:Z

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->U:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->S:F

    sub-float v6, v5, v1

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 11
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    mul-float v3, v3, v5

    float-to-int v1, v3

    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_3

    .line 13
    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->c0:Lcjg;

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_print_data:I

    invoke-interface {p1, v0}, Lcjg;->a(I)V

    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    float-to-int p1, p3

    float-to-int p3, p4

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollBy(II)V

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->a0:I

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->h(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->i(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->g(Landroid/view/MotionEvent;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->b0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->B:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-le p1, v2, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_2
    if-le p2, v4, :cond_4

    move p2, v4

    goto :goto_3

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    :goto_3
    if-ne v0, p1, :cond_6

    if-ne v1, p2, :cond_6

    return-void

    .line 5
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setPreviewBridge(Lcjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->c0:Lcjg;

    return-void
.end method
