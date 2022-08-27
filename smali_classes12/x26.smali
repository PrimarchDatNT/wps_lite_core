.class public Lx26;
.super Ls26;
.source "WordArtRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls26;-><init>()V

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
    invoke-virtual {v2}, Leq5;->getRotation()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 8
    iget-object v5, p0, Ls26;->a:Lv26;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Lv26;->X(F)V

    .line 9
    invoke-virtual {v1}, Lir1;->a()F

    move-result v5

    invoke-virtual {v1}, Lir1;->b()F

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iput-boolean v4, p0, Ls26;->b:Z

    .line 11
    :cond_1
    invoke-virtual {v2}, Leq5;->i1()Lmp5;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lir1;->a()F

    move-result v3

    invoke-virtual {v1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v0, v6, v5, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    iput-boolean v4, p0, Ls26;->b:Z

    .line 15
    :cond_2
    invoke-virtual {v2}, Lmp5;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lir1;->a()F

    move-result v2

    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    invoke-virtual {v0, v5, v6, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    iput-boolean v4, p0, Ls26;->b:Z

    .line 18
    :cond_3
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->k()Ln16;

    move-result-object v0

    iget v2, v1, Lir1;->I:F

    iget v1, v1, Lir1;->T:F

    invoke-interface {v0, v2, v1}, Ln16;->g(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls26;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    iget-object v0, v0, Lv26;->I:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->p()Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leq5;->O0()La16;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getPptClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Ls26;->a:Lv26;

    invoke-virtual {v2}, Lv26;->q()Lt26;

    move-result-object v2

    invoke-virtual {v2}, Lt26;->d()Lir1;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ls26;->a:Lv26;

    invoke-virtual {v3}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    const-string v4, "cn.wps.show.render.wordart.WordArt"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lxp5;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 12
    new-instance v4, Lir1;

    invoke-direct {v4, v2}, Lir1;-><init>(Lir1;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v4, v2, v2}, Lir1;->o(FF)V

    .line 14
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Ls26;->a:Lv26;

    invoke-virtual {v2}, Lv26;->k()Ln16;

    move-result-object v2

    check-cast v2, Li16;

    .line 16
    invoke-virtual {v2}, Li16;->C()Lj16;

    move-result-object v2

    invoke-virtual {v2}, Lj16;->n()Lj26;

    move-result-object v2

    invoke-interface {v1, v2}, Lxp5;->b(Lj26;)V

    .line 17
    :cond_3
    invoke-interface {v1, v3, v0, v4}, Lxp5;->a(Ljava/lang/Object;Leq5;Lir1;)Z

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method
