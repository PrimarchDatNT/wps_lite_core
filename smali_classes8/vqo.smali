.class public Lvqo;
.super Lyqo;
.source "GemoRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqo$a;
    }
.end annotation


# instance fields
.field public d:Lvqo$a;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyqo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyqo;->b:Z

    return-void
.end method

.method public static synthetic p(Lvqo;Ln16;Lv16;Lir1;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvqo;->w(Ln16;Lv16;Lir1;F)V

    return-void
.end method

.method public static synthetic x(Lvqo;Ln16;Lv16;Lir1;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvqo;->z(Ln16;Lv16;Lir1;F)V

    return-void
.end method


# virtual methods
.method public c(Laro;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object p1

    .line 3
    new-instance v1, Lir1;

    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Lir1;-><init>(FFFF)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lvqo;->t(Lv16;Lir1;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1}, Lvqo;->y(Lv16;Lir1;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lyqo;->a:Lcro;

    invoke-interface {v0}, Lv16;->getRotation()F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lvqo;->r(Lcro;Lv16;Lir1;F)V

    return-void
.end method

.method public e(Laro;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyqo;->e(Laro;)V

    .line 2
    iget-object p1, p0, Lvqo;->d:Lvqo$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfqo;->S()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvqo;->d:Lvqo$a;

    :cond_0
    return-void
.end method

.method public final i(Lir1;Lv16;Ln16;Z)Lir1;
    .locals 5

    if-eqz p2, :cond_5

    .line 1
    instance-of v0, p2, Leq5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p2}, Lv16;->P0()Li26;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p2}, Lv16;->P0()Li26;

    move-result-object p4

    invoke-virtual {p4}, Li26;->A0()Ld16;

    move-result-object p4

    instance-of p4, p4, Le16;

    if-eqz p4, :cond_2

    .line 4
    invoke-interface {p2}, Lv16;->P0()Li26;

    move-result-object p4

    invoke-virtual {p4}, Li26;->A0()Ld16;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lv16;->A0()Ld16;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ld16;->p()Lir1;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 7
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    invoke-virtual {p4, v1, v2, v3, v4}, Lir1;->s(FFFF)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p4, Lir1;

    invoke-direct {p4, p1}, Lir1;-><init>(Lir1;)V

    invoke-virtual {v0, p4}, Ld16;->X0(Lir1;)V

    .line 9
    :goto_1
    check-cast p2, Leq5;

    invoke-virtual {p2, p1}, Leq5;->y3(Lir1;)Lir1;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ld16;->X2()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lyqo;->a:Lcro;

    invoke-virtual {p2}, Lcro;->p()Laro;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 11
    iget-object p2, p0, Lyqo;->a:Lcro;

    invoke-virtual {p2}, Lcro;->p()Laro;

    move-result-object p2

    invoke-virtual {p2}, Laro;->e()Lir1;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ld16;->w2()F

    move-result p3

    .line 13
    invoke-virtual {v0}, Ld16;->v2()F

    move-result p4

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_5

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_5

    .line 14
    iget v0, p2, Lir1;->I:F

    neg-float v1, v0

    iget p2, p2, Lir1;->T:F

    neg-float v2, p2

    neg-float v0, v0

    add-float/2addr v0, p3

    neg-float p2, p2

    add-float/2addr p2, p4

    invoke-virtual {p1, v1, v2, v0, p2}, Lir1;->s(FFFF)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final j(Ln16;Lk16;Ld16;FLir1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ln16;->p(Ld16;)V

    .line 2
    invoke-interface {p1, p2, p4, p5}, Ln16;->n(Lk16;FLir1;)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ln16;->p(Ld16;)V

    .line 4
    invoke-interface {p1}, Ln16;->getException()Lg26;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p5}, Lvqo;->o(Lg26;Ld16;Lir1;)V

    return-void
.end method

.method public final k(Ln16;Lv16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->a0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lyqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->o0()Z

    move-result v1

    .line 3
    invoke-interface {p2}, Lv16;->e0()Z

    move-result p2

    invoke-interface {p1, p2, v0, v1}, Ln16;->v(ZZZ)V

    return-void
.end method

.method public l(Ln16;Lv16;Lir1;F)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvqo;->k(Ln16;Lv16;)V

    .line 3
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-static {p2, v0}, Lrqo;->r0(Lv16;Lcro;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {p0}, Lvqo;->u()Lkqo;

    move-result-object v1

    invoke-static {v0, v1}, Lgqo;->g(Lcro;Lkqo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ln16;->a()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvqo;->w(Ln16;Lv16;Lir1;F)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lvqo;->z(Ln16;Lv16;Lir1;F)V

    .line 8
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public final m(Lt16;Lir1;FZ)V
    .locals 11

    .line 1
    iget-object p4, p0, Lyqo;->a:Lcro;

    invoke-virtual {p4}, Lcro;->n0()Ln16;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lg46;->n(Lv16;Lir1;)Lir1;

    move-result-object v0

    .line 4
    invoke-interface {p4}, Ln16;->d()V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lvqo;->n(Lt16;Lir1;Lir1;)V

    .line 6
    invoke-virtual {p1}, Lt16;->L4()F

    move-result p2

    .line 7
    invoke-virtual {p1}, Lt16;->M4()F

    move-result v7

    .line 8
    invoke-virtual {p1}, Lt16;->N4()F

    move-result v8

    .line 9
    invoke-virtual {p1}, Lt16;->K4()F

    move-result v9

    .line 10
    invoke-virtual {p1}, Lt16;->S4()I

    move-result v1

    int-to-float v10, v1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lt16;->e5(F)V

    .line 12
    invoke-virtual {p1, v1}, Lt16;->f5(F)V

    .line 13
    invoke-virtual {p1, v1}, Lt16;->g5(F)V

    .line 14
    invoke-virtual {p1, v1}, Lt16;->d5(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    invoke-virtual {p1, v1}, Ld16;->o3(F)V

    .line 16
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    invoke-virtual {v0}, Lir1;->g()F

    move-result v5

    move-object v0, p4

    move-object v1, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Ln16;->u(Lt16;FFFFF)V

    .line 17
    invoke-virtual {p1, p2}, Lt16;->e5(F)V

    .line 18
    invoke-virtual {p1, v7}, Lt16;->f5(F)V

    .line 19
    invoke-virtual {p1, v8}, Lt16;->g5(F)V

    .line 20
    invoke-virtual {p1, v9}, Lt16;->d5(F)V

    .line 21
    invoke-virtual {p1, v10}, Ld16;->o3(F)V

    .line 22
    invoke-interface {p4}, Ln16;->a()V

    return-void
.end method

.method public final n(Lt16;Lir1;Lir1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyqo;->a:Lcro;

    invoke-virtual {p1}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget v1, p2, Lir1;->I:F

    iget v2, p3, Lir1;->I:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :cond_0
    iget v1, p2, Lir1;->T:F

    iget v3, p3, Lir1;->T:F

    sub-float/2addr v1, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    iget v1, p2, Lir1;->S:F

    iget v3, p3, Lir1;->S:F

    sub-float/2addr v1, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    :cond_2
    iget p2, p2, Lir1;->B:F

    iget p3, p3, Lir1;->B:F

    sub-float/2addr p2, p3

    cmpl-float p3, p2, v2

    if-lez p3, :cond_3

    .line 11
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_4
    return-void
.end method

.method public final o(Lg26;Ld16;Lir1;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Lc16;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->m()Lxqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lc16;

    invoke-virtual {v0, p1, p2, p3}, Lxqo;->b(Lg26;Lc16;Lir1;)V

    :cond_0
    return-void
.end method

.method public final q(Lcro;Ln16;Lk16;Lt16;FLir1;)V
    .locals 6

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p1}, Lcro;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object p1

    .line 3
    invoke-virtual {p6}, Lir1;->x()F

    move-result v0

    invoke-virtual {p6}, Lir1;->g()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lir1;->s(FFFF)V

    .line 4
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->a0()Z

    move-result v0

    invoke-virtual {p0, p4, p1, p5, v0}, Lvqo;->m(Lt16;Lir1;FZ)V

    .line 5
    invoke-virtual {p1}, Lir1;->p()V

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lvqo;->j(Ln16;Lk16;Ld16;FLir1;)V

    :cond_1
    return-void
.end method

.method public r(Lcro;Lv16;Lir1;F)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcro;->n0()Ln16;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ln16;->d()V

    .line 3
    invoke-interface {v0}, Ln16;->reset()V

    .line 4
    invoke-static {p2, p1}, Laqo;->T(Lv16;Lcro;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0, p2}, Lvqo;->k(Ln16;Lv16;)V

    .line 6
    iget-object p1, p0, Lyqo;->a:Lcro;

    invoke-virtual {p0}, Lvqo;->u()Lkqo;

    move-result-object p2

    invoke-static {p1, p2}, Laqo;->Y(Lcro;Lkqo;)V

    .line 7
    invoke-interface {v0}, Ln16;->a()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lyqo;->a:Lcro;

    invoke-static {p2, p1}, Loqo;->t0(Lv16;Lcro;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lyqo;->a:Lcro;

    invoke-virtual {p0}, Lvqo;->u()Lkqo;

    move-result-object v1

    invoke-static {p1, v1}, Lgqo;->k(Lcro;Lkqo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {v0}, Ln16;->a()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lvqo;->l(Ln16;Lv16;Lir1;F)V

    .line 12
    invoke-interface {v0}, Ln16;->a()V

    return-void
.end method

.method public final s(Ln16;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapo;

    if-eqz v0, :cond_0

    check-cast p1, Lapo;

    invoke-virtual {p1}, Lapo;->K()Lsmo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lapo;->K()Lsmo;

    move-result-object p1

    invoke-interface {p1}, Lsmo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lv16;Lir1;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lv16;->e1()Lop5;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lir1;->x()F

    move-result v2

    .line 3
    invoke-virtual {p2}, Lir1;->g()F

    move-result v3

    .line 4
    invoke-interface {p1}, Lv16;->q0()Lup5;

    move-result-object p1

    check-cast p1, Liq5;

    .line 5
    invoke-virtual {p1}, Liq5;->p()Lir1;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p1}, Liq5;->J()Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-virtual {v4}, Lir1;->x()F

    move-result v8

    mul-float v6, v6, v8

    cmpl-float v8, v6, v2

    if-lez v8, :cond_2

    move v2, v6

    .line 9
    :cond_2
    invoke-virtual {p1}, Liq5;->g0()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v7

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    :goto_1
    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    mul-float p1, p1, v4

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    move v3, p1

    .line 12
    :cond_4
    invoke-interface {v1, v2, v3, v5}, Lop5;->r(FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 13
    :cond_5
    iget-object v1, p0, Lyqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {p2}, Lsq1;->b(Lir1;)Landroid/graphics/RectF;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final u()Lkqo;
    .locals 4

    .line 1
    iget-object v0, p0, Lvqo;->d:Lvqo$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvqo$a;

    invoke-direct {v0, p0}, Lvqo$a;-><init>(Lvqo;)V

    iput-object v0, p0, Lvqo;->d:Lvqo$a;

    .line 3
    iget-object v1, p0, Lyqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->p()Laro;

    move-result-object v2

    invoke-virtual {v2}, Laro;->c()Lv16;

    move-result-object v2

    iget-object v3, p0, Lyqo;->a:Lcro;

    invoke-virtual {v3}, Lcro;->p()Laro;

    move-result-object v3

    invoke-virtual {v3}, Laro;->e()Lir1;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leqo;->u(Lcro;Lv16;Lir1;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lvqo;->d:Lvqo$a;

    return-object v0
.end method

.method public final v(Ln16;Lk16;Ld16;FLir1;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lvqo;->j(Ln16;Lk16;Ld16;FLir1;)V

    return-void
.end method

.method public final w(Ln16;Lv16;Lir1;F)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Lv16;->A0()Ld16;

    move-result-object v8

    .line 2
    invoke-interface/range {p2 .. p2}, Lv16;->d()Lt16;

    move-result-object v9

    .line 3
    invoke-interface {p1}, Ln16;->d()V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lv16;->X1(FF)[Lk16;

    move-result-object v10

    const/4 v1, 0x0

    move-object v11, p1

    move-object/from16 v2, p3

    .line 5
    invoke-virtual {p0, v2, v0, p1, v1}, Lvqo;->i(Lir1;Lv16;Ln16;Z)Lir1;

    move-result-object v12

    if-eqz v8, :cond_2

    .line 6
    invoke-interface/range {p2 .. p2}, Lv16;->P0()Li26;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Ld16;->k3(Z)V

    :cond_2
    if-eqz v10, :cond_9

    .line 8
    invoke-virtual {p0, p1}, Lvqo;->s(Ln16;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    .line 9
    :goto_2
    array-length v0, v10

    if-ge v13, v0, :cond_9

    .line 10
    aget-object v6, v10, v13

    .line 11
    invoke-virtual {v6}, Lk16;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8}, Ld16;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    move/from16 v4, p4

    move-object v5, v12

    .line 13
    invoke-virtual/range {v0 .. v5}, Lvqo;->v(Ln16;Lk16;Ld16;FLir1;)V

    .line 14
    :cond_3
    iget-object v1, v7, Lyqo;->a:Lcro;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v9

    move/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvqo;->q(Lcro;Ln16;Lk16;Lt16;FLir1;)V

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 15
    :goto_3
    array-length v0, v10

    if-ge v13, v0, :cond_9

    .line 16
    aget-object v6, v10, v13

    .line 17
    invoke-virtual {v6}, Lk16;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v6}, Lk16;->e()Ld16;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v3, v8

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Ld16;->C2()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move/from16 v4, p4

    move-object v5, v12

    .line 20
    invoke-virtual/range {v0 .. v5}, Lvqo;->v(Ln16;Lk16;Ld16;FLir1;)V

    .line 21
    :cond_7
    iget-object v1, v7, Lyqo;->a:Lcro;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v9

    move/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lvqo;->q(Lcro;Ln16;Lk16;Lt16;FLir1;)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 22
    :cond_9
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public y(Lv16;Lir1;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lv16;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvqo;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvqo;->e:Landroid/graphics/Paint;

    .line 4
    :cond_1
    iget-object v0, p0, Lvqo;->f:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvqo;->f:Landroid/graphics/Path;

    .line 6
    :cond_2
    iget-object v0, p0, Lvqo;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 9
    :try_start_0
    iget-object v1, p0, Lyqo;->a:Lcro;

    iget-boolean v8, v1, Lcro;->b0:Z

    .line 10
    invoke-interface {p1}, Lv16;->k1()Lpyu;

    move-result-object p1

    .line 11
    new-instance v1, Lszu;

    invoke-direct {v1, p1}, Lszu;-><init>(Lpyu;)V

    .line 12
    iget p1, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v3, p0, Lvqo;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lvqo;->f:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p2}, Lir1;->x()F

    move-result v5

    invoke-virtual {p2}, Lir1;->g()F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    move-object v2, v0

    .line 15
    invoke-virtual/range {v1 .. v8}, Lszu;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    throw p1

    .line 18
    :catch_0
    :goto_0
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Ln16;Lv16;Lir1;F)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-virtual {p3}, Lir1;->x()F

    move-result v0

    invoke-virtual {p3}, Lir1;->g()F

    move-result v1

    invoke-interface {p2, v0, v1}, Lv16;->X1(FF)[Lk16;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p3, p2, p1, v1}, Lvqo;->i(Lir1;Lv16;Ln16;Z)Lir1;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2}, Lv16;->P0()Li26;

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, v0, v1

    .line 7
    invoke-virtual {v2}, Lk16;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lk16;->h()Li26;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p2

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Li26;->Z2()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ln16;->o(Li26;)V

    .line 11
    invoke-interface {p1, v2, p4, p3}, Ln16;->n(Lk16;FLir1;)V

    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ln16;->o(Li26;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method
