.class public Luno$a;
.super Ljava/lang/Object;
.source "ShowInkPainter.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:[F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public final synthetic f:Luno;


# direct methods
.method public constructor <init>(Luno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luno$a;->f:Luno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Luno$a;->c:[F

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Luno$a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Luno$a;->d:F

    return v0
.end method

.method public b(FFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->z(Luno;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Luno$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Luno$a;->b:F

    sub-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Luno$a;->a:F

    .line 4
    iput p2, p0, Luno$a;->b:F

    .line 5
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    iget-object v1, p0, Luno$a;->c:[F

    invoke-interface {v0, p1, p2, v1}, Lgno;->l(FF[F)V

    .line 6
    iget-object v0, p0, Luno$a;->f:Luno;

    iget-object v0, v0, Luno;->c:Ljno;

    iget-object v1, p0, Luno$a;->c:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1, p3}, Ljno;->o(FFF)V

    .line 7
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->y(Luno;)Lkno;

    move-result-object v0

    iget-object v1, p0, Luno$a;->c:[F

    aget v3, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1, p3}, Lkno;->n(FFF)V

    .line 8
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->getMiracastHook()Lhno;

    move-result-object v0

    iget-object v1, p0, Luno$a;->c:[F

    aget v2, v1, v2

    aget v1, v1, v4

    invoke-interface {v0, v2, v1, p3}, Lhno;->b(FFF)V

    .line 9
    iget-object p3, p0, Luno$a;->f:Luno;

    invoke-static {p3, v4}, Luno;->p(Luno;Z)Z

    .line 10
    iget-object p3, p0, Luno$a;->f:Luno;

    invoke-static {p3, v4}, Luno;->t(Luno;Z)Z

    .line 11
    invoke-virtual {p0, p1, p2}, Luno$a;->d(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(FFF)V
    .locals 5

    .line 1
    iput p1, p0, Luno$a;->a:F

    .line 2
    iput p2, p0, Luno$a;->b:F

    .line 3
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->s(Luno;)V

    .line 4
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    invoke-interface {v0}, Lgno;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 5
    :cond_0
    invoke-static {}, Loo;->G()Loo;

    move-result-object v1

    iget-object v2, p0, Luno$a;->f:Luno;

    invoke-static {v2}, Luno;->w(Luno;)F

    move-result v2

    invoke-virtual {v1, v2}, Loo;->j(F)F

    move-result v1

    mul-float v1, v1, v0

    iput v1, p0, Luno$a;->d:F

    .line 6
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    iget-object v1, p0, Luno$a;->c:[F

    invoke-interface {v0, p1, p2, v1}, Lgno;->l(FF[F)V

    .line 7
    iget-object v0, p0, Luno$a;->f:Luno;

    iget-object v0, v0, Luno;->c:Ljno;

    iget-object v1, p0, Luno$a;->c:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1, p3}, Ljno;->l(FFF)V

    .line 8
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->y(Luno;)Lkno;

    move-result-object v0

    iget-object v1, p0, Luno$a;->c:[F

    aget v3, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1, p3}, Lkno;->l(FFF)V

    .line 9
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->getMiracastHook()Lhno;

    move-result-object v0

    iget-object v1, p0, Luno$a;->f:Luno;

    iget-object v1, v1, Luno;->c:Ljno;

    invoke-interface {v0, v1}, Lhno;->d(Leno;)V

    .line 10
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->getMiracastHook()Lhno;

    move-result-object v0

    iget-object v1, p0, Luno$a;->c:[F

    aget v2, v1, v2

    aget v1, v1, v4

    invoke-interface {v0, v2, v1, p3}, Lhno;->e(FFF)V

    .line 11
    iget-object p3, p0, Luno$a;->f:Luno;

    invoke-static {p3, v4}, Luno;->g(Luno;Z)Z

    .line 12
    iget-object p3, p0, Luno$a;->e:Landroid/graphics/RectF;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p0, p1, p2}, Luno$a;->d(FF)V

    return-void
.end method

.method public final d(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Luno$a;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_0

    move v1, p1

    :cond_0
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, p2

    if-lez v3, :cond_1

    move v2, p2

    :cond_1
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, p1

    if-lez v4, :cond_2

    move p1, v3

    :cond_2
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v3, p2

    if-lez v4, :cond_3

    move p2, v3

    :cond_3
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget v0, p0, Luno$a;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    .line 6
    iget-object v3, p0, Luno$a;->f:Luno;

    iget-object v3, v3, Luno;->t:Landroid/graphics/Rect;

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    sub-float/2addr v2, v0

    float-to-int v1, v2

    .line 7
    iput v1, v3, Landroid/graphics/Rect;->top:I

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    iput p1, v3, Landroid/graphics/Rect;->right:I

    add-float/2addr p2, v0

    float-to-int p1, p2

    .line 9
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->y(Luno;)Lkno;

    move-result-object v0

    invoke-virtual {v0}, Lkno;->m()V

    .line 2
    iget-object v0, p0, Luno$a;->f:Luno;

    iget-object v0, v0, Luno;->c:Ljno;

    invoke-virtual {v0}, Ljno;->m()V

    .line 3
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->A(Luno;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0}, Luno;->u(Luno;)Lfno;

    move-result-object v0

    invoke-interface {v0}, Lfno;->getMiracastHook()Lhno;

    move-result-object v0

    invoke-interface {v0}, Lhno;->onEnd()V

    .line 6
    iget-object v0, p0, Luno$a;->f:Luno;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luno;->g(Luno;Z)Z

    .line 7
    iget-object v0, p0, Luno$a;->f:Luno;

    invoke-static {v0, v1}, Luno;->p(Luno;Z)Z

    .line 8
    iget-object v0, p0, Luno$a;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
