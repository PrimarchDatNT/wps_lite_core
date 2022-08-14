.class public Lqqo;
.super Lrqo;
.source "Shape3dEffectLayer.java"


# instance fields
.field public t:Lymo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqo;-><init>()V

    return-void
.end method

.method public static r0(Lv16;Lcro;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrqo;->r0(Lv16;Lcro;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ldqo;->L(Lcro;)Z

    move-result p0

    invoke-virtual {p1}, Lcro;->l()Lv16;

    move-result-object p1

    invoke-static {p1}, Ldqo;->Z(Lv16;)Z

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->Q(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldqo;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ldqo;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrqo;->s0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrqo;->t0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ldqo;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->a0(Lv16;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lrqo;->u0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrqo;->v0()V

    :goto_0
    return-void
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqqo;->t:Lymo;

    invoke-virtual {v0}, Lymo;->G()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ldqo;->d0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()V
    .locals 7

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ldqo;->d0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqqo;->H0()V

    .line 3
    :try_start_0
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    iget-object v5, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lqqo;->I0()V

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Ldqo;->e0(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lqqo;->I0()V

    .line 7
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqqo;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lllo;->a(FFF)Lllo;

    .line 3
    iget-object v1, p0, Lqqo;->t:Lymo;

    invoke-virtual {v1}, Lymo;->H()Lsmo;

    move-result-object v1

    invoke-interface {v1, v0}, Lsmo;->k(Lllo;)V

    .line 4
    iget-object v1, p0, Lqqo;->t:Lymo;

    invoke-virtual {v1}, Lymo;->G()Lqmo;

    move-result-object v1

    invoke-interface {v1}, Lqmo;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lqqo;->t:Lymo;

    invoke-virtual {v1}, Lymo;->L()Lxmo;

    move-result-object v1

    invoke-virtual {v1}, Lxmo;->r()Lxmo$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxmo$b;->c(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lqqo;->t:Lymo;

    invoke-virtual {v1}, Lymo;->H()Lsmo;

    move-result-object v1

    invoke-interface {v1}, Lsmo;->l()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    invoke-virtual {v0}, Lllo;->t()V

    :cond_2
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lqqo;->t:Lymo;

    invoke-virtual {v0}, Lymo;->H()Lsmo;

    move-result-object v0

    invoke-interface {v0, v1}, Lsmo;->k(Lllo;)V

    return-void
.end method

.method public J0(Lymo;Lcro;Lkqo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p2, p3}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lqqo;->t:Lymo;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldqo;->P()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqqo;->t:Lymo;

    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqo;->p:Lfpo;

    const-class v1, Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lqqo;->t:Lymo;

    invoke-virtual {v1}, Lymo;->I()Lzmo;

    move-result-object v1

    iget-object v2, p0, Lqqo;->t:Lymo;

    invoke-virtual {v2}, Lymo;->K()Lhlo;

    move-result-object v2

    invoke-virtual {v2}, Lhlo;->O2()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    .line 3
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p0, Lqqo;->t:Lymo;

    invoke-virtual {v1}, Lymo;->G()Lqmo;

    move-result-object v1

    invoke-interface {v1}, Lqmo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lqqo;->F0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lrqo;->l0()V

    .line 8
    :goto_0
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-object v1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0(Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V
    .locals 9

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ldqo;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lqqo;->H0()V

    .line 4
    :try_start_0
    sget-object v0, Ldqo$a;->B:Ldqo$a;

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lqqo;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object p3, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget-object p4, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/16 p5, 0x1f

    invoke-virtual {p2, p3, p4, p5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p2

    .line 6
    iget-object p3, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {p0, p3, p1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 7
    iget-object p1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Ldqo;->q:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Ldqo;->u(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lqqo;->I0()V

    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1}, Ldqo;->e0(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lqqo;->I0()V

    .line 12
    throw p1
.end method

.method public x0(Ldqo;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ldqo;->d0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lrqo;->x0(Ldqo;)V

    :cond_0
    return-void
.end method
