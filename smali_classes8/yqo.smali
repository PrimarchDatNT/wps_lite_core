.class public abstract Lyqo;
.super Ljava/lang/Object;
.source "IShapeRender.java"


# instance fields
.field public a:Lcro;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyqo;->a:Lcro;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyqo;->b:Z

    .line 4
    iput-boolean v0, p0, Lyqo;->c:Z

    return-void
.end method


# virtual methods
.method public abstract c(Laro;)V
.end method

.method public d(Lcro;Laro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqo;->a:Lcro;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcro;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lyqo;->a:Lcro;

    invoke-virtual {p1, p2}, Lcro;->u0(Laro;)V

    .line 4
    invoke-virtual {p0, p2}, Lyqo;->g(Laro;)V

    .line 5
    invoke-virtual {p0, p2}, Lyqo;->c(Laro;)V

    .line 6
    invoke-virtual {p0, p2}, Lyqo;->e(Laro;)V

    return-void
.end method

.method public e(Laro;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqo;->a:Lcro;

    iget-object v0, v0, Lcro;->S:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lyqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->s0()Lir1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object p1

    .line 5
    iget v2, p1, Lir1;->I:F

    iget p1, p1, Lir1;->T:F

    invoke-virtual {v1, v2, p1}, Lir1;->n(FF)V

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object p1, p0, Lyqo;->a:Lcro;

    iget-object p1, p1, Lcro;->g0:Lcro$b;

    invoke-virtual {p1}, Lcro$b;->e()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyqo;->b:Z

    return-void
.end method

.method public g(Laro;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyqo;->a:Lcro;

    iget-object v0, v0, Lcro;->S:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-static {}, Lcro$a;->a()Lcro$a;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object p1

    .line 6
    iget-boolean v3, p0, Lyqo;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v1}, Lmq1;->L(Lv16;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 7
    :goto_1
    invoke-interface {v1}, Lv16;->q0()Lup5;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 8
    invoke-interface {v1}, Lv16;->q0()Lup5;

    move-result-object v5

    invoke-interface {v5}, Lup5;->getRotation()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lir1;->a()F

    move-result v6

    invoke-virtual {p1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iput-boolean v4, p0, Lyqo;->c:Z

    .line 11
    :cond_5
    iput v5, v2, Lcro$a;->d:F

    .line 12
    :cond_6
    invoke-interface {v1}, Lv16;->g()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {p1}, Lir1;->a()F

    move-result v5

    invoke-virtual {p1}, Lir1;->b()F

    move-result v8

    invoke-virtual {v0, v7, v6, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    iput-boolean v4, p0, Lyqo;->c:Z

    .line 15
    :cond_7
    iput-boolean v4, v2, Lcro$a;->g:Z

    .line 16
    :cond_8
    invoke-interface {v1}, Lv16;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {p1}, Lir1;->a()F

    move-result v1

    invoke-virtual {p1}, Lir1;->b()F

    move-result v5

    invoke-virtual {v0, v6, v7, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 18
    iput-boolean v4, p0, Lyqo;->c:Z

    .line 19
    :cond_9
    iput-boolean v4, v2, Lcro$a;->h:Z

    .line 20
    :cond_a
    iput-boolean v3, v2, Lcro$a;->c:Z

    .line 21
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    iget v1, p1, Lir1;->I:F

    iget v3, p1, Lir1;->T:F

    invoke-interface {v0, v1, v3}, Ln16;->g(FF)V

    .line 22
    iget v0, p1, Lir1;->I:F

    iput v0, v2, Lcro$a;->e:F

    .line 23
    iget v0, p1, Lir1;->T:F

    iput v0, v2, Lcro$a;->f:F

    .line 24
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->s0()Lir1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    iget v1, p1, Lir1;->I:F

    neg-float v1, v1

    iget p1, p1, Lir1;->T:F

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Lir1;->n(FF)V

    .line 26
    :cond_b
    iget-object p1, p0, Lyqo;->a:Lcro;

    iget-object p1, p1, Lcro;->g0:Lcro$b;

    invoke-virtual {p1, v2}, Lcro$b;->a(Lcro$a;)V

    return-void
.end method

.method public h(Lcro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcro;->p()Laro;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyqo;->d(Lcro;Laro;)V

    return-void
.end method
