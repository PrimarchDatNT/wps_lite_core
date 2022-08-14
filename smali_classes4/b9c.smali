.class public Lb9c;
.super Lz8c;
.source "SeletionReflow.java"

# interfaces
.implements Lk8c;


# instance fields
.field public Z:Lc6c;

.field public a0:Lyyb;

.field public b0:Llyb;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lc6c;

    iput-object p1, p0, Lb9c;->Z:Lc6c;

    return-void
.end method


# virtual methods
.method public P()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8c;->C()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public Q()Landroid/graphics/RectF;
    .locals 4

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
    iget-object v3, p0, Lb9c;->b0:Llyb;

    invoke-virtual {p0, v3, v2}, Lb9c;->n0(Llyb;Landroid/graphics/RectF;)Landroid/graphics/RectF;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8c;->O()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb9c;->l0()Lyyb;

    move-result-object v0

    iget-object v1, p0, Lz8c;->S:Lwyb;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v0, v1, v2}, Lyyb;->j(Lwyb;Lwyb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0(Lwyb;Lwyb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v0

    invoke-virtual {p2}, Lwyb;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v0

    invoke-virtual {p2}, Lwyb;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lwyb;->a()I

    move-result p1

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public c0(Lwyb;Lwyb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v0

    invoke-virtual {p2}, Lwyb;->b()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v0

    invoke-virtual {p2}, Lwyb;->b()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lwyb;->a()I

    move-result p1

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public i(Lwyb;Lwyb;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz8c;->e0(Lwyb;Lwyb;)Z

    move-result p1

    return p1
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8c;->S:Lwyb;

    invoke-virtual {v0}, Lwyb;->c()Llyb;

    move-result-object v0

    iput-object v0, p0, Lb9c;->b0:Llyb;

    .line 2
    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    iput v0, p0, Lz8c;->I:I

    .line 3
    iget-object v0, p0, Lz8c;->S:Lwyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8c;->T:Lwyb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb9c;->l0()Lyyb;

    move-result-object v0

    iget-object v1, p0, Lz8c;->S:Lwyb;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v0, v1, v2}, Lyyb;->i(Lwyb;Lwyb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_0
    return-void
.end method

.method public l0()Lyyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9c;->a0:Lyyb;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9c;->Z:Lc6c;

    invoke-virtual {v0}, Lc6c;->e0()Lbvb;

    move-result-object v0

    invoke-virtual {v0}, Lbvb;->j()Lkyb;

    move-result-object v0

    invoke-virtual {v0}, Lkyb;->z()Lyyb;

    move-result-object v0

    iput-object v0, p0, Lb9c;->a0:Lyyb;

    .line 3
    :cond_0
    iget-object v0, p0, Lb9c;->a0:Lyyb;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb9c;->l0()Lyyb;

    move-result-object v0

    iget-object v1, p0, Lz8c;->S:Lwyb;

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v0, v1, v2}, Lyyb;->f(Lwyb;Lwyb;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    check-cast p1, Llyb;

    .line 2
    iget-object p3, p0, Lb9c;->b0:Llyb;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Llyb;->i(Llyb;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lb9c;->Z:Lc6c;

    .line 4
    invoke-virtual {p3}, Lc6c;->Z()Ljava/util/ArrayList;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6c;

    .line 6
    invoke-virtual {v0}, Lb6c;->c()Llyb;

    move-result-object v0

    invoke-virtual {p1, v0}, Llyb;->i(Llyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, p2, v1}, Lz8c;->w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n0(Llyb;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-nez v0, :cond_0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb9c;->Z:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->h0(Llyb;)Lb6c;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr7c;->i(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9c;->a0:Lyyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyyb;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb9c;->a0:Lyyb;

    :cond_0
    return-void
.end method
