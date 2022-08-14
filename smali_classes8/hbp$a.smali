.class public Lhbp$a;
.super Ljava/lang/Object;
.source "InkGestureOverlyData.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:F

.field public final synthetic e:Lhbp;


# direct methods
.method public constructor <init>(Lhbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbp$a;->e:Lhbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lhbp$a;->c:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lhbp$a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lhbp$a;->d:F

    return v0
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->n(Lhbp;)Lgbp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->q(Lhbp;)Lgbp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lhbp$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v1}, Lhbp;->v(Lhbp;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lhbp$a;->b:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v1}, Lhbp;->v(Lhbp;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lhbp$a;->a:F

    .line 4
    iput p2, p0, Lhbp$a;->b:F

    .line 5
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    iget-object v1, p0, Lhbp$a;->c:Landroid/graphics/PointF;

    invoke-static {v0, p1, p2, v1}, Lhbp;->e(Lhbp;FFLandroid/graphics/PointF;)V

    .line 6
    iget-object p1, p0, Lhbp$a;->e:Lhbp;

    invoke-static {p1}, Lhbp;->n(Lhbp;)Lgbp;

    move-result-object p1

    iget-object p2, p0, Lhbp$a;->c:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2, p3}, Lgbp;->f(FFF)V

    .line 7
    iget-object p1, p0, Lhbp$a;->e:Lhbp;

    invoke-static {p1}, Lhbp;->q(Lhbp;)Lgbp;

    move-result-object p1

    iget-object p2, p0, Lhbp$a;->c:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2, p3}, Lgbp;->f(FFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(FFF)V
    .locals 4

    .line 1
    iput p1, p0, Lhbp$a;->a:F

    .line 2
    iput p2, p0, Lhbp$a;->b:F

    .line 3
    invoke-static {}, Loo;->G()Loo;

    move-result-object v0

    iget-object v1, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v1}, Lhbp;->b(Lhbp;)Lc9p;

    move-result-object v1

    invoke-virtual {v1}, Lc9p;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Loo;->j(F)F

    move-result v0

    iput v0, p0, Lhbp$a;->d:F

    .line 4
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    new-instance v1, Lgbp;

    invoke-direct {v1}, Lgbp;-><init>()V

    invoke-static {v0, v1}, Lhbp;->c(Lhbp;Lgbp;)Lgbp;

    .line 5
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    new-instance v1, Lgbp;

    invoke-direct {v1}, Lgbp;-><init>()V

    invoke-static {v0, v1}, Lhbp;->k(Lhbp;Lgbp;)Lgbp;

    .line 6
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->l(Lhbp;)V

    .line 7
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    iget-object v1, p0, Lhbp$a;->c:Landroid/graphics/PointF;

    invoke-static {v0, p1, p2, v1}, Lhbp;->e(Lhbp;FFLandroid/graphics/PointF;)V

    .line 8
    iget-object p1, p0, Lhbp$a;->e:Lhbp;

    invoke-static {p1}, Lhbp;->n(Lhbp;)Lgbp;

    move-result-object p1

    iget-object p2, p0, Lhbp$a;->c:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2, p3}, Lgbp;->d(FFF)V

    .line 9
    iget-object p1, p0, Lhbp$a;->e:Lhbp;

    invoke-static {p1}, Lhbp;->q(Lhbp;)Lgbp;

    move-result-object p1

    iget-object p2, p0, Lhbp$a;->c:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2, p3}, Lgbp;->d(FFF)V

    .line 10
    iget-object p1, p0, Lhbp$a;->e:Lhbp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhbp;->h(Lhbp;Z)Z

    .line 11
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lhbp$a;->e:Lhbp;

    invoke-static {p2}, Lhbp;->u(Lhbp;)Lyap;

    move-result-object p2

    invoke-interface {p2}, Lxap;->j()Lm9p;

    move-result-object p2

    invoke-interface {p2}, Lm9p;->h()F

    move-result p2

    .line 13
    iget-object p3, p0, Lhbp$a;->e:Lhbp;

    invoke-static {p3}, Lhbp;->u(Lhbp;)Lyap;

    move-result-object p3

    invoke-interface {p3}, Lxap;->j()Lm9p;

    move-result-object p3

    invoke-interface {p3}, Lm9p;->g()F

    move-result p3

    .line 14
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->u(Lhbp;)Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v0

    mul-float v0, v0, p2

    sub-float v0, v3, v0

    .line 15
    iget-object v2, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v2}, Lhbp;->u(Lhbp;)Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v1

    mul-float v1, v1, p3

    sub-float v1, v3, v1

    neg-float v0, v0

    neg-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lrzu;->f(FF)V

    .line 17
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    div-float p2, v3, p2

    invoke-virtual {v0, p2}, Loo;->P(F)F

    move-result p2

    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    div-float/2addr v3, p3

    invoke-virtual {v0, v3}, Loo;->Q(F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lrzu;->g(FF)V

    .line 18
    invoke-virtual {p1}, Lrzu;->h()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->n(Lhbp;)Lgbp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->q(Lhbp;)Lgbp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->n(Lhbp;)Lgbp;

    move-result-object v0

    invoke-virtual {v0}, Lgbp;->e()V

    .line 3
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->q(Lhbp;)Lgbp;

    move-result-object v0

    invoke-virtual {v0}, Lgbp;->e()V

    .line 4
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->z(Lhbp;)V

    .line 5
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->q(Lhbp;)Lgbp;

    move-result-object v1

    invoke-static {v0, v1}, Lhbp;->o(Lhbp;Lgbp;)Lgbp;

    .line 6
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhbp;->k(Lhbp;Lgbp;)Lgbp;

    .line 7
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhbp;->h(Lhbp;Z)Z

    .line 8
    iget-object v0, p0, Lhbp$a;->e:Lhbp;

    invoke-static {v0}, Lhbp;->B(Lhbp;)V

    :cond_1
    :goto_0
    return-void
.end method
