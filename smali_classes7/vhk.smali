.class public Lvhk;
.super Ljava/lang/Object;
.source "CacheRenderHelper.java"


# instance fields
.field public a:Lhr1;

.field public b:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lvhk;->a:Lhr1;

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lvhk;->b:Lir1;

    return-void
.end method

.method public static a(Lbik;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbik;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Lbik;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Lgik;->f(Z)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lbik;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lbik;->unlock()V

    .line 6
    throw p1
.end method


# virtual methods
.method public b(Lkik;Lt4i;Ltrh;Lk5i$a;Lbik;Ljava/lang/Runnable;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik;",
            "Lt4i;",
            "Ltrh;",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
            ">;",
            "Lbik;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p5

    .line 1
    invoke-virtual {p2}, Lt4i;->g()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lt4i;->f()Lz4i;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Lz4i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v5, Lz4i;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lt4i;->h()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    iget v6, v5, Lz4i;->a:I

    if-ne v6, v4, :cond_3

    .line 5
    :cond_2
    invoke-static/range {p5 .. p6}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    .line 6
    :cond_3
    iget-object v6, v1, Lvhk;->a:Lhr1;

    invoke-virtual {v6}, Lhr1;->setEmpty()V

    if-eqz v3, :cond_5

    .line 7
    iget v3, v5, Lz4i;->a:I

    if-eq v3, v4, :cond_4

    .line 8
    invoke-virtual {p3}, Ltrh;->u()Lush;

    move-result-object v11

    .line 9
    invoke-interface {p1}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v8

    .line 10
    invoke-interface/range {p4 .. p4}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {p3}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    iget-object v6, v1, Lvhk;->a:Lhr1;

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Laxh;->q(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Lcn/wps/moffice/writer/core/TextDocument;Lz4i;Lhr1;Lush;Lk7i;)V

    .line 11
    invoke-virtual {v11}, Lush;->S0()V

    .line 12
    :cond_4
    iget-object v3, v1, Lvhk;->a:Lhr1;

    invoke-virtual {v3}, Lhr1;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static/range {p5 .. p6}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_5
    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p2}, Lt4i;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p2}, Lt4i;->e()I

    move-result v0

    .line 16
    invoke-virtual {p2}, Lt4i;->d()I

    move-result v3

    .line 17
    iget-object v4, v1, Lvhk;->a:Lhr1;

    invoke-virtual {v4}, Lhr1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    iget-object v4, v1, Lvhk;->a:Lhr1;

    iget v4, v4, Lhr1;->top:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    iget-object v4, v1, Lvhk;->a:Lhr1;

    iget v4, v4, Lhr1;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 20
    :cond_6
    invoke-virtual {p2}, Lt4i;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    sget v4, Liok;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 22
    :cond_7
    invoke-interface {p1}, Lkik;->getZoom()F

    move-result v4

    .line 23
    invoke-interface {p1}, Llik;->d()I

    move-result v5

    .line 24
    invoke-interface {p1}, Llik;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v7, v0

    .line 25
    invoke-static {v7, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v7

    int-to-float v8, v3

    .line 26
    invoke-static {v8, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v8

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_9

    int-to-float v5, v5

    cmpl-float v5, v8, v5

    if-lez v5, :cond_9

    .line 27
    invoke-interface/range {p5 .. p5}, Lbik;->lock()V

    .line 28
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lbik;->S(IIF)V

    .line 29
    invoke-interface {v2, v9}, Lgik;->f(Z)Z

    move-result v10

    if-eqz p6, :cond_8

    .line 30
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_8
    invoke-interface/range {p5 .. p5}, Lbik;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface/range {p5 .. p5}, Lbik;->unlock()V

    .line 32
    throw v0

    .line 33
    :cond_9
    invoke-interface {v2, v0, v3, v4}, Lbik;->S(IIF)V

    :goto_1
    return v10

    .line 34
    :cond_a
    iget-object v0, v1, Lvhk;->a:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 35
    invoke-interface {p1}, Lkik;->getZoom()F

    move-result v0

    .line 36
    invoke-interface {p1}, Llik;->d()I

    move-result v3

    .line 37
    invoke-interface {p1}, Llik;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 38
    invoke-interface {p1}, Llik;->g()I

    move-result v5

    .line 39
    invoke-interface {p1}, Llik;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 40
    iget-object v7, v1, Lvhk;->b:Lir1;

    .line 41
    iget-object v8, v1, Lvhk;->a:Lhr1;

    invoke-static {v8, v7, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    .line 42
    iget v8, v7, Lir1;->I:F

    int-to-float v6, v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_c

    iget v6, v7, Lir1;->S:F

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_c

    iget v5, v7, Lir1;->T:F

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_c

    iget v4, v7, Lir1;->B:F

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_c

    .line 43
    invoke-interface/range {p5 .. p5}, Lbik;->lock()V

    .line 44
    :try_start_1
    invoke-interface {v2, v7, v0}, Lbik;->b0(Lir1;F)V

    .line 45
    invoke-interface {v2, v9}, Lgik;->f(Z)Z

    move-result v10

    if-eqz p6, :cond_b

    .line 46
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :cond_b
    invoke-interface/range {p5 .. p5}, Lbik;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-interface/range {p5 .. p5}, Lbik;->unlock()V

    .line 48
    throw v0

    .line 49
    :cond_c
    invoke-interface {v2, v7, v0}, Lbik;->b0(Lir1;F)V

    :cond_d
    :goto_2
    return v10
.end method
