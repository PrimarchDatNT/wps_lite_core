.class public Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "RevealAnimationLayout.java"


# instance fields
.field public final B:Lhv6;

.field public final I:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Path;

.field public final T:Landroid/graphics/Path;

.field public final U:Landroid/graphics/RectF;

.field public V:F

.field public W:Landroid/animation/AnimatorSet;

.field public a0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lhv6;

    invoke-direct {p1}, Lhv6;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->S:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->T:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->V:F

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lhv6;

    invoke-direct {p1}, Lhv6;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->S:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->T:Landroid/graphics/Path;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->V:F

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->b()V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lhv6;

    invoke-direct {p1}, Lhv6;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->S:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->T:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->V:F

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->V:F

    mul-float v2, v1, v0

    mul-float v1, v1, v0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v3}, Lhv6;->d()I

    move-result v3

    int-to-float v3, v3

    const/4 v6, 0x0

    sub-float/2addr v3, v6

    iget v7, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a0:F

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v3}, Lhv6;->j()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iget v7, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a0:F

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v3}, Lhv6;->f()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v4, v3

    iget v6, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a0:F

    mul-float v3, v3, v6

    sub-float v3, v4, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v3}, Lhv6;->a()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v5, v3

    iget v6, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a0:F

    mul-float v3, v3, v6

    sub-float v3, v5, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->V:F

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v3}, Lhv6;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v6}, Lhv6;->m()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a0:F

    sub-float/2addr v7, v1

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v1}, Lhv6;->j()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v1}, Lhv6;->f()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v1}, Lhv6;->a()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    move v1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->S:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->S:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->S:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->U:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->T:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->T:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->S:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->I:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-static {}, Lbv6;->e()I

    move-result v1

    new-array v3, v2, [F

    .line 4
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    mul-int/lit16 v4, v1, 0x14e

    int-to-long v4, v4

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x0

    const v7, 0x3f147ae1    # 0.58f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v4, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$a;-><init>(Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v2, [F

    .line 8
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    mul-int/lit16 v5, v1, 0xc8

    int-to-long v9, v5

    .line 9
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f2b851f    # 0.67f

    invoke-direct {v5, v7, v6, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    mul-int/lit16 v1, v1, 0x10b

    int-to-long v5, v1

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    new-instance v1, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout$b;-><init>(Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    .line 14
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    iput-object v1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->W:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->B:Lhv6;

    invoke-virtual {v0}, Lhv6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->W:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->V:F

    return-void
.end method
