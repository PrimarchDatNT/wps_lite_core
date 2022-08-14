.class public Lf4g;
.super Ljava/lang/Object;
.source "GridWebGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public B:I

.field public I:Lo9g;

.field public S:Landroid/view/GestureDetector;

.field public T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

.field public U:Z

.field public V:Z

.field public W:F

.field public X:F

.field public final Y:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf4g;->B:I

    .line 3
    iput-boolean v0, p0, Lf4g;->V:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf4g;->W:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lf4g;->X:F

    .line 6
    iput-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lf4g;->S:Landroid/view/GestureDetector;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43480000    # 200.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lf4g;->Y:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lf4g;->S:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 3
    iput-object v1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 4
    iput-object v1, p0, Lf4g;->S:Landroid/view/GestureDetector;

    .line 5
    iput-object v1, p0, Lf4g;->I:Lo9g;

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4g;->S:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf4g;->I:Lo9g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    invoke-interface {v0, p1, v2, v1}, Lo9g;->l(III)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf4g;->B:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 5
    invoke-virtual {p0, v2, v3, v4, p1}, Lf4g;->h(FFFF)F

    move-result p1

    .line 6
    iget v2, p0, Lf4g;->W:F

    sub-float v3, p1, v2

    float-to-int v8, v3

    if-ltz v8, :cond_1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    iput-boolean v1, p0, Lf4g;->V:Z

    .line 8
    iput p1, p0, Lf4g;->W:F

    .line 9
    iget-object v4, p0, Lf4g;->I:Lo9g;

    if-eqz v4, :cond_2

    .line 10
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result v5

    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getMaxScrollX()I

    move-result v11

    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getMaxScrollY()I

    move-result v12

    move v7, v8

    .line 12
    invoke-interface/range {v4 .. v12}, Lo9g;->f(IIIIIIII)Z

    .line 13
    :cond_2
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->s(I)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    .line 4
    iget v2, p0, Lf4g;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lf4g;->W:F

    .line 6
    iget-object v2, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iget v5, v2, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->h0:F

    cmpl-float v1, v1, v5

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lf4g;->V:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v4}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->t(Z)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->t(Z)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 9
    iget v2, p0, Lf4g;->X:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lf4g;->I:Lo9g;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, v4, v4}, Lo9g;->j(ZZ)V

    .line 11
    :cond_3
    iget-object v1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->t(Z)V

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lf4g;->I:Lo9g;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1, p1, v0}, Lo9g;->k(II)V

    .line 14
    :cond_5
    iput v3, p0, Lf4g;->B:I

    return-void
.end method

.method public g(Lo9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4g;->I:Lo9g;

    return-void
.end method

.method public final h(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lf4g;->B:I

    .line 2
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    iput p1, p0, Lf4g;->X:F

    .line 3
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lf4g;->U:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->zoomOut()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->zoomIn()Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lf4g;->U:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lf4g;->U:Z

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

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf4g;->I:Lo9g;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    .line 3
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    .line 4
    iget v0, p0, Lf4g;->Y:I

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getMaxScrollY()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lf4g;->I:Lo9g;

    invoke-interface {p1, p2, v1}, Lo9g;->j(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lf4g;->Y:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_2

    .line 7
    invoke-static {p3, p4}, Ll7h;->a(FF)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lf4g;->I:Lo9g;

    invoke-interface {p1, v1, v1}, Lo9g;->j(ZZ)V

    :cond_2
    :goto_0
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget p1, p0, Lf4g;->B:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lf4g;->B:I

    .line 3
    :cond_0
    iget-object v0, p0, Lf4g;->I:Lo9g;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    float-to-int v3, p3

    float-to-int v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getMaxScrollX()I

    move-result v7

    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getMaxScrollY()I

    move-result v8

    .line 6
    invoke-interface/range {v0 .. v8}, Lo9g;->f(IIIIIIII)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf4g;->I:Lo9g;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf4g;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lk7h;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lf4g;->I:Lo9g;

    invoke-static {}, Lk7h;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo9g;->j(ZZ)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lf4g;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lf4g;->f(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
