.class public Lcn/wps/kspaybase/common/WaveAnimView;
.super Landroid/view/View;
.source "WaveAnimView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroid/animation/AnimatorSet;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Landroid/animation/ValueAnimator;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:I

.field public h0:I

.field public i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/WaveAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lpl2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->B:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lpl2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->I:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lpl2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->S:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->g0:I

    .line 7
    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->h0:I

    .line 8
    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->i0:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/WaveAnimView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/kspaybase/common/WaveAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->g0:I

    return p1
.end method

.method public static synthetic b(Lcn/wps/kspaybase/common/WaveAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/WaveAnimView;->f()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/kspaybase/common/WaveAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->h0:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/kspaybase/common/WaveAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->i0:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/kspaybase/common/WaveAnimView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->W:Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->V:I

    iget v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->g0:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->U:I

    iget v3, p0, Lcn/wps/kspaybase/common/WaveAnimView;->B:I

    sub-int v4, v2, v3

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->b0:Landroid/graphics/Rect;

    iget v4, p0, Lcn/wps/kspaybase/common/WaveAnimView;->h0:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->a0:Landroid/graphics/Rect;

    iget v4, p0, Lcn/wps/kspaybase/common/WaveAnimView;->i0:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 6
    iput v2, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->T:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->T:Landroid/graphics/Paint;

    const-string v1, "#E1E1E1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->W:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->a0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->b0:Landroid/graphics/Rect;

    return-void
.end method

.method public h(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 2
    iget v3, p0, Lcn/wps/kspaybase/common/WaveAnimView;->I:I

    neg-int v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->d0:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xfa

    .line 3
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->d0:Landroid/animation/ValueAnimator;

    new-instance v7, Lcn/wps/kspaybase/common/WaveAnimView$a;

    invoke-direct {v7, p0}, Lcn/wps/kspaybase/common/WaveAnimView$a;-><init>(Lcn/wps/kspaybase/common/WaveAnimView;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [I

    aput v2, v1, v2

    .line 5
    iget v7, p0, Lcn/wps/kspaybase/common/WaveAnimView;->I:I

    neg-int v7, v7

    aput v7, v1, v4

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->e0:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->e0:Landroid/animation/ValueAnimator;

    new-instance v7, Lcn/wps/kspaybase/common/WaveAnimView$b;

    invoke-direct {v7, p0}, Lcn/wps/kspaybase/common/WaveAnimView$b;-><init>(Lcn/wps/kspaybase/common/WaveAnimView;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    aput v2, v0, v2

    .line 8
    iget v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->I:I

    neg-int v1, v1

    aput v1, v0, v4

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->f0:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/kspaybase/common/WaveAnimView$c;

    invoke-direct {v1, p0}, Lcn/wps/kspaybase/common/WaveAnimView$c;-><init>(Lcn/wps/kspaybase/common/WaveAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    .line 14
    new-instance v1, Lcn/wps/kspaybase/common/WaveAnimView$d;

    invoke-direct {v1, p0}, Lcn/wps/kspaybase/common/WaveAnimView$d;-><init>(Lcn/wps/kspaybase/common/WaveAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->W:Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->U:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->b0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->a0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iput v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->g0:I

    .line 9
    iput v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->h0:I

    .line 10
    iput v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->i0:I

    .line 11
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 12
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 14
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->f0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->W:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/kspaybase/common/WaveAnimView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->a0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/kspaybase/common/WaveAnimView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/WaveAnimView;->b0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/kspaybase/common/WaveAnimView;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/kspaybase/common/WaveAnimView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/kspaybase/common/WaveAnimView;->h(II)I

    move-result p1

    const/16 v0, 0x78

    .line 2
    invoke-virtual {p0, v0, p2}, Lcn/wps/kspaybase/common/WaveAnimView;->h(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->U:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/kspaybase/common/WaveAnimView;->V:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/WaveAnimView;->f()V

    return-void
.end method
