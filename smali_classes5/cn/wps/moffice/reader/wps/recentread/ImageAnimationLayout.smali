.class public Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "ImageAnimationLayout.java"


# instance fields
.field public B:Z

.field public I:I

.field public S:I

.field public T:Landroid/graphics/LinearGradient;

.field public U:I

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Path;

.field public a0:I

.field public b0:Landroid/graphics/Matrix;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string p1, "#66ffffff"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->b0:Landroid/graphics/Matrix;

    const/16 p1, 0x1e

    .line 6
    iput p1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->c0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->I:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->S:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->a0:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->B:Z

    return p1
.end method

.method private getBlurAnimation()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->c0:I

    neg-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->U:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$c;-><init>(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$d;-><init>(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private getRotateAnimation()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->I:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$a;-><init>(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x5a
        0x0
    .end array-data
.end method

.method private getTranslateYAnimation()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->I:I

    iget v2, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->S:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout$b;-><init>(Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->e(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->W:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->b0:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->a0:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->T:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->W:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->c0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->I:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->S:I

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->W:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/recentread/ImageAnimationLayout;->V:Landroid/graphics/Paint;

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method
