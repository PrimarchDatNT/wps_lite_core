.class public abstract Ls26;
.super Ljava/lang/Object;
.source "IShapeRender.java"


# instance fields
.field public a:Lv26;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls26;->a:Lv26;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls26;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls26;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    iget-object v0, v0, Lv26;->I:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->q()Lt26;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lt26;->c()Leq5;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lt26;->e()Lir1;

    move-result-object v1

    .line 7
    invoke-static {v2}, Lmq1;->L(Lv16;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {v2}, Leq5;->getRotation()F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    const/4 v6, 0x1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 10
    iget-object v4, p0, Ls26;->a:Lv26;

    invoke-virtual {v4, v3}, Lv26;->X(F)V

    .line 11
    invoke-virtual {v1}, Lir1;->a()F

    move-result v4

    .line 12
    invoke-virtual {v1}, Lir1;->b()F

    move-result v5

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v3, v4

    neg-float v4, v5

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iput-boolean v6, p0, Ls26;->b:Z

    .line 17
    :cond_1
    invoke-virtual {v2}, Leq5;->i1()Lmp5;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v1}, Lir1;->a()F

    move-result v3

    invoke-virtual {v1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v0, v5, v4, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 20
    iput-boolean v6, p0, Ls26;->b:Z

    .line 21
    :cond_2
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Lir1;->a()F

    move-result v2

    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    iput-boolean v6, p0, Ls26;->b:Z

    .line 24
    :cond_3
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->k()Ln16;

    move-result-object v0

    iget v2, v1, Lir1;->I:F

    iget v3, v1, Lir1;->T:F

    invoke-interface {v0, v2, v3}, Ln16;->g(FF)V

    .line 25
    iget-object v0, p0, Ls26;->a:Lv26;

    iget v2, v1, Lir1;->I:F

    neg-float v2, v2

    iget v1, v1, Lir1;->T:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lv26;->R(FF)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls26;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    invoke-virtual {v0}, Lt26;->e()Lir1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls26;->a:Lv26;

    iget v2, v0, Lir1;->I:F

    iget v0, v0, Lir1;->T:F

    invoke-virtual {v1, v2, v0}, Lv26;->R(FF)V

    .line 4
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls26;->a:Lv26;

    .line 2
    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    invoke-virtual {v0}, Lt26;->c()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lv26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls26;->a:Lv26;

    .line 2
    invoke-virtual {p0}, Ls26;->a()V

    .line 3
    invoke-virtual {p0}, Ls26;->c()V

    .line 4
    invoke-virtual {p0}, Ls26;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls26;->a:Lv26;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls26;->b:Z

    return-void
.end method
