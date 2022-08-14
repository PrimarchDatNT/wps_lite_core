.class public Lf7p;
.super Lf8p;
.source "ChartRender.java"


# instance fields
.field public a:Lcro;

.field public b:Lf6p;

.field public c:Ltu0;


# direct methods
.method public constructor <init>(Lcro;Lf6p;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf6p;->n()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lf7p;-><init>(Lcro;Lf6p;Ltu0;)V

    return-void
.end method

.method public constructor <init>(Lcro;Lf6p;Ltu0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf8p;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf7p;->a:Lcro;

    .line 4
    iput-object p1, p0, Lf7p;->a:Lcro;

    .line 5
    iput-object p2, p0, Lf7p;->b:Lf6p;

    .line 6
    iput-object p3, p0, Lf7p;->c:Ltu0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7p;->c:Ltu0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lfu0;

    .line 3
    invoke-virtual {v0}, Lfu0;->o3()Lzt0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf7p;->b:Lf6p;

    invoke-virtual {v2}, Lf6p;->n()Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->j4()Lj26;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lzt0;->q(Lj26;)V

    .line 6
    iget-object v2, p0, Lf7p;->b:Lf6p;

    invoke-virtual {v2}, Lf6p;->n()Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lf4o;->i()Lf6o;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Lf4o;->d0()Lyy0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzt0;->g(Lyy0;)V

    .line 9
    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lp1o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzt0;->p(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lp1o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzt0;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lfu0;->q3()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lzt0;->c()Lar5;

    move-result-object v2

    invoke-virtual {v2}, Lar5;->d()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Lf6o;->f2()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lf6o;->e2()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lzt0;->s(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    .line 17
    :cond_2
    invoke-virtual {v0}, Lfu0;->t3()V

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Lf7p;->e(Lfu0;)Ldr5;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lf7p;->a:Lcro;

    invoke-virtual {v1}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lf7p;->b:Lf6p;

    invoke-virtual {v2}, Lf6p;->m()Lir1;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget v3, v2, Lir1;->I:F

    iget v4, v2, Lir1;->T:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Ldr5;->b(Ljava/lang/Object;FFZ)V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Lfu0;)Ldr5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfu0;->o2()Lbr5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lfu0;->f3()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "cn.wps.moss.chart.app.CTChartAppProxy"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    check-cast p1, Lcr5;

    .line 5
    invoke-interface {p1, v0}, Lcr5;->createDevice(Lbr5;)Ldr5;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method
