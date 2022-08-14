.class public Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;
.super Landroid/view/View;
.source "BouncingBallAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;,
        Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$g;,
        Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;,
        Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;,
        Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Paint;

.field public b0:I

.field public c0:I

.field public d0:Landroid/graphics/Point;

.field public e0:Landroid/graphics/Point;

.field public f0:Landroid/graphics/Point;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/animation/AnimatorSet;

.field public n0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->B:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->I:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->S:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x426c0000    # 59.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->T:I

    const-string p1, "#1EBB7D"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->U:I

    const-string p1, "#F36D44"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->V:I

    const-string p1, "#4991F2"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->W:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->c0:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->b0:I

    iget v3, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->B:I

    sub-int v4, v2, v3

    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->f0:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->e0:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    .line 6
    iput v2, v0, Landroid/graphics/Point;->x:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d0:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->e0:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->f0:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->j0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->k0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->l0:Z

    return-void
.end method

.method public c(II)I
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

.method public d(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->n0:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->j0:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->k0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->l0:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;

    new-instance v1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$i;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    aput-object v3, v2, p1

    new-instance v3, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "rightBallPosition"

    invoke-static {p0, v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    new-instance v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$a;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v2, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;

    new-instance v3, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$h;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v5, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    aput-object v5, v3, p1

    new-instance v5, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    aput-object v5, v3, v4

    const-string v5, "middleBallPosition"

    invoke-static {p0, v5, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x6b8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x78

    .line 9
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    new-instance v3, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$b;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$b;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v3, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$g;

    new-instance v5, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    invoke-direct {v3, p0, v5}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$g;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    aput-object v6, v5, p1

    new-instance v6, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    aput-object v6, v5, v4

    const-string v6, "leftBallPosition"

    invoke-static {p0, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x6e0

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0xf0

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    new-instance v5, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$c;

    invoke-direct {v5, p0, v0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$c;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v5, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->m0:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->m0:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, p1

    aput-object v2, v6, v4

    aput-object v3, v6, v1

    .line 17
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->m0:Landroid/animation/AnimatorSet;

    new-instance v0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$d;-><init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->m0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->j0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->g0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->k0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->h0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->e0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->l0:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->i0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->f0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->I:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->c(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->c(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->b0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->c0:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->a()V

    return-void
.end method

.method public setLeftBallPosition(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->c0:I

    iget-object v2, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->b0:I

    iget v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->B:I

    sub-int/2addr v1, v2

    iget-object v2, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->g0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMiddleBallPosition(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->f0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->c0:I

    iget-object v2, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->f0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->b0:I

    iget-object v2, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->i0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRightBallPosition(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->e0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->c0:I

    iget-object v2, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->e0:Landroid/graphics/Point;

    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->b0:I

    iget v2, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->B:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$f;->b:I

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->h0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
