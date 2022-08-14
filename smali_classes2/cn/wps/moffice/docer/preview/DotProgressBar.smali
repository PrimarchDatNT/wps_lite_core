.class public Lcn/wps/moffice/docer/preview/DotProgressBar;
.super Landroid/view/View;
.source "DotProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/preview/DotProgressBar$d;,
        Lcn/wps/moffice/docer/preview/DotProgressBar$AnimationDirection;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:J

.field public V:F

.field public W:Z

.field public a0:Landroid/animation/ValueAnimator;

.field public b0:Landroid/animation/ValueAnimator;

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->W:Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->u(Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->W:Z

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/docer/preview/DotProgressBar;->u(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->W:Z

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/docer/preview/DotProgressBar;->u(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->W:Z

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/docer/preview/DotProgressBar;->u(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->t()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/preview/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->S:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/preview/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->T:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/preview/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/preview/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->f0:I

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/preview/DotProgressBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->f0:I

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/preview/DotProgressBar;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->f0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->f0:I

    return v0
.end method

.method public static synthetic g(Lcn/wps/moffice/docer/preview/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->B:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/docer/preview/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->a0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/docer/preview/DotProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->W:Z

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/docer/preview/DotProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->W:Z

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/docer/preview/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->b0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/docer/preview/DotProgressBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->V:F

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/docer/preview/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->d0:F

    return p0
.end method

.method private setDotPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->f0:I

    return-void
.end method


# virtual methods
.method public getAnimationDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->i0:I

    return v0
.end method

.method public final n(Landroid/graphics/Canvas;F)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->e0:F

    add-float/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    iget-object v2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->I:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->e0:F

    add-float/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->d0:F

    sub-float/2addr v1, p3

    iget-object p3, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->T:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->v()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->w()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->i0:I

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->V:F

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->s(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->V:F

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->r(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    iget p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->d0:F

    .line 4
    iget p2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->B:I

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    mul-float v0, v0, v2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget p2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    add-float/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->e0:F

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->e0:F

    add-float/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    add-float/2addr v1, p3

    iget-object p3, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->S:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;IFF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->f0:I

    if-ne v0, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcn/wps/moffice/docer/preview/DotProgressBar;->p(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->B:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->W:Z

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcn/wps/moffice/docer/preview/DotProgressBar;->o(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/docer/preview/DotProgressBar;->n(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->B:I

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1, v0, p2}, Lcn/wps/moffice/docer/preview/DotProgressBar;->q(Landroid/graphics/Canvas;IFF)V

    .line 3
    iget v2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->B:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/wps/moffice/docer/preview/DotProgressBar;->q(Landroid/graphics/Canvas;IFF)V

    .line 3
    iget v2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnimationDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->i0:I

    return-void
.end method

.method public setAnimationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->U:J

    return-void
.end method

.method public setDotAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->B:I

    return-void
.end method

.method public setDotRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->c0:F

    return-void
.end method

.method public setEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->h0:I

    return-void
.end method

.method public setStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->g0:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->v()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->w()V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->I:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->g0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->I:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->S:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->I:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->T:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 8
    iget v2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->g0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->h0:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->a0:Landroid/animation/ValueAnimator;

    .line 9
    iget-wide v5, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->U:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->a0:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->a0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/wps/moffice/docer/preview/DotProgressBar$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/docer/preview/DotProgressBar$a;-><init>(Lcn/wps/moffice/docer/preview/DotProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 12
    iget v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->h0:I

    aput v1, v0, v3

    iget v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->g0:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->b0:Landroid/animation/ValueAnimator;

    .line 13
    iget-wide v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->U:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->b0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->b0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/docer/preview/DotProgressBar$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/preview/DotProgressBar$b;-><init>(Lcn/wps/moffice/docer/preview/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final u(Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0600b1

    const v1, 0x7f060225

    const v2, 0x10e0001

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcn/wps/moffice_eng/R$styleable;->DotProgressBar:[I

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v6, 0x6

    .line 2
    :try_start_0
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setDotRadius(F)V

    .line 3
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setDotAmount(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 5
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->U:J

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setAnimationTime(J)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setStartColor(I)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lu6;->d(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setEndColor(I)V

    .line 12
    invoke-virtual {p0, v4}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setAnimationDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0, v3}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setDotAmount(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setAnimationTime(J)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setStartColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lu6;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setEndColor(I)V

    .line 19
    invoke-virtual {p0, v4}, Lcn/wps/moffice/docer/preview/DotProgressBar;->setAnimationDirection(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/preview/DotProgressBar$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/docer/preview/DotProgressBar$d;-><init>(Lcn/wps/moffice/docer/preview/DotProgressBar;Lcn/wps/moffice/docer/preview/DotProgressBar$a;)V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/docer/preview/DotProgressBar;->U:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/docer/preview/DotProgressBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/preview/DotProgressBar$c;-><init>(Lcn/wps/moffice/docer/preview/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
