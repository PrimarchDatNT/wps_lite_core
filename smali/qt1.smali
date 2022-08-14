.class public Lqt1;
.super Lgt1;
.source "MetaFilePainter.java"


# instance fields
.field public h:Lzr1;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Las1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzr1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr1;",
            "Ljava/util/List<",
            "Las1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzr1;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lgt1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lqt1;->h:Lzr1;

    .line 3
    iput-object p2, p0, Lqt1;->i:Ljava/util/List;

    return-void
.end method

.method public static final N(Lcr1;Ljava/lang/String;)Lqt1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcr1;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lms1;

    iget v2, p0, Lcr1;->e:I

    invoke-direct {v1, v0, v2}, Lms1;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    move-object v2, p0

    check-cast v2, Lus1;

    .line 5
    invoke-virtual {v2}, Lus1;->n()Lcr1;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lls1;->K()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, p0}, Lus1;->o(Lcr1;)V

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v3}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget v4, p0, Lcr1;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v2, p0}, Lus1;->o(Lcr1;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljs1;->f()V

    .line 14
    new-instance v2, Lks1;

    iget p0, p0, Lcr1;->e:I

    invoke-direct {v2, v0, p0}, Lks1;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v2}, Lls1;->J()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    .line 16
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lls1;->J()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 17
    :cond_1
    :try_start_4
    new-instance v1, Lks1;

    iget p0, p0, Lcr1;->e:I

    invoke-direct {v1, v0, p0}, Lks1;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    invoke-virtual {v1}, Lls1;->J()V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    new-instance p0, Lqt1;

    invoke-virtual {v1}, Lls1;->E()Lzr1;

    move-result-object v0

    invoke-virtual {v1}, Lls1;->F()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lqt1;-><init>(Lzr1;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    invoke-virtual {v1}, Ljs1;->f()V

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, p1

    .line 22
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Ljs1;->f()V

    :cond_3
    return-object p1

    :catchall_2
    move-exception p0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljs1;->f()V

    .line 24
    :cond_4
    throw p0
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt1;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lqt1;->i:Ljava/util/List;

    .line 4
    :cond_0
    iput-object v1, p0, Lqt1;->h:Lzr1;

    return-void
.end method

.method public M()Lzr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt1;->h:Lzr1;

    return-object v0
.end method

.method public O(Las1;)Las1;
    .locals 3

    .line 1
    iget-object v0, p0, Lqt1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lqt1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las1;

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lqt1;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las1;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Las1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt1;->i:Ljava/util/List;

    return-object v0
.end method

.method public Q(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public R(Landroid/graphics/Canvas;FF)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lqt1;->S(Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public final S(Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Paint;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqt1;->h:Lzr1;

    instance-of v6, v0, Lfs1;

    .line 2
    invoke-virtual {p0, v6}, Lgt1;->G(Z)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 3
    iget-object p5, p0, Lqt1;->h:Lzr1;

    check-cast p5, Lfs1;

    .line 4
    invoke-virtual {p5}, Lfs1;->j()Z

    move-result p6

    if-eqz p6, :cond_6

    .line 5
    invoke-virtual {p5}, Lfs1;->c()F

    move-result p6

    neg-float p6, p6

    invoke-virtual {p5}, Lfs1;->d()F

    move-result p5

    neg-float p5, p5

    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    move-object v3, v7

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-gt v2, p2, :cond_4

    .line 6
    iget-object v5, p0, Lqt1;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las1;

    .line 7
    instance-of v8, v5, Lzy1;

    if-eqz v8, :cond_1

    .line 8
    check-cast v5, Lzy1;

    invoke-virtual {v5}, Lzy1;->e()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v8, v5, Lvy1;

    if-eqz v8, :cond_2

    .line 10
    check-cast v5, Lvy1;

    invoke-virtual {v5}, Lvy1;->e()Lvt1;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lvt1;->g()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    invoke-virtual {v3}, Lvt1;->d()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    goto :goto_2

    .line 12
    :cond_2
    instance-of v8, v5, Lty1;

    if-eqz v8, :cond_3

    .line 13
    check-cast v5, Lty1;

    invoke-virtual {v5}, Lty1;->e()Lvt1;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lvt1;->g()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    invoke-virtual {v3}, Lvt1;->d()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lqt1;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_6

    cmpl-float v1, p5, v4

    if-lez v1, :cond_6

    cmpl-float v1, p6, v4

    if-lez v1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lvt1;->g()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    invoke-virtual {v3}, Lvt1;->d()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 16
    invoke-virtual {v3}, Lvt1;->g()F

    move-result v1

    div-float/2addr p5, v1

    .line 17
    invoke-virtual {v3}, Lvt1;->d()F

    move-result v1

    div-float/2addr p6, v1

    cmpl-float v1, p5, v4

    if-nez v1, :cond_5

    cmpl-float v1, p6, v4

    if-eqz v1, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_7

    .line 20
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p4

    move-object v5, p4

    goto :goto_4

    :cond_7
    move-object v5, v7

    .line 21
    :goto_4
    new-instance p4, Llt1;

    iget-object v2, p0, Lgt1;->c:Ldt1;

    if-eqz p3, :cond_8

    move-object v1, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Llt1;-><init>(Ldt1;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/ColorFilter;Z)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Llt1;-><init>(Ldt1;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/ColorFilter;Z)V

    :goto_5
    iput-object p4, p0, Lgt1;->a:Llt1;

    :goto_6
    if-gt v0, p2, :cond_9

    .line 22
    iget-object p3, p0, Lqt1;->i:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Las1;

    .line 23
    invoke-virtual {p3, p0}, Las1;->c(Lqt1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24
    :cond_9
    iget-object p2, p0, Lgt1;->c:Ldt1;

    iget-object p3, p2, Ldt1;->V:Lht1;

    if-eqz p3, :cond_a

    .line 25
    invoke-virtual {p2}, Ldt1;->l()Lct1;

    move-result-object p2

    invoke-virtual {p2}, Lct1;->o()V

    .line 26
    iget-object p2, p0, Lgt1;->c:Ldt1;

    iget-object p2, p2, Ldt1;->V:Lht1;

    invoke-virtual {p0, p2}, Lgt1;->q(Lht1;)V

    .line 27
    iget-object p2, p0, Lgt1;->c:Ldt1;

    iget-object p2, p2, Ldt1;->V:Lht1;

    invoke-virtual {p0, p2}, Lgt1;->k(Lht1;)V

    .line 28
    iget-object p2, p0, Lgt1;->c:Ldt1;

    invoke-virtual {p2, v7}, Ldt1;->g0(Lht1;)V

    .line 29
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public T(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqt1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lqt1;->S(Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Paint;FF)V

    return-void
.end method
