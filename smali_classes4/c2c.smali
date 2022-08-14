.class public Lc2c;
.super Lb2c;
.source "InsertController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final l0:I


# instance fields
.field public X:Landroid/graphics/Point;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Ls1c;

.field public c0:Lh2c;

.field public d0:Landroid/view/GestureDetector;

.field public e0:Z

.field public f0:J

.field public g0:Landroid/graphics/PointF;

.field public h0:I

.field public i0:I

.field public j0:I

.field public final k0:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lc2c;->l0:I

    return-void
.end method

.method public constructor <init>(Ls1c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb2c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc2c;->X:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lc2c;->g0:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc2c;->k0:Landroid/graphics/Point;

    .line 5
    iput-object p1, p0, Lc2c;->b0:Ls1c;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Ls1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lc2c;->d0:Landroid/view/GestureDetector;

    .line 7
    new-instance v0, Lh2c;

    new-instance v1, Lc2c$a;

    invoke-direct {v1, p0}, Lc2c$a;-><init>(Lc2c;)V

    invoke-direct {v0, p1, v1}, Lh2c;-><init>(Lr1c;Lf2c$a;)V

    iput-object v0, p0, Lc2c;->c0:Lh2c;

    .line 8
    invoke-virtual {p1}, Ls1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    .line 10
    iput p1, p0, Lc2c;->h0:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc2c;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc2c;->i0:I

    .line 3
    iput v0, p0, Lc2c;->j0:I

    .line 4
    iget-object v1, p0, Lc2c;->c0:Lh2c;

    invoke-virtual {v1}, Lh2c;->g()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc2c;->r()[I

    move-result-object v2

    .line 6
    aget v0, v2, v0

    const/4 v3, 0x1

    .line 7
    aget v2, v2, v3

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    float-to-int v1, v3

    float-to-int v0, v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lc2c;->v(II)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2c;->X:Landroid/graphics/Point;

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-boolean v2, p0, Lc2c;->a0:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lc2c;->r()[I

    move-result-object v2

    .line 6
    iget v3, p0, Lc2c;->i0:I

    const/4 v4, 0x0

    aget v4, v2, v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 7
    iget v3, p0, Lc2c;->j0:I

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    .line 8
    :cond_0
    iget-object v2, p0, Lc2c;->k0:Landroid/graphics/Point;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v0, p0, Lc2c;->k0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lc2c;->w(II)V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v1}, Ls1c;->z0()I

    move-result v1

    .line 4
    iget-object v2, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v2}, Ls1c;->x0()I

    move-result v2

    .line 5
    iget-object v3, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v3, v0, p1}, Ls1c;->I0(FF)V

    .line 6
    iget-object p1, p0, Lc2c;->c0:Lh2c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh2c;->r(Z)V

    .line 7
    invoke-virtual {p0}, Lb2c;->f()V

    .line 8
    iget-object p1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p1}, Lr1c;->D()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p1}, Lr1c;->M()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p1}, Ls1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_0
    if-ne v1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p1}, Ls1c;->z0()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lc2c;->n()V

    :cond_1
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v1}, Lr1c;->R()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget-object v3, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v3, v1, v2}, Ls1c;->G0(FF)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc2c;->Z:Z

    .line 6
    iget-object v2, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v2}, Ls1c;->w0()Ld2c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld2c;->t(Z)V

    .line 7
    invoke-virtual {p0}, Lb2c;->f()V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lc2c;->v(II)V

    .line 9
    iget-object p1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p1}, Lr1c;->c0()V

    return v1
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v2, p0, Lc2c;->a0:Z

    .line 5
    iput-boolean v2, p0, Lc2c;->e0:Z

    .line 6
    iput-boolean v2, p0, Lc2c;->Z:Z

    .line 7
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v0}, Ls1c;->w0()Ld2c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld2c;->t(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lc2c;->f0:J

    .line 9
    iget-object v0, p0, Lc2c;->g0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    invoke-virtual {p0, v3, v4}, Lc2c;->t(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2c;->c0:Lh2c;

    invoke-virtual {v0}, Lh2c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, p0, Lc2c;->a0:Z

    .line 12
    invoke-virtual {p0, v3, v4}, Lc2c;->u(II)V

    .line 13
    invoke-virtual {p0, v3, v4}, Lc2c;->v(II)V

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lc2c;->d0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-virtual {v0, v5, v6}, Lr1c;->k(FF)V

    .line 17
    invoke-virtual {p0, v3, v4}, Lc2c;->v(II)V

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lc2c;->g0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lc2c;->g0:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    mul-int v0, v0, v0

    mul-int v3, v3, v3

    add-int/2addr v0, v3

    .line 20
    iget v3, p0, Lc2c;->h0:I

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lc2c;->f0:J

    sub-long/2addr v3, v5

    sget p1, Lc2c;->l0:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    .line 21
    :cond_5
    invoke-virtual {p0}, Lb2c;->h()V

    goto :goto_3

    .line 22
    :cond_6
    iget-boolean p1, p0, Lc2c;->e0:Z

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p1}, Lr1c;->c0()V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lc2c;->p()V

    .line 25
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lc2c;->a0:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lc2c;->Z:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    return v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v0}, Ls1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->h(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v1}, Lr1c;->M()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v0}, Lr1c;->E()V

    .line 4
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v0}, Ls1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v1}, Lr1c;->d0()V

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v0}, Ls1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2c;->c0:Lh2c;

    invoke-virtual {v0, p1, p2}, Lh2c;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc2c;->e0:Z

    .line 2
    invoke-virtual {p0}, Lc2c;->n()V

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2c;->e()V

    .line 2
    invoke-virtual {p0}, Lb2c;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc2c;->a0:Z

    .line 4
    iput-boolean v0, p0, Lc2c;->e0:Z

    .line 5
    iget-boolean v1, p0, Lc2c;->Z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v1}, Ls1c;->w0()Ld2c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld2c;->t(Z)V

    .line 7
    iget-object v1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v1}, Ls1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 8
    iput-boolean v0, p0, Lc2c;->Z:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc2c;->c0:Lh2c;

    invoke-virtual {v0, v2}, Lh2c;->r(Z)V

    :goto_0
    return-void
.end method

.method public q()Lh2c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2c;->c0:Lh2c;

    return-object v0
.end method

.method public final r()[I
    .locals 3

    .line 1
    iget v0, p0, Lb2c;->B:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lc2c;->c0:Lh2c;

    invoke-virtual {v2}, Lf2c;->h()I

    move-result v2

    add-int/2addr v0, v2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2c;->c0:Lh2c;

    invoke-virtual {v0}, Lh2c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v0}, Lr1c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc2c;->Z:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2c;->X:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    .line 2
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lb2c;->B:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lb2c;->B:I

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2c;->X:Landroid/graphics/Point;

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc2c;->i0:I

    .line 3
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc2c;->j0:I

    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2c;->X:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ls1c;->s0(FF)I

    move-result p1

    if-ltz p1, :cond_5

    .line 2
    iget-boolean p2, p0, Lc2c;->a0:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lc2c;->c0:Lh2c;

    invoke-virtual {p2}, Lh2c;->q()V

    .line 4
    iget-object p2, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p2}, Ls1c;->z0()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 5
    iget-object p2, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p2, p1, p1}, Ls1c;->L0(II)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object p2, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p2}, Ls1c;->z0()I

    move-result p2

    .line 7
    iget-object v0, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {v0}, Ls1c;->x0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-lt p1, p2, :cond_3

    if-ge p1, v0, :cond_2

    .line 8
    iget-boolean p2, p0, Lc2c;->Y:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lc2c;->Y:Z

    if-eqz v1, :cond_4

    .line 10
    iget-object p2, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p2, p1}, Ls1c;->M0(I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p2, p1}, Ls1c;->K0(I)V

    .line 12
    :cond_5
    :goto_2
    iget-object p1, p0, Lc2c;->b0:Ls1c;

    invoke-virtual {p1}, Lr1c;->E()V

    return-void
.end method
