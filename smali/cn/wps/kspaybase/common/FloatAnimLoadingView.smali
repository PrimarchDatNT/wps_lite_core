.class public Lcn/wps/kspaybase/common/FloatAnimLoadingView;
.super Landroid/widget/LinearLayout;
.source "FloatAnimLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:Lcn/wps/kspaybase/common/WaveAnimView;

.field public U:Landroid/view/View;

.field public V:J

.field public W:Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;

.field public a0:Landroid/animation/AnimatorSet;

.field public b0:Z

.field public c0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lpl2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->B:I

    const-wide/16 p1, 0x3e8

    .line 5
    iput-wide p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->V:J

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->c0:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/kspaybase/common/FloatAnimLoadingView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->e(F)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->W:Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final e(F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->T:Lcn/wps/kspaybase/common/WaveAnimView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    iget v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->B:I

    int-to-float v2, v2

    sub-float/2addr v0, p1

    mul-float v2, v2, v0

    float-to-int p1, v2

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->c0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->c0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->T:Lcn/wps/kspaybase/common/WaveAnimView;

    iget v1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->B:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x31

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v2, Lcn/wps/kspaybase/common/WaveAnimView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/kspaybase/common/WaveAnimView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->T:Lcn/wps/kspaybase/common/WaveAnimView;

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object v3, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v3, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, -0x2

    .line 18
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 19
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->T:Lcn/wps/kspaybase/common/WaveAnimView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v1, v2}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    iget-object v1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->T:Lcn/wps/kspaybase/common/WaveAnimView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getContentTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xf0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lcn/wps/kspaybase/common/FloatAnimLoadingView$a;

    invoke-direct {v2, p0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView$a;-><init>(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Lcn/wps/kspaybase/common/FloatAnimLoadingView$b;

    invoke-direct {v2, p0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView$b;-><init>(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    .line 10
    iget-wide v3, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->V:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    iget-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    new-instance v3, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;

    invoke-direct {v3, p0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView$c;-><init>(Lcn/wps/kspaybase/common/FloatAnimLoadingView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v2, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->a0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->b0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->h()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->f()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 2
    iget-object p3, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->U:Landroid/view/View;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    new-array v0, p1, [I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array p1, p1, [I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 5
    aget p3, v0, p5

    aget v1, p1, p5

    sub-int/2addr p3, v1

    aput p3, p2, p5

    .line 6
    aget p3, v0, p4

    aget p1, p1, p4

    sub-int/2addr p3, p1

    aput p3, p2, p4

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    aput p1, p2, p5

    .line 8
    iget p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->B:I

    aput p1, p2, p4

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->c0:Landroid/graphics/Point;

    iget-object p3, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    aget p5, p2, p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getTop()I

    move-result p5

    aget p2, p2, p4

    sub-int/2addr p5, p2

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setContent(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentAnimAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->U:Landroid/view/View;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->V:J

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnAnimListener(Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/FloatAnimLoadingView;->W:Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;

    return-void
.end method
