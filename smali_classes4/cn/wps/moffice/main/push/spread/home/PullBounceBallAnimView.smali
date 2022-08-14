.class public Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;
.super Landroid/view/View;
.source "PullBounceBallAnimView.java"


# static fields
.field public static final r0:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:I

.field public b0:I

.field public c0:Landroid/graphics/Point;

.field public d0:Landroid/graphics/Point;

.field public e0:Landroid/graphics/Point;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/animation/AnimatorSet;

.field public j0:Landroid/animation/AnimatorSet;

.field public k0:Landroid/animation/AnimatorSet;

.field public l0:Landroid/view/animation/Interpolator;

.field public m0:Landroid/view/animation/Interpolator;

.field public n0:Z

.field public o0:Landroid/animation/ValueAnimator;

.field public p0:Landroid/animation/ValueAnimator;

.field public q0:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->B:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->I:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40200000    # 2.5f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->S:I

    const-string p1, "#1FBB7D"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->T:I

    const-string p1, "#F46D43"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->U:I

    const-string p1, "#4991F2"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->V:I

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->i0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->k0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->k0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    iget v3, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->B:I

    sub-int v4, v2, v3

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int v4, v2, v3

    if-ge v1, v4, :cond_1

    :cond_0
    sub-int v1, v2, v3

    .line 2
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    sget-object v0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->r0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDanceAnim: left-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mid-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",right-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public d(II)I
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

.method public final e()V
    .locals 4

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->m0:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 2
    invoke-static {v0, v1, v3, v2}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->l0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b0:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->n0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b0:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->B:I

    sub-int v3, v1, v2

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    return-void
.end method

.method public final h(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->h(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->h(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->h(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f0:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->g0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->l()V

    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->I:I

    sub-int v4, v2, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v4, 0x2

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->o0:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->o0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$i;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->o0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$j;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->o0:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x177

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->o0:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x247

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v0, [I

    .line 8
    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b0:I

    aput v2, v1, v3

    iget v8, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->I:I

    sub-int v8, v2, v8

    aput v8, v1, v5

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->p0:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->p0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$k;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$k;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->p0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$l;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$l;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->p0:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xd0

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v1, v0, [I

    .line 14
    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b0:I

    aput v2, v1, v3

    iget v8, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->I:I

    sub-int v8, v2, v8

    aput v8, v1, v5

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->q0:Landroid/animation/ValueAnimator;

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->q0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$a;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->q0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$b;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->q0:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1c

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c()V

    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    .line 24
    new-instance v2, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$c;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->o0:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->p0:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->q0:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->j0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public m()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f0:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->g0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->h0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iget v3, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    aput v3, v2, v0

    iget v4, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->B:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x247

    .line 6
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->m0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v3, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$d;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$d;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v3, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$e;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iput-boolean v4, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->h0:Z

    new-array v3, v1, [I

    .line 11
    iget v7, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    aput v7, v3, v0

    iget v8, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->B:I

    add-int/2addr v7, v8

    aput v7, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->m0:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v5, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$f;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$f;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v5, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$g;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$g;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->i0:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->i0:Landroid/animation/AnimatorSet;

    .line 19
    new-instance v6, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$h;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView$h;-><init>(Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v5, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->i0:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v0

    aput-object v3, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b0:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->r0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: left--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mid-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", right-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->c0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->h0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->e0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->g0:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->S:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->d(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->a0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->b0:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->f()V

    return-void
.end method

.method public setAutoLoadingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->n0:Z

    return-void
.end method
