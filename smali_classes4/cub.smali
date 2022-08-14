.class public Lcub;
.super Ljava/lang/Object;
.source "UIGestureBase.java"

# interfaces
.implements Lytb;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lrtb$c;
.implements Lrtb$b;


# static fields
.field public static final f0:Ljava/lang/String;


# instance fields
.field public B:F

.field public I:Z

.field public S:Landroid/view/ScaleGestureDetector;

.field public T:Lrtb;

.field public U:Ljtb;

.field public V:Z

.field public W:Z

.field public X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public Y:Lt7c;

.field public Z:Lxtb;

.field public a0:F

.field public b0:Lbub;

.field public c0:Z

.field public d0:Z

.field public e0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcub;->B:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcub;->U:Ljtb;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcub;->d0:Z

    .line 5
    iput v0, p0, Lcub;->e0:I

    .line 6
    iput-object p1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    iput-boolean p1, p0, Lcub;->I:Z

    .line 8
    new-instance p1, Lrtb;

    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    invoke-virtual {v1}, Lf4d;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lrtb;-><init>(Landroid/content/Context;Lrtb$c;Landroid/os/Handler;)V

    iput-object p1, p0, Lcub;->T:Lrtb;

    .line 9
    invoke-virtual {p1}, Lrtb;->n()V

    .line 10
    new-instance p1, Ljtb;

    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p1, v0}, Ljtb;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object p1, p0, Lcub;->U:Ljtb;

    .line 11
    new-instance p1, Lbub;

    invoke-direct {p1, p0}, Lbub;-><init>(Lcub;)V

    iput-object p1, p0, Lcub;->b0:Lbub;

    .line 12
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcub;->S:Landroid/view/ScaleGestureDetector;

    .line 13
    iget-object p1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p1

    .line 15
    iput p1, p0, Lcub;->a0:F

    return-void
.end method


# virtual methods
.method public a(Lt7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcub;->Y:Lt7c;

    return-void
.end method

.method public b(Lxtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcub;->Z:Lxtb;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcub;->V:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcub;->W:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcub;->T:Lrtb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrtb;->h()V

    .line 3
    iput-object v1, p0, Lcub;->T:Lrtb;

    .line 4
    :cond_0
    iput-object v1, p0, Lcub;->S:Landroid/view/ScaleGestureDetector;

    .line 5
    iput-object v1, p0, Lcub;->U:Ljtb;

    .line 6
    iput-object v1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 7
    iput-object v1, p0, Lcub;->Y:Lt7c;

    .line 8
    iput-object v1, p0, Lcub;->Z:Lxtb;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcub;->c0:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcub;->V:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcub;->W:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcub;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcub;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lc6c;

    .line 3
    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcub;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcub;->U:Ljtb;

    invoke-virtual {v0, p1}, Ljtb;->b(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public m(II)Z
    .locals 0

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    .line 1
    iget p2, p0, Lcub;->a0:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3f11eb85    # 0.57f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    div-float/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3f11eb85    # 0.57f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pdf_doubletap"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcub;->Z:Lxtb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lxtb;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcub;->V:Z

    .line 2
    iput-boolean v0, p0, Lcub;->W:Z

    .line 3
    iget-object v0, p0, Lcub;->Y:Lt7c;

    invoke-interface {v0}, Lt7c;->H()V

    .line 4
    iget-object v0, p0, Lcub;->Z:Lxtb;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lxtb;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    div-float v2, v0, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    const/4 p3, 0x0

    :cond_2
    div-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f11eb85    # 0.57f

    cmpg-float v0, v0, v1

    move v3, p3

    if-gez v0, :cond_3

    const/4 p4, 0x0

    .line 5
    :cond_3
    :goto_0
    iget-object p3, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object p3

    invoke-interface {p3, v3, p4}, Llac;->d(FF)V

    .line 7
    :cond_4
    iget-object p3, p0, Lcub;->Y:Lt7c;

    invoke-interface {p3, v3, p4}, Lt7c;->l(FF)V

    .line 8
    iget-object p3, p0, Lcub;->Z:Lxtb;

    if-eqz p3, :cond_5

    .line 9
    invoke-interface {p3, p1, p2, v3, p4}, Lxtb;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    return v5

    .line 5
    :cond_0
    iget-object v3, p0, Lcub;->Y:Lt7c;

    invoke-interface {v3, v0, v1, v2}, Lt7c;->B(FFF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v2, p0, Lcub;->Z:Lxtb;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Ljo;->b()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lcub;->Z:Lxtb;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result p1

    invoke-interface {v2, v3, v4, v6, p1}, Lxtb;->d(FFFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcub;->Z:Lxtb;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-interface {v2, v3, v4, v6, p1}, Lxtb;->d(FFFF)V

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    const/4 v5, 0x1

    .line 11
    :cond_3
    iput-boolean v5, p0, Lcub;->V:Z

    :cond_4
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcub;->Z:Lxtb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxtb;->b()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_spread&pinch"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcub;->Z:Lxtb;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lxtb;->a()Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcub;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->f:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lfxc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfxc;->x1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lfxc;->B1(Z)V

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcub;->Z:Lxtb;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lxtb;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcub;->l(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcub;->T:Lrtb;

    invoke-virtual {v0, p1}, Lrtb;->k(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v0

    invoke-interface {v0, p1}, Llac;->a(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcub;->c0:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcub;->S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    iput-boolean v2, p0, Lcub;->d0:Z

    .line 9
    iput v2, p0, Lcub;->e0:I

    return v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 11
    iput-boolean v3, p0, Lcub;->d0:Z

    .line 12
    iget v4, p0, Lcub;->e0:I

    if-nez v4, :cond_2

    .line 13
    iput v2, p0, Lcub;->e0:I

    .line 14
    :cond_2
    iget-boolean v4, p0, Lcub;->d0:Z

    if-eqz v4, :cond_3

    .line 15
    :try_start_0
    iget v4, p0, Lcub;->e0:I

    if-gt v2, v4, :cond_3

    .line 16
    iget-object v2, p0, Lcub;->S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    sget-object v4, Lcub;->f0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    :goto_0
    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_6

    :cond_4
    if-eq v0, v3, :cond_5

    .line 19
    invoke-virtual {p0}, Lcub;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Lcub;->r(Landroid/view/MotionEvent;)Z

    :cond_6
    return v3

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_8

    const/4 v2, 0x1

    .line 22
    :cond_8
    iput-boolean v2, p0, Lcub;->d0:Z

    const/4 v2, 0x2

    if-le v0, v2, :cond_9

    return v3

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    goto :goto_1

    .line 24
    :cond_a
    iget-object v0, p0, Lcub;->b0:Lbub;

    invoke-virtual {v0, p1}, Lbub;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 25
    :cond_b
    iget-object v0, p0, Lcub;->b0:Lbub;

    invoke-virtual {v0, p1}, Lbub;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 26
    :cond_c
    iget-boolean v0, p0, Lcub;->d0:Z

    if-eqz v0, :cond_f

    .line 27
    iget-object v0, p0, Lcub;->b0:Lbub;

    invoke-virtual {v0, p1}, Lbub;->b(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 28
    :cond_d
    iget-object v1, p0, Lcub;->b0:Lbub;

    invoke-virtual {v1, p1}, Lbub;->c(Landroid/view/MotionEvent;)V

    if-ne v0, v3, :cond_f

    .line 29
    invoke-virtual {p0, p1}, Lcub;->r(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 30
    :cond_e
    iget-object v0, p0, Lcub;->b0:Lbub;

    invoke-virtual {v0, p1}, Lbub;->c(Landroid/view/MotionEvent;)V

    :cond_f
    :goto_1
    return v3
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcub;->c0:Z

    return v0
.end method

.method public q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 1

    neg-float p1, p3

    neg-float p2, p4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lcub;->B:F

    const/4 v0, 0x0

    cmpl-float p3, p3, p4

    if-gtz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lcub;->B:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcub;->o(FF)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcub;->n(FF)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    iget-object p3, p0, Lcub;->Y:Lt7c;

    invoke-interface {p3, p1, p2, p5}, Lt7c;->G(FFZ)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 5
    iget-object p4, p0, Lcub;->Z:Lxtb;

    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p4, p1, p2}, Lxtb;->f(FF)Z

    .line 7
    :cond_3
    iget p1, p0, Lcub;->B:F

    neg-float p1, p1

    invoke-static {}, Lrsb;->b()F

    move-result p4

    mul-float p1, p1, p4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcub;->W:Z

    goto :goto_0

    .line 9
    :cond_4
    iget p1, p0, Lcub;->B:F

    invoke-static {}, Lrsb;->b()F

    move-result p4

    mul-float p1, p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_6

    .line 10
    iput-boolean v0, p0, Lcub;->W:Z

    goto :goto_0

    .line 11
    :cond_5
    iget-object p4, p0, Lcub;->Z:Lxtb;

    if-eqz p4, :cond_6

    .line 12
    invoke-interface {p4, p1, p2}, Lxtb;->h(FF)Z

    :cond_6
    :goto_0
    move v0, p3

    :cond_7
    return v0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcub;->Z:Lxtb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lxtb;->c(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcub;->Y:Lt7c;

    invoke-interface {p1}, Lt7c;->J0()V

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->B()Lfwb;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v0}, Lfwb;->n(ZZ)V

    :cond_1
    return v0
.end method
