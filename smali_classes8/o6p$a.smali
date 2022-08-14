.class public Lo6p$a;
.super Lfqo;
.source "SmartartRenderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lo6p;


# direct methods
.method public constructor <init>(Lo6p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6p$a;->m:Lo6p;

    .line 2
    invoke-direct {p0}, Lfqo;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v2, v2, v3}, Ln16;->v(ZZZ)V

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_1

    .line 9
    aget-object v2, v0, v3

    iget-object v4, p0, Leqo;->b:Lv16;

    invoke-interface {v4}, Lv16;->getRotation()F

    move-result v4

    invoke-interface {v1, v2, v4}, Ln16;->i(Lk16;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ln16;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6p$a;->m:Lo6p;

    invoke-virtual {v0}, Lo6p;->m()V

    return-void
.end method

.method public j(Leqo$a;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Leqo$a;->T:Leqo$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Leqo$a;->U:Leqo$a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Leqo;->e:Lfpo;

    invoke-virtual {p1}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lo6p$a;->l0()Lir1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Leqo;->b:Lv16;

    check-cast v1, Lnp5;

    invoke-virtual {p0, v1}, Lo6p$a;->m0(Lnp5;)Lir1;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir1;->w(Lir1;)V

    .line 8
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v5, v0, Lir1;->B:F

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {v0}, Lir1;->p()V

    .line 10
    invoke-virtual {v1}, Lir1;->p()V

    return-object p1
.end method

.method public final l0()Lir1;
    .locals 4

    .line 1
    iget-object v0, p0, Leqo;->d:Lir1;

    invoke-static {v0}, Leqo;->T(Lir1;)Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-virtual {p0}, Leqo;->I()F

    move-result v2

    invoke-static {v1, v0, v2}, Leqo;->O(Lv16;Lir1;F)V

    .line 3
    invoke-virtual {p0, v0}, Leqo;->Y(Lir1;)V

    .line 4
    iget-object v1, p0, Leqo;->d:Lir1;

    iget-object v2, p0, Leqo;->b:Lv16;

    const v3, 0x3f57ced9    # 0.843f

    invoke-static {v2, v3}, Leqo;->g(Lv16;F)F

    move-result v2

    invoke-static {v0, v1, v2}, Leqo;->q(Lir1;Lir1;F)V

    return-object v0
.end method

.method public final m0(Lnp5;)Lir1;
    .locals 9

    .line 1
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lnp5;->z5(I)Leq5;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lo6p$a;->m:Lo6p;

    invoke-virtual {v4, v3}, Lo6p;->u(Leq5;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lo6p$a;->m:Lo6p;

    invoke-static {v4, v3}, Lo6p;->c(Lo6p;Leq5;)Lir1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4}, Lir1;->x()F

    move-result v5

    invoke-virtual {v4}, Lir1;->g()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6}, Leqo;->c0(FFFF)Lir1;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Leq5;->getRotation()F

    move-result v6

    invoke-static {v3, v5, v6}, Leqo;->P(Lv16;Lir1;F)Lir1;

    move-result-object v6

    const v7, 0x3f57ced9    # 0.843f

    .line 8
    invoke-static {v3, v6, v7}, Leqo;->r(Lv16;Lir1;F)V

    .line 9
    invoke-virtual {p0}, Leqo;->I()F

    move-result v7

    invoke-static {v3, v6, v7}, Leqo;->O(Lv16;Lir1;F)V

    .line 10
    iget v7, v4, Lir1;->I:F

    iget v8, v4, Lir1;->T:F

    invoke-virtual {v6, v7, v8}, Lir1;->n(FF)V

    .line 11
    invoke-virtual {v0, v6}, Lir1;->w(Lir1;)V

    .line 12
    invoke-virtual {v6}, Lir1;->p()V

    .line 13
    invoke-virtual {p0, v3, v5}, Lo6p$a;->n0(Leq5;Lir1;)Lir1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    iget v6, v4, Lir1;->I:F

    iget v7, v4, Lir1;->T:F

    invoke-virtual {v3, v6, v7}, Lir1;->n(FF)V

    .line 15
    invoke-virtual {v0, v3}, Lir1;->w(Lir1;)V

    .line 16
    invoke-virtual {v3}, Lir1;->p()V

    .line 17
    :cond_2
    invoke-virtual {v4}, Lir1;->p()V

    .line 18
    invoke-virtual {v5}, Lir1;->p()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final n0(Leq5;Lir1;)Lir1;
    .locals 10

    .line 1
    iget-object v0, p0, Lo6p$a;->m:Lo6p;

    invoke-static {v0, p1}, Lo6p;->q(Lo6p;Leq5;)Lygp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lygp;->f()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, v0}, Leqo;->c0(FFFF)Lir1;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lir1;->a()F

    move-result v5

    invoke-virtual {p2}, Lir1;->b()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p2, p0, Lo6p$a;->m:Lo6p;

    invoke-static {p2, p1}, Lo6p;->s(Lo6p;Leq5;)F

    move-result v9

    .line 5
    invoke-static/range {v4 .. v9}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRotRect(Lir1;FFZZF)Lir1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
