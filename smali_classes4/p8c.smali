.class public Lp8c;
.super Ljava/lang/Object;
.source "TextMarkupAnnotationRect.java"

# interfaces
.implements Lk8c;


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public S:Ln5c;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lp8c;->T:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lp8c;->T:Landroid/graphics/Paint;

    const v0, 0x640887f0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lp8c;->U:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public S(Lk9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8c;->a()V

    .line 2
    iget-object p1, p0, Lp8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public V(Lk9c;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp8c;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    iput-object v0, p0, Lp8c;->S:Ln5c;

    return-void
.end method

.method public b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8c;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    iput-object p2, p0, Lp8c;->S:Ln5c;

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lp8c;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lp8c;->S:Ln5c;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;->p0()Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lp8c;->U:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lp8c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lp8c;->S:Ln5c;

    iget v2, v2, Ln5c;->a:I

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lp8c;->U:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lp8c;->U:Landroid/graphics/Path;

    iget-object v0, p0, Lp8c;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
