.class public abstract Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;
.super Landroid/view/View;
.source "PDFRenderView_Surface.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Landroid/graphics/Rect;

.field public I:Z

.field public S:I

.field public T:Lh5c;

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->B:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->S:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->B:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->S:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->T:Lh5c;

    invoke-virtual {v0}, Lh5c;->c()V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x60000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lh5c;

    invoke-direct {v0}, Lh5c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->T:Lh5c;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->I:Z

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-virtual {v0}, Lk5c;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public g(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 3
    invoke-static {}, Lbgh;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface$a;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getMaxDrawingHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->U:I

    return v0
.end method

.method public getReadBackground()Lh5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->T:Lh5c;

    return-object v0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->g(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->U:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->U:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->T:Lh5c;

    invoke-virtual {v0}, Lh5c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->c(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    invoke-static {}, Lrzc;->k()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->s()V

    return-void
.end method

.method public setDirtyRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public setDrawAsSurfaceView(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public setPageRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->I:Z

    return-void
.end method
