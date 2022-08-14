.class public La9c;
.super Lz8c;
.source "SeletionPage.java"


# instance fields
.field public Z:Lo5c;

.field public a0:Lxyb;

.field public b0:Landroid/graphics/Path;

.field public c0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La9c;->c0:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iput-object p1, p0, La9c;->Z:Lo5c;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La9c;->b0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public P()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8c;->C()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La9c;->Z:Lo5c;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v2}, Lwyb;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 4
    iget-object v3, p0, La9c;->Z:Lo5c;

    iget-object v4, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v4}, Lwyb;->b()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8c;->O()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La9c;->Z:Lo5c;

    iget-object v2, p0, Lz8c;->S:Lwyb;

    invoke-virtual {v2}, Lwyb;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La9c;->l0()Lxyb;

    move-result-object v0

    iget-object v1, p0, Lz8c;->S:Lwyb;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v0, v1, v2}, Lxyb;->k(Lwyb;Lwyb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La9c;->l0()Lxyb;

    move-result-object v0

    iget-object v1, p0, Lz8c;->S:Lwyb;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v0, v1, v2}, Lxyb;->l(Lwyb;Lwyb;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a0(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v2, p0, Lz8c;->S:Lwyb;

    invoke-virtual {v2}, Lwyb;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 5
    iget-object v5, p0, La9c;->Z:Lo5c;

    invoke-virtual {v5, v2, v4}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object p2, p0, La9c;->Z:Lo5c;

    invoke-virtual {p2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 5
    iget v1, v0, Ln5c;->a:I

    iget v2, p0, Lz8c;->I:I

    if-ne v1, v2, :cond_0

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v1, p0, La9c;->Z:Lo5c;

    invoke-virtual {v1}, Lp5c;->U()[F

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    iget v3, v0, Ln5c;->i:F

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 9
    iget v3, v0, Ln5c;->h:F

    aput v3, v1, v2

    .line 10
    invoke-static {v1, v0}, Ladc;->a([FLn5c;)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 12
    iget-object v1, p0, La9c;->b0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, p0, La9c;->c0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 14
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 15
    iget-object v3, p0, La9c;->c0:Landroid/graphics/RectF;

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    iget-object v2, p0, La9c;->c0:Landroid/graphics/RectF;

    iget-object v3, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, La9c;->b0:Landroid/graphics/Path;

    iget-object v3, p0, La9c;->c0:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, La9c;->b0:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Lz8c;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8c;->S:Lwyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8c;->T:Lwyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La9c;->l0()Lxyb;

    move-result-object v0

    iget-object v1, p0, Lz8c;->S:Lwyb;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v0, v1, v2}, Lxyb;->j(Lwyb;Lwyb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lz8c;->S:Lwyb;

    invoke-virtual {v0}, Lwyb;->b()I

    move-result v0

    iput v0, p0, Lz8c;->I:I

    .line 6
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_0
    return-void
.end method

.method public l0()Lxyb;
    .locals 1

    .line 1
    iget-object v0, p0, La9c;->a0:Lxyb;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->w0()Lxyb;

    move-result-object v0

    iput-object v0, p0, La9c;->a0:Lxyb;

    .line 3
    :cond_0
    iget-object v0, p0, La9c;->a0:Lxyb;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La9c;->l0()Lxyb;

    move-result-object v0

    iget-object v1, p0, Lz8c;->S:Lwyb;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v0, v1, v2}, Lxyb;->d(Lwyb;Lwyb;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, La9c;->a0:Lxyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxyb;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La9c;->a0:Lxyb;

    :cond_0
    return-void
.end method
