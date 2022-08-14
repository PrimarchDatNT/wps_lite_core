.class public Ljmo;
.super Ljava/lang/Object;
.source "Shader3DImpl.java"

# interfaces
.implements Lumo;


# instance fields
.field public a:Lymo;

.field public b:Lhmo;

.field public c:Lwmo;

.field public d:Lwmo;

.field public e:Lwmo;

.field public f:Lolo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljmo;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 3
    invoke-static {}, Lxlo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Shader3DImpl"

    const-string v1, "Gl Render failed, reduce to es2.0 and try again"

    .line 4
    invoke-static {v0, v1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lxlo;->c()V

    .line 6
    iget-object v0, p0, Ljmo;->a:Lymo;

    .line 7
    invoke-virtual {p0}, Ljmo;->dispose()V

    .line 8
    invoke-static {}, Lgmo;->j()V

    .line 9
    invoke-virtual {p0, v0}, Ljmo;->c(Lymo;)V

    .line 10
    invoke-virtual {p0}, Ljmo;->b()V

    .line 11
    invoke-virtual {p0, p1}, Ljmo;->g(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmo;->b:Lhmo;

    invoke-virtual {v0}, Lhmo;->n()V

    .line 2
    iget-object v0, p0, Ljmo;->f:Lolo;

    invoke-virtual {v0}, Lolo;->b()V

    return-void
.end method

.method public c(Lymo;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ljmo;->a:Lymo;

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lslo;->e(Lymo;I)Lolo;

    move-result-object v0

    iput-object v0, p0, Ljmo;->f:Lolo;

    .line 3
    const-class v0, Lhmo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmo;

    iput-object v0, p0, Ljmo;->b:Lhmo;

    .line 4
    invoke-virtual {v0, p1}, Lhmo;->b(Lymo;)V

    .line 5
    iget-object p1, p0, Ljmo;->a:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    invoke-virtual {p1}, Lzmo;->q()Lir1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ljmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0}, Lvmo;->e()[F

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v7, v1

    .line 8
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const/4 v1, 0x1

    aget v0, v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 9
    iget-object p1, p0, Ljmo;->a:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lhlo;->w4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    const-class p1, Limo;

    invoke-static {p1}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limo;

    .line 11
    iget-object v1, p0, Ljmo;->a:Lymo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v7

    int-to-float v5, v8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Limo;->q(Lymo;FFFF)V

    .line 12
    invoke-virtual {p0}, Ljmo;->d()Lwmo;

    move-result-object v0

    invoke-virtual {p1, v0}, Limo;->o(Lwmo;)V

    .line 13
    iget-object v0, p0, Ljmo;->b:Lhmo;

    invoke-virtual {v0, p1}, Lhmo;->a(Lhmo$a;)V

    .line 14
    :cond_0
    const-class p1, Lmmo;

    invoke-static {p1}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmo;

    .line 15
    iget-object v4, p0, Ljmo;->a:Lymo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lmmo;->D(Lymo;IIII)V

    .line 16
    iget-object v0, p0, Ljmo;->b:Lhmo;

    invoke-virtual {v0, p1}, Lhmo;->a(Lhmo$a;)V

    return-void
.end method

.method public d()Lwmo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->c:Lwmo;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lkmo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    iput-object v0, p0, Ljmo;->c:Lwmo;

    .line 3
    iget-object v1, p0, Ljmo;->a:Lymo;

    invoke-interface {v0, v1}, Lwmo;->c(Lymo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljmo;->c:Lwmo;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->b:Lhmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhmo;->h()V

    .line 3
    iget-object v0, p0, Ljmo;->b:Lhmo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 4
    iput-object v1, p0, Ljmo;->b:Lhmo;

    .line 5
    :cond_0
    iget-object v0, p0, Ljmo;->f:Lolo;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lolo;->dispose()V

    .line 7
    iget-object v0, p0, Ljmo;->f:Lolo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, p0, Ljmo;->f:Lolo;

    .line 9
    :cond_1
    iget-object v0, p0, Ljmo;->c:Lwmo;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lwmo;->dispose()V

    .line 11
    iget-object v0, p0, Ljmo;->c:Lwmo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 12
    iput-object v1, p0, Ljmo;->c:Lwmo;

    .line 13
    :cond_2
    iget-object v0, p0, Ljmo;->d:Lwmo;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lwmo;->dispose()V

    .line 15
    iget-object v0, p0, Ljmo;->d:Lwmo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 16
    iput-object v1, p0, Ljmo;->d:Lwmo;

    .line 17
    :cond_3
    iget-object v0, p0, Ljmo;->e:Lwmo;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lwmo;->dispose()V

    .line 19
    iget-object v0, p0, Ljmo;->e:Lwmo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 20
    iput-object v1, p0, Ljmo;->e:Lwmo;

    .line 21
    :cond_4
    iput-object v1, p0, Ljmo;->a:Lymo;

    return-void
.end method

.method public e()Lwmo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->d:Lwmo;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Llmo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    iput-object v0, p0, Ljmo;->d:Lwmo;

    .line 3
    iget-object v1, p0, Ljmo;->a:Lymo;

    invoke-interface {v0, v1}, Lwmo;->c(Lymo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljmo;->d:Lwmo;

    return-object v0
.end method

.method public f()Lwmo;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->e:Lwmo;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lfmo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    iput-object v0, p0, Ljmo;->e:Lwmo;

    .line 3
    iget-object v1, p0, Ljmo;->a:Lymo;

    invoke-interface {v0, v1}, Lwmo;->c(Lymo;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljmo;->e:Lwmo;

    return-object v0
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljmo;->a:Lymo;

    .line 2
    invoke-virtual {v0}, Lymo;->G()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljmo;->f:Lolo;

    invoke-virtual {v0, p1}, Lolo;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Ljmo;->b:Lhmo;

    invoke-virtual {v0, p1}, Lhmo;->l(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ljmo;->b:Lhmo;

    invoke-virtual {v0, p1}, Lhmo;->l(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Ljmo;->f:Lolo;

    invoke-virtual {v0, p1}, Lolo;->a(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method
