.class public Lc9c;
.super Lz8c;
.source "TextEditSelection.java"


# instance fields
.field public Z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc9c;->Z:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public P()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public Q()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9c;->l0()La2c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La2c;->x()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public R()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public S(Lk9c;)V
    .locals 0

    return-void
.end method

.method public V(Lk9c;)V
    .locals 0

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

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

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc9c;->l0()La2c;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, La2c;->l0()[Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 7
    invoke-virtual {p2}, La2c;->N()Ln5c;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lc9c;->Z:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    iget-object v3, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v4, p0, Lc9c;->Z:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 13
    invoke-virtual {p2}, La2c;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p2}, La2c;->S()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v0

    neg-float v0, v1

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p2, p0, Lc9c;->Z:Landroid/graphics/Path;

    invoke-virtual {p0}, Lz8c;->A()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p0, Lc9c;->Z:Landroid/graphics/Path;

    invoke-virtual {p0}, Lz8c;->A()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc9c;->l0()La2c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lz8c;->S:Lwyb;

    invoke-virtual {v1}, Lwyb;->a()I

    move-result v1

    iget-object v2, p0, Lz8c;->T:Lwyb;

    invoke-virtual {v2}, Lwyb;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La2c;->J0(II)Z

    .line 3
    iget-object v0, p0, Lz8c;->S:Lwyb;

    invoke-virtual {v0}, Lwyb;->b()I

    move-result v0

    iput v0, p0, Lz8c;->I:I

    .line 4
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public final l0()La2c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getTextEditCore()La2c;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
