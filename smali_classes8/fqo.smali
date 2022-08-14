.class public Lfqo;
.super Leqo;
.source "DefaultBaseDrawingImg.java"

# interfaces
.implements Lkqo;


# instance fields
.field public j:Landroid/graphics/Canvas;

.field public k:Landroid/graphics/Canvas;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfqo;->l:I

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Leqo;->S()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfqo;->j:Landroid/graphics/Canvas;

    .line 4
    iput-object v0, p0, Lfqo;->k:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfqo;->l:I

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->c:Lir1;

    invoke-virtual {p0, p1, v0}, Lfqo;->h0(Landroid/graphics/Canvas;Lir1;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lfqo;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lfqo;->k0(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lfqo;->k0(Landroid/graphics/Canvas;)V

    .line 7
    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqo;->l:I

    return-void
.end method

.method public f()Leqo;
    .locals 0

    return-object p0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lfqo;->l:I

    return v0
.end method

.method public h0(Landroid/graphics/Canvas;Lir1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p2, Lir1;->I:F

    neg-float v0, v0

    iget v1, p2, Lir1;->T:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lfqo;->j0(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-interface {v0}, Lv16;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-interface {v0}, Lv16;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-interface {v0}, Lv16;->g()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p0, Leqo;->b:Lv16;

    invoke-interface {v3}, Lv16;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2}, Lir1;->a()F

    move-result v2

    invoke-virtual {p2}, Lir1;->b()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    :cond_3
    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-interface {v0}, Lv16;->q0()Lup5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-interface {v0}, Lv16;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    neg-float v0, v0

    .line 8
    invoke-virtual {p2}, Lir1;->a()F

    move-result v1

    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    :cond_4
    iget-object p2, p0, Leqo;->a:Lcro;

    invoke-virtual {p2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p2

    iput-object p2, p0, Lfqo;->j:Landroid/graphics/Canvas;

    .line 10
    iget-object p2, p0, Leqo;->a:Lcro;

    invoke-virtual {p2}, Lcro;->n0()Ln16;

    move-result-object p2

    invoke-interface {p2}, Ln16;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Canvas;

    iput-object p2, p0, Lfqo;->k:Landroid/graphics/Canvas;

    .line 11
    iget-object p2, p0, Leqo;->a:Lcro;

    invoke-virtual {p2, p1}, Lcro;->w0(Landroid/graphics/Canvas;)V

    .line 12
    iget-object p2, p0, Leqo;->a:Lcro;

    invoke-virtual {p2}, Lcro;->n0()Ln16;

    move-result-object p2

    check-cast p2, Lapo;

    invoke-virtual {p2, p1}, Lapo;->M(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->p()Laro;

    move-result-object v0

    invoke-virtual {v0}, Laro;->c()Lv16;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lv16;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld46;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->n()Lyqo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Lfqo;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lyqo;->f(Z)V

    .line 7
    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->p()Laro;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqo;->d(Lcro;Laro;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lyqo;->f(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->p()Laro;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqo;->d(Lcro;Laro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqo;->getTag()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    check-cast v0, Lapo;

    iget-object v1, p0, Lfqo;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Leqo;->a:Lcro;

    iget-object v1, p0, Lfqo;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcro;->w0(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfqo;->j:Landroid/graphics/Canvas;

    .line 4
    iput-object v0, p0, Lfqo;->k:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
