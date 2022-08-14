.class public Lt0l;
.super Lv0l;
.source "SameImageView.java"


# instance fields
.field public h0:Landroid/view/View;

.field public i0:F

.field public j0:F

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Lx0l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lv0l;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Lx0l;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lt0l;->k0:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0ead

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt0l;->h0:Landroid/view/View;

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0l;->r0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0l;->k0:I

    return-void
.end method

.method public l0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lt0l;->i0:F

    .line 2
    iput p2, p0, Lt0l;->j0:F

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lt0l;->k0:I

    return v0
.end method

.method public q0()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0l;->h0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Lt0l;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lt0l;->h0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object v0, p0, Lt0l;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt0l;->h0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public final r0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lt0l;->i0:F

    iget v1, p0, Lt0l;->j0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0x99

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lt0l;->q0()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public s0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0l;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
