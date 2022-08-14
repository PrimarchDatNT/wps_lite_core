.class public Lx8c;
.super Lw8c;
.source "SearchDecorPage.java"


# instance fields
.field public U:Lo5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iput-object p1, p0, Lx8c;->U:Lo5c;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lvyb;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw8c;->c(Lvyb;)V

    .line 2
    iget-object v0, p0, Lx8c;->U:Lo5c;

    iget v1, p0, Lw8c;->I:I

    invoke-virtual {v0, v1}, Lp5c;->S(I)Ln5c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lx8c;->U:Lo5c;

    invoke-virtual {p1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object p1

    .line 4
    iget-object v1, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lw8c;->I:I

    iget-object v1, p0, Lw8c;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lx8c;->f(ILjava/util/ArrayList;Ln5c;)[F

    move-result-object p1

    .line 7
    iget-object v0, p0, Lx8c;->U:Lo5c;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lq5c;->p1(FF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    .line 10
    iget v1, p0, Lw8c;->I:I

    invoke-virtual {v0, v1}, Lm7c$a;->c(I)Lm7c;

    move-result-object v1

    check-cast v1, Ln7c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ln7c;->j(I)V

    .line 11
    iget-object v1, p0, Lw8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 12
    invoke-virtual {p0, p1}, Lx8c;->c(Lvyb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->b:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-static {}, Lrsb;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0b0d85

    goto :goto_0

    :cond_0
    const v2, 0x7f0b2080

    .line 3
    :goto_0
    invoke-interface {v0}, Lidc;->X()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 4
    aget v0, v1, v0

    return v0
.end method

.method public final f(ILjava/util/ArrayList;Ln5c;)[F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ln5c;",
            ")[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    .line 5
    invoke-virtual {p0}, Lx8c;->e()I

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, p0, Lx8c;->U:Lo5c;

    invoke-virtual {v5}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    int-to-float v5, v5

    :goto_0
    sub-float/2addr v5, v2

    .line 7
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll1c;->h(I)Lk1c;

    move-result-object v2

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 8
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v9, p0, Lx8c;->U:Lo5c;

    invoke-virtual {v9}, Lp5c;->U()[F

    move-result-object v9

    const/4 v10, 0x5

    if-eqz p3, :cond_1

    .line 10
    iget p1, p3, Ln5c;->i:F

    aput p1, v9, v6

    .line 11
    iget p1, p3, Ln5c;->h:F

    aput p1, v9, v10

    .line 12
    invoke-static {v9, p3}, Ladc;->a([FLn5c;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkzb;->B(I)F

    move-result p1

    .line 14
    invoke-virtual {v2}, Lk1c;->c()F

    move-result p3

    invoke-virtual {v2}, Lk1c;->b()F

    move-result v2

    sub-float/2addr p3, v2

    mul-float p1, p1, p3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    .line 16
    aput p3, v9, v6

    const/4 p1, 0x0

    .line 17
    aput p1, v9, v10

    .line 18
    :goto_1
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    invoke-virtual {v8, v0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p1}, Lx8c;->d(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    move-result-object p1

    .line 25
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    neg-float p2, p2

    add-float/2addr p2, v3

    aput p2, v7, p3

    goto :goto_3

    .line 26
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, p2

    aput v4, v7, p3

    .line 27
    :cond_4
    :goto_3
    iget p2, p1, Landroid/graphics/RectF;->top:F

    const/4 p3, 0x1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    neg-float p1, p2

    add-float/2addr p1, v1

    aput p1, v7, p3

    goto :goto_4

    .line 28
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p1, v5

    if-lez p2, :cond_6

    sub-float/2addr v5, p1

    aput v5, v7, p3

    :cond_6
    :goto_4
    return-object v7
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lx8c;->U:Lo5c;

    invoke-virtual {p2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 5
    iget v1, v0, Ln5c;->a:I

    iget v2, p0, Lw8c;->I:I

    if-ne v1, v2, :cond_0

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v1, p0, Lx8c;->U:Lo5c;

    invoke-virtual {v1}, Lp5c;->U()[F

    move-result-object v1

    const/4 v2, 0x5

    .line 8
    iget v3, v0, Ln5c;->h:F

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 9
    iget v3, v0, Ln5c;->i:F

    aput v3, v1, v2

    .line 10
    invoke-static {v1, v0}, Ladc;->a([FLn5c;)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    .line 14
    iget-object v2, p0, Lw8c;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {p1, v1}, Lw8c;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
