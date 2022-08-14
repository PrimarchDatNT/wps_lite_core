.class public Lo6p$b;
.super Lfqo;
.source "SmartartRenderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Lo6p;


# direct methods
.method public constructor <init>(Lo6p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6p$b;->m:Lo6p;

    .line 2
    invoke-direct {p0}, Lfqo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leqo;->b:Lv16;

    iget-object v1, p0, Leqo;->c:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget-object v2, p0, Leqo;->c:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lv16;->X1(FF)[Lk16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ln16;->d()V

    .line 5
    iget-object v2, p0, Leqo;->b:Lv16;

    invoke-interface {v2}, Lv16;->P0()Li26;

    move-result-object v2

    invoke-interface {v1, v2}, Ln16;->o(Li26;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ln16;->p(Ld16;)V

    .line 7
    iget-object v2, p0, Leqo;->b:Lv16;

    check-cast v2, Leq5;

    invoke-virtual {v2}, Leq5;->H3()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Ln16;->v(ZZZ)V

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v4, v2, :cond_1

    .line 9
    aget-object v2, v0, v4

    iget-object v3, p0, Leqo;->b:Lv16;

    invoke-interface {v3}, Lv16;->getRotation()F

    move-result v3

    invoke-interface {v1, v2, v3}, Ln16;->i(Lk16;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ln16;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Leqo;->b:Lv16;

    iget-object v1, p0, Leqo;->c:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget-object v2, p0, Leqo;->c:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lv16;->X1(FF)[Lk16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ln16;->d()V

    .line 5
    iget-object v2, p0, Leqo;->b:Lv16;

    invoke-interface {v2}, Lv16;->A0()Ld16;

    move-result-object v2

    invoke-interface {v1, v2}, Ln16;->p(Ld16;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ln16;->o(Li26;)V

    .line 7
    iget-object v2, p0, Leqo;->b:Lv16;

    check-cast v2, Leq5;

    invoke-virtual {v2}, Leq5;->H3()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Ln16;->v(ZZZ)V

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v4, v2, :cond_1

    .line 9
    aget-object v2, v0, v4

    iget-object v3, p0, Leqo;->b:Lv16;

    invoke-interface {v3}, Lv16;->getRotation()F

    move-result v3

    invoke-interface {v1, v2, v3}, Ln16;->i(Lk16;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ln16;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6p$b;->m:Lo6p;

    iget-object v1, p0, Leqo;->b:Lv16;

    check-cast v1, Leq5;

    invoke-static {v0, v1}, Lo6p;->q(Lo6p;Leq5;)Lygp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->c:Lir1;

    invoke-virtual {p0, p1, v0}, Lfqo;->h0(Landroid/graphics/Canvas;Lir1;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lo6p$b;->m:Lo6p;

    iget-object v1, p0, Leqo;->b:Lv16;

    check-cast v1, Leq5;

    invoke-static {v0, v1}, Lo6p;->t(Lo6p;Leq5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lfqo;->k0(Landroid/graphics/Canvas;)V

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lfqo;->k0(Landroid/graphics/Canvas;)V

    .line 6
    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6p$b;->m:Lo6p;

    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    iget-object v2, p0, Leqo;->b:Lv16;

    check-cast v2, Leq5;

    iget-object v3, p0, Leqo;->c:Lir1;

    invoke-static {v0, v1, v2, v3, p0}, Lo6p;->i(Lo6p;Ln16;Leq5;Lir1;Lkqo;)V

    return-void
.end method

.method public j(Leqo$a;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    sget-object v0, Leqo$a;->B:Leqo$a;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Leqo;->e:Lfpo;

    invoke-virtual {p1}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget-object v0, p0, Leqo;->b:Lv16;

    check-cast v0, Leq5;

    iget-object v1, p0, Leqo;->d:Lir1;

    invoke-virtual {p0, v0, v1}, Lo6p$b;->l0(Leq5;Lir1;)Lir1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lir1;->I:F

    iget v2, v0, Lir1;->T:F

    iget v3, v0, Lir1;->S:F

    iget v4, v0, Lir1;->B:F

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    :cond_0
    invoke-static {v0}, Leqo;->W(Lir1;)V

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Leq5;Lir1;)Lir1;
    .locals 4

    .line 1
    iget-object v0, p0, Lo6p$b;->m:Lo6p;

    invoke-static {v0, p1}, Lo6p;->q(Lo6p;Leq5;)Lygp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, v0}, Leqo;->c0(FFFF)Lir1;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Leq5;->g()Z

    move-result v1

    invoke-virtual {p1}, Leq5;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lir1;->a()F

    move-result v1

    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRect(Lir1;FFZZ)Lir1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
