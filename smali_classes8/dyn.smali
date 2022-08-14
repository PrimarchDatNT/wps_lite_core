.class public Ldyn;
.super Llyn;
.source "Animate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyn$a;
    }
.end annotation


# instance fields
.field public t:Lsun;

.field public u:Ldyn$a;

.field public v:Lyxn;

.field public w:Lyxn;

.field public x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llyn;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldyn;->u:Ldyn$a;

    .line 3
    iput-object p1, p0, Ldyn;->v:Lyxn;

    iput-object p1, p0, Ldyn;->w:Lyxn;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ldyn;->x:Z

    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyn;->E(Z)V

    .line 2
    iget-object p1, p0, Ldyn;->t:Lsun;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Lsun;->m0(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ldyn;->x:Z

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-super {p0}, Llyn;->J()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldyn;->x:Z

    .line 3
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0}, Lsun;->E()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldyn;->t:Lsun;

    invoke-interface {v1}, Lsun;->B()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    iget-object v2, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2, v3}, Lzxn;->u(F)V

    .line 6
    iget-object v2, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v3}, Lzxn;->m(F)V

    .line 7
    iget-object v2, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, v3}, Lzxn;->n(F)V

    .line 8
    iget-object v2, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2, v1}, Lzxn;->o(F)V

    .line 9
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2}, Lzxn;->q(F)V

    .line 10
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v2}, Lzxn;->r(F)V

    .line 11
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1, v2}, Lzxn;->s(F)V

    .line 12
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1, v0}, Lzxn;->t(F)V

    .line 13
    iget-object v0, p0, Llyn;->p:Lzxn;

    iget-object v1, p0, Ldyn;->t:Lsun;

    .line 14
    invoke-interface {v1}, Lsun;->U()Lpun;

    move-result-object v1

    invoke-interface {v1}, Lpun;->k()F

    move-result v1

    iget-object v2, p0, Ldyn;->t:Lsun;

    .line 15
    invoke-interface {v2}, Lsun;->U()Lpun;

    move-result-object v2

    invoke-interface {v2}, Lpun;->m()F

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lzxn;->a(FF)V

    .line 17
    iget-object v0, p0, Ldyn;->u:Ldyn$a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v0, v1}, Ldyn$a;->b(Lzxn;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ldyn;->v:Lyxn;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v0, v1}, Lyxn;->d(Lzxn;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Ldyn;->w:Lyxn;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v0, v1}, Lyxn;->d(Lzxn;)Z

    .line 23
    :cond_2
    invoke-virtual {p0}, Llyn;->R()V

    return-void
.end method

.method public M(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldyn;->u:Ldyn$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Llyn;->r:I

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ldyn$a;->a()F

    move-result v0

    iget-object v1, p0, Ldyn;->u:Ldyn$a;

    invoke-virtual {v1}, Ldyn$a;->c()F

    move-result v1

    :goto_0
    mul-float p1, p1, v1

    add-float/2addr v0, p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ldyn$a;->a()F

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ldyn;->v:Lyxn;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldyn;->w:Lyxn;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2}, Llyn;->S(Lyxn;F)F

    move-result v0

    .line 7
    iget v3, p0, Llyn;->r:I

    if-ne v3, v1, :cond_3

    .line 8
    iget-object v1, p0, Ldyn;->w:Lyxn;

    invoke-virtual {p0, v1, v2}, Llyn;->S(Lyxn;F)F

    move-result v1

    sub-float/2addr v1, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ldyn;->n0(F)F

    move-result v0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ldyn;->f0(F)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llyn;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llyn;->W(Ljava/lang/String;)Lyxn;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ldyn$a;

    invoke-direct {v0, p0, p1}, Ldyn$a;-><init>(Ldyn;Lyxn;)V

    iput-object v0, p0, Ldyn;->u:Ldyn$a;

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llyn;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llyn;->W(Ljava/lang/String;)Lyxn;

    move-result-object p1

    iput-object p1, p0, Ldyn;->v:Lyxn;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Llyn;->W(Ljava/lang/String;)Lyxn;

    move-result-object p1

    iput-object p1, p0, Ldyn;->w:Lyxn;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public a(FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldyn;->x:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Ldyn;->M(F)Z

    :cond_1
    return-void
.end method

.method public synthetic c0(Llun;)Llyn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldyn;->e0(Llun;)Ldyn;

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)F
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 5
    :cond_1
    instance-of v0, p1, Lyxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lyxn;

    invoke-virtual {p0, p1, v1}, Llyn;->S(Lyxn;F)F

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public e0(Llun;)Ldyn;
    .locals 0

    .line 1
    iput-object p1, p0, Ldyn;->t:Lsun;

    return-object p0
.end method

.method public final f0(F)Z
    .locals 2

    .line 1
    iget v0, p0, Llyn;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Ldyn;->j0(F)Z

    move-result p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Ldyn;->k0(F)Z

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1}, Ldyn;->i0(F)Z

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1}, Ldyn;->h0(F)Z

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1}, Ldyn;->g0(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldyn;->l0(FF)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ldyn;->m0(F)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0}, Lsun;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->j()F

    move-result v1

    mul-float p1, p1, v1

    sub-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0, p1}, Lsun;->O(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0}, Lsun;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 2
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->k()F

    move-result v1

    mul-float p1, p1, v1

    sub-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0, p1}, Lsun;->T(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldyn;->g0(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldyn;->h0(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j0(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0}, Lsun;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 2
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->k()F

    move-result v1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0, p1}, Lsun;->f0(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k0(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0}, Lsun;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    iget-object v1, p0, Llyn;->p:Lzxn;

    invoke-virtual {v1}, Lzxn;->j()F

    move-result v1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0, p1}, Lsun;->R(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l0(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0, p1}, Lsun;->a0(F)V

    .line 2
    iget-object p1, p0, Ldyn;->t:Lsun;

    invoke-interface {p1, p2}, Lsun;->c0(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m0(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyn;->t:Lsun;

    invoke-interface {v0, p1}, Lsun;->x(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n0(F)F
    .locals 7

    .line 1
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyn$a;

    iget v3, v3, Llyn$a;->a:F

    .line 3
    iget-object v4, p0, Llyn;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyn$a;

    iget v4, v4, Llyn$a;->a:F

    cmpl-float v6, p1, v3

    if-ltz v6, :cond_2

    cmpg-float v6, p1, v4

    if-gez v6, :cond_2

    .line 4
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget-object v0, v0, Llyn$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldyn;->d0(Ljava/lang/Object;)F

    move-result v0

    .line 5
    iget v6, p0, Llyn;->r:I

    if-ne v6, v1, :cond_1

    sub-float/2addr p1, v3

    sub-float/2addr v4, v3

    div-float/2addr p1, v4

    .line 6
    iget-object v1, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyn$a;

    iget-object v1, v1, Llyn$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldyn;->d0(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 7
    :cond_1
    iget-object p1, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyn$a;

    iget-object p1, p1, Llyn$a;->c:Lyxn;

    invoke-virtual {p0, p1, v0}, Llyn;->S(Lyxn;F)F

    move-result p1

    return p1

    :cond_2
    move v2, v5

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyn$a;

    iget-object p1, p1, Llyn$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldyn;->d0(Ljava/lang/Object;)F

    move-result p1

    .line 9
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget-object v0, v0, Llyn$a;->c:Lyxn;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, p1}, Llyn;->S(Lyxn;F)F

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 11
    iget-object v0, p0, Llyn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn$a;

    iget-object v0, v0, Llyn$a;->c:Lyxn;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Llyn;->S(Lyxn;F)F

    move-result p1

    goto :goto_1

    :cond_5
    :goto_2
    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Llyn;->y()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldyn;->x:Z

    return-void
.end method
