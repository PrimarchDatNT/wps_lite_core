.class public Lcqd;
.super Leqd;
.source "SameImageView.java"


# instance fields
.field public g0:Landroid/content/Context;

.field public h0:Landroid/view/View;

.field public i0:F

.field public j0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;Lhqd;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Leqd;-><init>(Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;Lhqd;I)V

    .line 2
    iput-object p1, p0, Lcqd;->g0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0ead

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcqd;->h0:Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    int-to-float p1, p5

    .line 7
    iput p1, p0, Lcqd;->i0:F

    .line 8
    iget-object p1, p0, Lcqd;->g0:Landroid/content/Context;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p6, p1

    int-to-float p1, p6

    iput p1, p0, Lcqd;->j0:F

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcqd;->n0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public m0()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcqd;->h0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcqd;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcqd;->h0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object v0, p0, Lcqd;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcqd;->h0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public final n0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lcqd;->m0()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget v1, p0, Lcqd;->i0:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcqd;->j0:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0x99

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
