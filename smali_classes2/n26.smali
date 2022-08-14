.class public Ln26;
.super Ls26;
.source "ChartRender.java"


# instance fields
.field public c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls26;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln26;->c:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->n()Lr26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v0, v1}, Lr26;->c(Lv26;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->k()Ln16;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lt26;->c()Leq5;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v2}, Leq5;->Z2()Lrp5;

    move-result-object v3

    invoke-interface {v3, v2}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lt26;->e()Lir1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lir1;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Ln26;->g(Leq5;)Ldr5;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface {v1}, Ln16;->d()V

    .line 11
    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {v0}, Lir1;->g()F

    move-result v5

    float-to-int v5, v5

    .line 13
    iget-object v6, p0, Ls26;->a:Lv26;

    iget-boolean v6, v6, Lv26;->d0:Z

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v6}, Lup5;->p()Lir1;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {p0, v2, v6}, Ln26;->h(Leq5;Lir1;)Lir1;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    div-float/2addr v0, v4

    .line 18
    invoke-interface {v1, v0, v0}, Ln16;->m(FF)V

    .line 19
    invoke-virtual {v2}, Lir1;->x()F

    move-result v0

    float-to-int v4, v0

    .line 20
    invoke-virtual {v2}, Lir1;->g()F

    move-result v0

    float-to-int v5, v0

    .line 21
    :cond_5
    invoke-interface {v1}, Ln16;->f()Ljava/lang/Object;

    move-result-object v0

    int-to-float v2, v4

    int-to-float v4, v5

    const/4 v5, 0x1

    invoke-interface {v3, v0, v2, v4, v5}, Ldr5;->b(Ljava/lang/Object;FFZ)V

    .line 22
    invoke-interface {v1}, Ln16;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final g(Leq5;)Ldr5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ln26;->c:Ljava/lang/ClassLoader;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Ln26;->c:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 6
    :cond_1
    const-class v1, Ln26;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Ln26;->c:Ljava/lang/ClassLoader;

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln26;->c:Ljava/lang/ClassLoader;

    const-string v2, "cn.wps.moss.chart.app.CTChartAppProxy"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    :try_start_1
    check-cast v1, Lcr5;

    .line 10
    invoke-interface {v1, p1}, Lcr5;->createDevice(Lbr5;)Ldr5;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final h(Leq5;Lir1;)Lir1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object p1

    check-cast p1, Lnp5;

    .line 3
    invoke-virtual {p1}, Lnp5;->A5()Lir1;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-interface {v1}, Lup5;->p()Lir1;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1}, Ln26;->h(Leq5;Lir1;)Lir1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->x()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr p1, v0

    .line 9
    new-instance v0, Lir1;

    iget v2, p2, Lir1;->I:F

    mul-float v2, v2, v1

    iget v3, p2, Lir1;->T:F

    mul-float v3, v3, p1

    iget v4, p2, Lir1;->S:F

    mul-float v4, v4, v1

    iget p2, p2, Lir1;->B:F

    mul-float p2, p2, p1

    invoke-direct {v0, v2, v3, v4, p2}, Lir1;-><init>(FFFF)V

    return-object v0
.end method
