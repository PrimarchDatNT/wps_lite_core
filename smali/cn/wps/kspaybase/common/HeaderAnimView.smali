.class public Lcn/wps/kspaybase/common/HeaderAnimView;
.super Landroid/view/View;
.source "HeaderAnimView.java"

# interfaces
.implements Lmh2;


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public U:I

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/animation/AnimatorSet;

.field public c0:Landroid/animation/AnimatorSet;

.field public d0:I

.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/HeaderAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    const/16 p2, 0x9

    .line 4
    iput p2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->I:I

    .line 5
    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->d0:I

    .line 6
    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->e0:I

    .line 7
    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->f0:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HeaderAnimView;->q()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/kspaybase/common/HeaderAnimView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->V:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/kspaybase/common/HeaderAnimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->T:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/kspaybase/common/HeaderAnimView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->W:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/kspaybase/common/HeaderAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->d0:I

    return p1
.end method

.method public static synthetic j(Lcn/wps/kspaybase/common/HeaderAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HeaderAnimView;->o()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/kspaybase/common/HeaderAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->e0:I

    return p1
.end method

.method public static synthetic l(Lcn/wps/kspaybase/common/HeaderAnimView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->f0:I

    return p1
.end method

.method public static synthetic m(Lcn/wps/kspaybase/common/HeaderAnimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    return p0
.end method

.method public static synthetic n(Lcn/wps/kspaybase/common/HeaderAnimView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->c0:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/HeaderAnimView;->r()V

    return-void
.end method

.method public c(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V
    .locals 0

    return-void
.end method

.method public d(Lvh2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->b0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_5

    .line 2
    :cond_1
    invoke-virtual {p1}, Lvh2;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lvh2;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :cond_3
    iget v4, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->U:I

    int-to-float v5, v4

    mul-float v5, v5, v0

    float-to-int v0, v5

    .line 4
    iget-object v5, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->V:Landroid/graphics/Rect;

    iget v6, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->T:I

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 5
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v7, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->a0:Landroid/graphics/Rect;

    iput v6, v7, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v7, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->W:Landroid/graphics/Rect;

    iput v6, v7, Landroid/graphics/Rect;->left:I

    .line 9
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 10
    iput v3, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-ne v0, v4, :cond_4

    .line 12
    iput v1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    .line 13
    invoke-virtual {p0, v3}, Lcn/wps/kspaybase/common/HeaderAnimView;->p(Z)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    :cond_5
    :goto_0
    iget v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lvh2;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lvh2;->g()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    .line 16
    iput v3, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/HeaderAnimView;->p(Z)V

    :cond_6
    return-void
.end method

.method public e(Lvh2;B)V
    .locals 0

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->V:Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->U:I

    iget v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->d0:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->T:I

    add-int/lit8 v3, v2, -0x1e

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->a0:Landroid/graphics/Rect;

    iget v3, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->e0:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->W:Landroid/graphics/Rect;

    iget v3, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->f0:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1e

    .line 6
    iput v2, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->S:Landroid/graphics/Paint;

    const-string v1, "#78bf32"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->V:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->S:Landroid/graphics/Paint;

    const-string v1, "#538fff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->W:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->S:Landroid/graphics/Paint;

    const-string v1, "#ff8d3c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->a0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->U:I

    return-void
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->b0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/16 v0, -0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, -0x1e

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v1

    const/4 v2, 0x1

    aput v0, v4, v2

    .line 3
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v6, Lcn/wps/kspaybase/common/HeaderAnimView$a;

    invoke-direct {v6, p0}, Lcn/wps/kspaybase/common/HeaderAnimView$a;-><init>(Lcn/wps/kspaybase/common/HeaderAnimView;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v6, 0x1e

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0x1e

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    new-array v3, v3, [I

    aput v7, v3, v1

    aput v6, v3, v2

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Lcn/wps/kspaybase/common/HeaderAnimView$b;

    invoke-direct {v2, p0}, Lcn/wps/kspaybase/common/HeaderAnimView$b;-><init>(Lcn/wps/kspaybase/common/HeaderAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->b0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    :goto_4
    iget-object p1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->b0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->S:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->V:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->W:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->a0:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lpl2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->I:I

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    .line 3
    iget-object v1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->b0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v4, Lcn/wps/kspaybase/common/HeaderAnimView$c;

    invoke-direct {v4, p0}, Lcn/wps/kspaybase/common/HeaderAnimView$c;-><init>(Lcn/wps/kspaybase/common/HeaderAnimView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [I

    .line 8
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v5, Lcn/wps/kspaybase/common/HeaderAnimView$d;

    invoke-direct {v5, p0}, Lcn/wps/kspaybase/common/HeaderAnimView$d;-><init>(Lcn/wps/kspaybase/common/HeaderAnimView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lcn/wps/kspaybase/common/HeaderAnimView$e;

    invoke-direct {v2, p0}, Lcn/wps/kspaybase/common/HeaderAnimView$e;-><init>(Lcn/wps/kspaybase/common/HeaderAnimView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->c0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->c0:Landroid/animation/AnimatorSet;

    .line 17
    new-instance v3, Lcn/wps/kspaybase/common/HeaderAnimView$f;

    invoke-direct {v3, p0}, Lcn/wps/kspaybase/common/HeaderAnimView$f;-><init>(Lcn/wps/kspaybase/common/HeaderAnimView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    iget-object v1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0xc
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xc
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0xc
        0x0
    .end array-data
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->V:Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->T:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->a0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->W:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iput v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->d0:I

    .line 8
    iput v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->e0:I

    .line 9
    iput v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->f0:I

    .line 10
    iget v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->c0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :cond_0
    iput v2, p0, Lcn/wps/kspaybase/common/HeaderAnimView;->B:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimViewVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAutoLoadingState(Z)V
    .locals 0

    return-void
.end method
