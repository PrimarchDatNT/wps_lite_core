.class public Lnzh;
.super Ljava/lang/Object;
.source "ExtractMergeTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IFFLtrh;Lpik;Lcn/wps/moffice/writer/service/IViewSettings;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ltrh;->u()Lush;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->A()Lbsh;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p3}, Lhsh;->f(ILush;)V

    .line 4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lnzh;->b(Lbsh;FFLpik;Lcn/wps/moffice/writer/service/IViewSettings;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    .line 6
    invoke-virtual {p3}, Lush;->S0()V

    return-object p0
.end method

.method public static b(Lbsh;FFLpik;Lcn/wps/moffice/writer/service/IViewSettings;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lish;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lish;->height()I

    move-result v2

    int-to-float v2, v2

    float-to-int v3, p1

    float-to-int v4, p2

    .line 4
    invoke-static {v3, v4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 5
    invoke-static {p1, v1}, Lnzh;->j(FF)F

    move-result p1

    .line 6
    invoke-static {p2, v2}, Lnzh;->j(FF)F

    move-result p2

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbsh;->T(Lhrh;)V

    .line 11
    invoke-virtual {p1}, Lpsh;->getLeft()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lpsh;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p3}, Lpik;->e()Lwhk;

    move-result-object p2

    check-cast p2, Lnhk;

    .line 13
    invoke-virtual {p2, v1}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p3}, Lpik;->h()Ln16;

    move-result-object p2

    check-cast p2, Li16;

    invoke-virtual {p2, v1}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 15
    invoke-interface {p4}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p2

    .line 16
    invoke-static {p3}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v8

    .line 17
    invoke-virtual {p3}, Lpik;->m()Lsik;

    move-result-object v2

    iget-object v2, v2, Lsik;->e:Loik;

    invoke-virtual {v2}, Loik;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-interface {p4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v6

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 19
    invoke-virtual {p3}, Lpik;->m()Lsik;

    move-result-object p3

    iget v5, p3, Lsik;->a:I

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 20
    invoke-virtual {p1}, Lpsh;->recycle()V

    .line 21
    invoke-virtual {v8}, Lqnk;->M()V

    return-object p5
.end method

.method public static c(Ltrh;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrh;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnzh;->l(Ltrh;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0, v3, p0}, Lnzh;->f(Ljava/util/ArrayList;ILush;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lush;->S0()V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static d(Ldvj;Ljava/util/List;ILush;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldvj;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lush;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lnzh;->k(ILush;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, v1, p3}, Lnzh;->f(Ljava/util/ArrayList;ILush;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static e(Ljava/util/ArrayList;ILtrh;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ltrh;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ltrh;->u()Lush;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lnzh;->f(Ljava/util/ArrayList;ILush;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Lush;->S0()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lush;->S0()V

    .line 4
    throw p0
.end method

.method public static f(Ljava/util/ArrayList;ILush;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lush;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->A()Lbsh;

    move-result-object v1

    move v2, p1

    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-virtual {v1, v3, p2}, Lhsh;->f(ILush;)V

    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-virtual {v1}, Lksh;->g1()I

    move-result v4

    invoke-static {v3, v4}, Lnzh;->m(Luuh;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v2, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_1
    if-ge p1, v2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-virtual {v1, v3, p2}, Lhsh;->f(ILush;)V

    add-int/lit8 p1, p1, 0x1

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v1}, Lksh;->d1()I

    move-result v4

    if-ge p1, v2, :cond_3

    .line 11
    invoke-static {v3, p2}, Lksh;->N0(ILush;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-virtual {v1, v3, p2}, Lhsh;->f(ILush;)V

    .line 14
    invoke-virtual {v1}, Lksh;->g1()I

    move-result v4

    .line 15
    :cond_3
    invoke-virtual {v1}, Lksh;->I0()Luuh;

    move-result-object v3

    invoke-static {v3, v4}, Lnzh;->m(Luuh;I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge p1, v2, :cond_2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public static g(Ltrh;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrh;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->A()Lbsh;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lnzh;->c(Ltrh;Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2}, Lush;->i0()I

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lush;->j0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 8
    invoke-static {v3, p0, p2}, Lcsh;->N(IILush;)I

    move-result v5

    .line 9
    invoke-virtual {v0, v5, p2}, Lhsh;->f(ILush;)V

    add-int/lit8 v5, v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lksh;->g1()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Lksh;->d1()I

    move-result v6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    .line 14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Liei;->b(J)I

    move-result v9

    if-lt v9, v4, :cond_2

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Liei;->f(J)I

    move-result v4

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v4, v6}, Liei;->d(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->X(Lhsh;)V

    .line 20
    invoke-virtual {p2}, Lush;->S0()V

    return-object v1
.end method

.method public static h(Ldvj;Ljava/util/List;ILush;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldvj;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lush;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnzh;->d(Ldvj;Ljava/util/List;ILush;)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2}, Lgth;->A()Lbsh;

    move-result-object p2

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p3}, Lush;->i0()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcsh;->N(IILush;)I

    move-result v0

    .line 12
    invoke-virtual {p2, v0, p3}, Lhsh;->f(ILush;)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lksh;->g1()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lksh;->d1()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v4

    if-lt v4, v0, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v0

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgth;->X(Lhsh;)V

    return-object p1
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lxzh;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, v3, v4}, Lxzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(FF)F
    .locals 0

    div-float/2addr p0, p1

    return p0
.end method

.method public static k(ILush;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lush;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lush;->i0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 3
    invoke-static {v2, v1, p1}, Lcsh;->v(IILush;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Ltrh;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrh;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lush;->i0()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lush;->j0()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-static {v2, v1, p0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lush;->S0()V

    return-object v0
.end method

.method public static m(Luuh;I)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvii;->i()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0}, Lvii;->d()I

    move-result v0

    if-le p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lldi;->c1(I)Lldi$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lldi$d;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lldi$d;->g()I

    move-result p0

    if-le p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
