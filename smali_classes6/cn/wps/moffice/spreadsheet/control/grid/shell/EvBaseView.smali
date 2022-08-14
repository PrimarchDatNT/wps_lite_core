.class public abstract Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;
.super Landroid/view/View;
.source "EvBaseView.java"

# interfaces
.implements Lowg;
.implements Lr5g$a;
.implements Ltif$b;
.implements Lw2g;


# instance fields
.field public B:Luif;

.field public I:Lkwg;

.field public S:Landroid/graphics/Point;

.field public T:I

.field public U:I

.field public V:Landroid/util/DisplayMetrics;

.field public W:Landroid/view/WindowManager;

.field public a0:I

.field public b0:I

.field public c0:Lrag;

.field public d0:Llag;

.field public e0:Lqag;

.field public f0:Lpag;

.field public g0:Z

.field public h0:Z

.field public i0:La6g;

.field public j0:Landroid/os/Handler;

.field public k0:Z

.field public l0:Ly5g;

.field public m0:Lr9g;

.field public n0:Landroid/view/SurfaceHolder;

.field public o0:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->B:Luif;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    .line 6
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->S:Landroid/graphics/Point;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->T:I

    .line 8
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->U:I

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    .line 10
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    .line 11
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    .line 14
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    .line 16
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    .line 17
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    .line 18
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0:Z

    .line 19
    new-instance p3, Lr9g;

    invoke-direct {p3}, Lr9g;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->m0:Lr9g;

    .line 20
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->j0:Landroid/os/Handler;

    const-string p3, "window"

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->W:Landroid/view/WindowManager;

    .line 22
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->q0()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 25
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->T:I

    .line 26
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->U:I

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 31
    new-instance p3, Lxif;

    invoke-direct {p3, p1, p0}, Lxif;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->B:Luif;

    .line 32
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    .line 33
    invoke-virtual {p3, p0, p2, p2}, Lkwg;->q(Lowg;Llwg;Lnwg;)V

    .line 34
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0()V

    return-void
.end method


# virtual methods
.method public C(II)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    invoke-virtual {v0}, La6g;->k()V

    return-void
.end method

.method public X(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollTo(II)V

    return-void
.end method

.method public Y(IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->l0(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->S:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    neg-int v3, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int v4, p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMinScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMaxScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMinScrollY()I

    move-result v7

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMaxScrollY()I

    move-result v8

    .line 5
    invoke-virtual/range {v0 .. v8}, Lrag;->c(IIIIIIII)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->S:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {p2}, Lrag;->k()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    invoke-interface {p1}, Lpag;->a()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public Z(Landroid/graphics/Canvas;Ly5g;)V
    .locals 0

    return-void
.end method

.method public a0(Landroid/graphics/Canvas;)Landroid/graphics/Matrix;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0:Landroid/view/SurfaceHolder;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v1, v4

    int-to-float p1, p1

    div-float/2addr v5, p1

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    mul-float v3, v3, v4

    div-float/2addr v3, p1

    goto :goto_0

    :cond_2
    div-float v3, v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    new-instance v0, La6g;

    invoke-direct {v0}, La6g;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    return-void
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->m0:Lr9g;

    invoke-virtual {p1}, Lr9g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lrag;

    invoke-direct {v0, p1}, Lrag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    .line 2
    new-instance p1, Llag;

    invoke-direct {p1}, Llag;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    .line 3
    new-instance p1, Lmag;

    invoke-direct {p1, p0}, Lmag;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    .line 4
    new-instance p1, Lqag;

    invoke-direct {p1, p0}, Lqag;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpag;->e(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lpag;->d(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    invoke-interface {p1, v0}, Lpag;->c(Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrag;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->S:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0(II)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->e()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v1}, Lrag;->f()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->r0(II)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrag;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lpag;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public display()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract f0()Z
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public abstract synthetic getBottomCoverHeight()I
.end method

.method public getDrawOffset()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawOffsetX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDrawOffsetY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic getGlobalUilState()Lgug;
.end method

.method public getGridScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    return v0
.end method

.method public getGridScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    return v0
.end method

.method public getMaxScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollProxy()Lsag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    return-object v0
.end method

.method public getScrollRectService()Llag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    return-object v0
.end method

.method public h0(II)I
    .locals 0

    .line 1
    invoke-static {}, Libg;->c()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    invoke-virtual {p1}, Lqag;->c()V

    .line 3
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    invoke-virtual {p1}, Lwhf;->c0()V

    .line 4
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-static {p1, p2}, Lexg;->b(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-static {v0, v1, v2}, Lexg;->e(Lrag;II)V

    .line 2
    invoke-static {}, Libg;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lqag;->d()V

    .line 5
    :cond_0
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->b0()V

    return-void
.end method

.method public j0(I)V
    .locals 0

    return-void
.end method

.method public k0(Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->j0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, La6g;->j(Ljava/lang/Runnable;ZI)V

    :goto_0
    return-void
.end method

.method public l0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->S:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->S:Landroid/graphics/Point;

    invoke-static {p1}, Ll7h;->b(Landroid/graphics/Point;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    invoke-virtual {v0}, La6g;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    const-wide/16 v0, 0x40

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n0(Ltif$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->B:Luif;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lxif;

    .line 3
    invoke-virtual {v0, p1}, Lxif;->d0(Ltif$b;)V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->j0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    invoke-virtual {p2, p1}, La6g;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->j0(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lkwg;->q(Lowg;Llwg;Lnwg;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->B:Luif;

    invoke-virtual {v0}, Luif;->destroy()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->j0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    invoke-interface {v0}, Lpag;->destroy()V

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    invoke-virtual {v0}, Lqag;->a()V

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->j0:Landroid/os/Handler;

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->B:Luif;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    .line 15
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    .line 16
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    .line 18
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->l0:Ly5g;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->l0:Ly5g;

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->Z(Landroid/graphics/Canvas;Ly5g;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    invoke-virtual {v5}, Lqag;->b()Z

    move-result v5

    invoke-interface {v2, p1, v3, v4, v5}, Lpag;->b(Landroid/graphics/Canvas;IIZ)V

    .line 8
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-static {p0, v2, v0, v1}, Lexg;->h(Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;Lrag;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrag;->d(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getDrawOffsetY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1, v2, v3, v0, v1}, Libg;->b(Landroid/graphics/Canvas;IIJ)V

    .line 12
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->o0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->o0:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0(Landroid/graphics/Canvas;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->o0:Landroid/graphics/Canvas;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->o0:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->l0:Ly5g;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->Z(Landroid/graphics/Canvas;Ly5g;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->o0:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->o0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->m0:Lr9g;

    invoke-virtual {p1}, Lr9g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Llag;->n(IIII)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->m0:Lr9g;

    invoke-virtual {p1}, Lr9g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->q0()V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, p4

    .line 4
    :goto_0
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    .line 5
    :goto_1
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->T:I

    if-lt p3, p1, :cond_3

    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->U:I

    if-ge p3, p2, :cond_4

    .line 6
    :cond_3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->T:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->U:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->p0(II)V

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public abstract p0(II)V
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->W:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->V:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->l0(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->S:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    return-void
.end method

.method public r0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->s0(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0:Lpag;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-interface {v0, p1, p2, v1, v2}, Lpag;->onScrollChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final s0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMinScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMaxScrollX()I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMinScrollY()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getMaxScrollY()I

    move-result v0

    if-le p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    move p2, p1

    .line 6
    :cond_3
    :goto_1
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    return-void
.end method

.method public final scrollBy(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->r0(II)V

    return-void
.end method

.method public setSkipFps(Z)V
    .locals 0

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->n0:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public t(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {p1}, Lrag;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    invoke-virtual {p1}, Lqag;->d()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->a()V

    :cond_0
    return-void
.end method
