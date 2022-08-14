.class public Lolo;
.super Lrlo;
.source "FlatSurfaceRender.java"


# static fields
.field public static h:Z

.field public static i:Lllo;

.field public static j:Lllo;


# instance fields
.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Paint;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lolo;->q()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lolo;->h:Z

    .line 2
    new-instance v0, Lllo;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lllo;-><init>(FFF)V

    sput-object v0, Lolo;->i:Lllo;

    .line 3
    new-instance v0, Lllo;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1}, Lllo;-><init>(FFF)V

    sput-object v0, Lolo;->j:Lllo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrlo;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lolo;->e:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lolo;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lolo;->g:I

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lolo;->h:Z

    return v0
.end method

.method public static q()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrlo;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lolo;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lolo;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    invoke-virtual {p0}, Lolo;->k()Lllo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->m(Lllo;)Lllo;

    .line 4
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->H()Lsmo;

    move-result-object v1

    invoke-interface {v1, v0}, Lsmo;->k(Lllo;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lolo;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2}, Lolo;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->H()Lsmo;

    move-result-object v2

    invoke-interface {v2, v1}, Lsmo;->k(Lllo;)V

    .line 7
    invoke-virtual {v0}, Lllo;->t()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lolo;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lolo;->r(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->H()Lsmo;

    move-result-object v0

    invoke-interface {v0, v1}, Lsmo;->k(Lllo;)V

    .line 11
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrlo;->b()V

    .line 2
    iget-boolean v0, p0, Lrlo;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    iget-object v1, p0, Lolo;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lolo;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lolo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->s()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lolo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lrlo;->d:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lolo;->g:I

    .line 2
    invoke-super {p0}, Lrlo;->dispose()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->G()Lqmo;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqmo;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-interface {v0, p1}, Lqmo;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    invoke-interface {v0, p1}, Lqmo;->b(Landroid/graphics/Canvas;)V

    .line 8
    invoke-interface {v0}, Lqmo;->i()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lqmo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->H()Lsmo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lsmo;->n(Z)V

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-interface {v0, p1}, Lqmo;->a(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    invoke-interface {v0, p1}, Lqmo;->b(Landroid/graphics/Canvas;)V

    .line 16
    invoke-interface {v0}, Lqmo;->i()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->H()Lsmo;

    move-result-object p1

    invoke-interface {p1, v1}, Lsmo;->n(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lrlo;->b:Lymo;

    invoke-virtual {p2}, Lymo;->H()Lsmo;

    move-result-object p2

    invoke-interface {p2, v1}, Lsmo;->n(Z)V

    .line 19
    throw p1

    .line 20
    :cond_2
    invoke-interface {v0}, Lqmo;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->I()Lzmo;

    move-result-object v1

    invoke-virtual {v1}, Lzmo;->t()Lir1;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->F()Lvmo;

    move-result-object v3

    iget v5, v1, Lir1;->I:F

    iget v6, v1, Lir1;->T:F

    iget v7, v1, Lir1;->S:F

    iget v8, v1, Lir1;->B:F

    const/4 v9, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lvmo;->g(Landroid/graphics/Canvas;FFFFZ)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lolo;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object p2, p0, Lrlo;->b:Lymo;

    invoke-virtual {p2}, Lymo;->F()Lvmo;

    move-result-object p2

    invoke-interface {p2, p1}, Lvmo;->f(Landroid/graphics/PorterDuffXfermode;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0, p1}, Lvmo;->f(Landroid/graphics/PorterDuffXfermode;)V

    .line 25
    throw p2

    .line 26
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-interface {v0, p1}, Lqmo;->a(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    invoke-interface {v0, p1}, Lqmo;->b(Landroid/graphics/Canvas;)V

    .line 30
    invoke-interface {v0}, Lqmo;->i()V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0, p1, p2}, Lolo;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lrlo;->b:Lymo;

    invoke-virtual {p2}, Lymo;->G()Lqmo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lqmo;->c(Landroid/graphics/Canvas;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lrlo;->b:Lymo;

    invoke-virtual {p2}, Lymo;->G()Lqmo;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lqmo;->c(Landroid/graphics/Canvas;Z)V

    :goto_0
    return-void
.end method

.method public h(Lymo;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrlo;->c(Lymo;)V

    .line 2
    iput p2, p0, Lolo;->g:I

    return-void
.end method

.method public final j()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Lolo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lolo;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->I()Lzmo;

    move-result-object v1

    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->K()Lhlo;

    move-result-object v2

    invoke-virtual {v2}, Lq06;->Q2()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    .line 5
    :goto_0
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->K()Lhlo;

    move-result-object v1

    invoke-virtual {v1}, Lhlo;->H4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-class v1, Landroid/graphics/Matrix;

    invoke-static {v1}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 7
    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->I()Lzmo;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lzmo;->e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 8
    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public k()Lllo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lolo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lolo;->j:Lllo;

    goto :goto_0

    :cond_0
    sget-object v0, Lolo;->i:Lllo;

    :goto_0
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lolo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->O2()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->Q2()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lolo;->g:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lolo;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lolo;->g:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->r()Lxmo$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxmo$b;->c(Z)V

    .line 2
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->H()Lsmo;

    move-result-object v0

    invoke-interface {v0}, Lsmo;->l()[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->F()Lvmo;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lvmo;->b(Landroid/graphics/Canvas;[FLandroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->I()Lzmo;

    move-result-object v1

    invoke-virtual {v1}, Lzmo;->t()Lir1;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lolo;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->G()Lqmo;

    move-result-object v0

    .line 7
    iget v3, v1, Lir1;->I:F

    iget v4, v1, Lir1;->T:F

    iget v5, v1, Lir1;->S:F

    iget v6, v1, Lir1;->B:F

    iget-object v7, p0, Lolo;->f:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 8
    invoke-interface {v0, p1}, Lqmo;->a(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    invoke-interface {v0, p1}, Lqmo;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-interface {v0}, Lqmo;->i()V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    iget-object p1, p0, Lolo;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lolo;->j()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->K()Lhlo;

    move-result-object v1

    invoke-virtual {v1}, Lhlo;->H4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v2, v1}, Lolo;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->K()Lhlo;

    move-result-object v1

    invoke-virtual {v1}, Lhlo;->O4()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->K()Lhlo;

    move-result-object v1

    invoke-virtual {v1}, Lhlo;->H4()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lolo;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->G()Lqmo;

    move-result-object v4

    invoke-interface {v4, v1}, Lqmo;->p(Lir1;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->F()Lvmo;

    move-result-object v5

    iget v7, v1, Lir1;->I:F

    iget v8, v1, Lir1;->T:F

    iget v9, v1, Lir1;->S:F

    iget v10, v1, Lir1;->B:F

    const/4 v11, 0x0

    move-object v6, p1

    invoke-interface/range {v5 .. v11}, Lvmo;->g(Landroid/graphics/Canvas;FFFFZ)Landroid/graphics/Canvas;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v4, v2, v3}, Lolo;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v3, p0, Lrlo;->b:Lymo;

    invoke-virtual {v3}, Lymo;->F()Lvmo;

    move-result-object v3

    invoke-interface {v3, v2}, Lvmo;->f(Landroid/graphics/PorterDuffXfermode;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v2, v3}, Lolo;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v2, v3}, Lolo;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lir1;->p()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lolo;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 17
    :goto_1
    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    return-void
.end method
