.class public Lcn/wps/moffice/imageeditor/view/ImageEditView;
.super Landroid/widget/FrameLayout;
.source "ImageEditView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcm6$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/imageeditor/view/ImageEditView$b;,
        Lcn/wps/moffice/imageeditor/view/ImageEditView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/GestureDetector;

.field public I:Landroid/view/ScaleGestureDetector;

.field public S:Lem6;

.field public T:I

.field public U:Lam6;

.field public V:Lmm6;

.field public W:Lbm6;

.field public a0:Z

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:F

.field public f0:Z

.field public g0:F

.field public h0:F

.field public i0:Lcn/wps/moffice/imageeditor/view/ImageEditView$c;

.field public j0:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->T:I

    .line 5
    new-instance p2, Lmm6;

    invoke-direct {p2}, Lmm6;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->e0:F

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/imageeditor/view/ImageEditView;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->x(FF)Z

    move-result p0

    return p0
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    move-object v1, p1

    check-cast v1, Lom6;

    invoke-virtual {v0, v1}, Lam6;->K(Lom6;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcm6;

    invoke-interface {v0}, Lcm6;->c()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lvm6;->a:Z

    return-void
.end method

.method private synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->T:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->I:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v1}, Lam6;->j()Lbm6;

    move-result-object v1

    .line 5
    sget-object v2, Lbm6;->B:Lbm6;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    sget-object v2, Lbm6;->I:Lbm6;

    if-eq v1, v2, :cond_5

    sget-object v2, Lbm6;->U:Lbm6;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->T:I

    if-le v1, v3, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->g0:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->e0:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->h0:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->e0:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {v1}, Lmm6;->i()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->v()Z

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->B(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->C(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->B(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_3
    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lam6;->Q(FF)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->s()V

    goto :goto_4

    .line 16
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lam6;->P(FF)V

    :goto_4
    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->w(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmm6;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->T()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->s()V

    return-void
.end method

.method public E()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->v()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v2}, Lam6;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v3}, Lam6;->k()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v1, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 15
    invoke-virtual {p0, v3}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->r(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pic"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "piceditor"

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->d0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final G(Lkm6;Lkm6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->S:Lem6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lem6;

    invoke-direct {v0}, Lem6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->S:Lem6;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->S:Lem6;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->S:Lem6;

    invoke-virtual {v0, p1, p2}, Lem6;->a(Lkm6;Lkm6;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->S:Lem6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->S:Lem6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final I(Lkm6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    iget v1, p1, Lkm6;->c:F

    invoke-virtual {v0, v1}, Lam6;->Z(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    iget v1, p1, Lkm6;->d:F

    invoke-virtual {v0, v1}, Lam6;->Y(F)V

    .line 3
    iget v0, p1, Lkm6;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, Lkm6;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->y(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    new-instance v1, Lxm6;

    invoke-direct {v1, p0}, Lxm6;-><init>(Lcn/wps/moffice/imageeditor/view/ImageEditView;)V

    invoke-virtual {v0, v1}, Lam6;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lom6;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    check-cast p1, Lom6;

    invoke-virtual {v0, p1}, Lam6;->x(Lom6;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lom6;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    check-cast p1, Lom6;

    invoke-virtual {v0, p1}, Lam6;->N(Lom6;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lom6;",
            ">(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lym6;

    invoke-direct {v1, p0, p1}, Lym6;-><init>(Lcn/wps/moffice/imageeditor/view/ImageEditView;Landroid/view/View;)V

    invoke-static {v0, v1}, Lvm6;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lnm6;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/imageeditor/sticker/StickerTextView;->setTextInfo(Lnm6;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->f(Lcn/wps/moffice/imageeditor/sticker/StickerView;Landroid/widget/FrameLayout$LayoutParams;)V

    const-string p1, "text"

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->F(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/imageeditor/sticker/StickerView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->i(Lcm6$a;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->j0:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/imageeditor/sticker/StickerView;->setOnToolVisibleListener(Lcn/wps/moffice/imageeditor/view/ImageEditView$b;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p2, p1}, Lam6;->c(Lcn/wps/moffice/imageeditor/sticker/StickerView;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->c0()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->f0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lam6;->e(FF)Lkm6;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->s()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lam6;->U(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->s()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->c0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Lhm6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhm6;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v0, Lim6;

    invoke-direct {v0, v1}, Lim6;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-virtual {v0, v1}, Ljm6;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v1}, Ltm6;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {v0, v1}, Ljm6;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lam6;

    invoke-direct {v0, p1}, Lam6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/wps/moffice/imageeditor/view/ImageEditView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView$a;-><init>(Lcn/wps/moffice/imageeditor/view/ImageEditView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->B:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->I:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->S:Lem6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->s()Z

    move-result v0

    return v0
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->n(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Lam6;->E()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Lam6;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lam6;->e(FF)Lkm6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->I(Lkm6;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Lam6;->q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->f0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Lam6;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "adjust"

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->F(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->f0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Lam6;->G()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lam6;->D(F)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->I(Lkm6;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->H()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->S()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p1, p2, p3}, Lam6;->R(FF)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->T:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    add-float/2addr v4, p1

    invoke-virtual {v0, v2, v3, v4}, Lam6;->L(FFF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->T:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b0

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->g0:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->h0:F

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->p()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v1}, Lam6;->k()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0, p1}, Lam6;->A(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lam6;->z(Landroid/graphics/Canvas;Lmm6;FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0, p1}, Lam6;->f(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0, p1}, Lam6;->B(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0, p1}, Lam6;->C(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0, p1}, Lam6;->f(Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->j()Lbm6;

    move-result-object v0

    sget-object v1, Lbm6;->U:Lbm6;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lam6;->y(Landroid/graphics/Canvas;FF)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->i0:Lcn/wps/moffice/imageeditor/view/ImageEditView$c;

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->p()Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView$c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->H()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lam6;->m(FF)Lkm6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lam6;->i(FF)Lkm6;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->G(Lkm6;Lkm6;)V

    :cond_0
    return-void
.end method

.method public setBrushColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->b0:I

    return-void
.end method

.method public setFromPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->d0:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0, p1}, Lam6;->V(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->c0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->j()V

    return-void
.end method

.method public setMode(Lbm6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->W:Lbm6;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lbm6;->I:Lbm6;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->v()V

    .line 4
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->W:Lbm6;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0, p1}, Lam6;->X(Lbm6;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {v0, p1}, Lmm6;->m(Lbm6;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->s()V

    return-void
.end method

.method public setOnToolVisibleListener(Lcn/wps/moffice/imageeditor/view/ImageEditView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->j0:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;

    return-void
.end method

.method public setOnTraceChangedListener(Lcn/wps/moffice/imageeditor/view/ImageEditView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->i0:Lcn/wps/moffice/imageeditor/view/ImageEditView$c;

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->H()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {v0}, Lam6;->j()Lbm6;

    move-result-object v0

    sget-object v2, Lbm6;->U:Lbm6;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->a0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmm6;->j(FF)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lmm6;->l(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    iget v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->b0:I

    invoke-virtual {p1, v0}, Lmm6;->k(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->W:Lbm6;

    sget-object v2, Lbm6;->S:Lbm6;

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    :goto_0
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lmm6;->n(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {v0}, Lmm6;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->a0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->j0:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v2}, Lcn/wps/moffice/imageeditor/view/ImageEditView$b;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    iget-object v3, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {v3}, Lmm6;->a()Lmm6;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v4, v5}, Lam6;->b(Lmm6;FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {v0}, Lmm6;->c()Lbm6;

    move-result-object v0

    sget-object v3, Lbm6;->S:Lbm6;

    if-ne v0, v3, :cond_2

    const-string v0, "pen"

    goto :goto_0

    :cond_2
    const-string v0, "mosaic"

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->F(Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->a0:Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {v0}, Lmm6;->i()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v2
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmm6;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->a0:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->V:Lmm6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Lmm6;->h(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->j0:Lcn/wps/moffice/imageeditor/view/ImageEditView$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lcn/wps/moffice/imageeditor/view/ImageEditView$b;->a(Z)V

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final x(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lam6;->M(FFFF)Lkm6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->I(Lkm6;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->y(II)Z

    move-result p1

    return p1
.end method

.method public final y(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/imageeditor/view/ImageEditView;->U:Lam6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lam6;->O(FF)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/imageeditor/view/ImageEditView;->s()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
