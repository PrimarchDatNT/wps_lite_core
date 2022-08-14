.class public Ll0c;
.super Lcn/wps/moffice/pdf/core/std/PDFPageRender;
.source "PDFPrinterRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0c$a;
    }
.end annotation


# instance fields
.field public a0:Landroid/graphics/Canvas;

.field public b0:Landroid/graphics/RectF;

.field public c0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V

    .line 2
    iput-object p2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Ll0c;->b0:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ll0c;->c0:Z

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V

    .line 6
    iput-object p2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    .line 7
    iput-object p3, p0, Ll0c;->b0:Landroid/graphics/RectF;

    .line 8
    iput-boolean p4, p0, Ll0c;->c0:Z

    return-void
.end method


# virtual methods
.method public p(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object v14, p0

    .line 1
    iget-wide v2, v14, Lm0c;->T:J

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, v2

    move-object/from16 v3, p2

    move/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->native_startRendering(JLandroid/graphics/Bitmap;FFFFFFFFIZ)I

    move-result v0

    return v0
.end method

.method public q(IJLandroid/graphics/Bitmap;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lm0c;->T:J

    int-to-long v3, p1

    move-object v0, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->native_continueRendering(JJJLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v0

    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v4}, Ll0c$a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    sget-object v4, Lm0c;->W:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v3, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    iget-object v5, p0, Ll0c;->b0:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object v3, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Ll0c;->b0:Landroid/graphics/RectF;

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v5

    .line 10
    :goto_2
    iget-object v5, p0, Ll0c;->b0:Landroid/graphics/RectF;

    iget-boolean v6, p0, Ll0c;->c0:Z

    invoke-virtual {p0, v3, v0, v5, v6}, Ll0c;->p(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)I

    const v3, 0x7fffffff

    const-wide/16 v5, 0x0

    .line 11
    invoke-virtual {p0, v3, v5, v6, v0}, Ll0c;->q(IJLandroid/graphics/Bitmap;)I

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->h()I

    .line 13
    iget-object v3, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object v5, p0, Ll0c;->b0:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->displayAnnot(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 14
    iget-object v3, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    iget-object v3, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v1, :cond_3

    .line 16
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll0c$a;->e(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 2
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v0

    iget-object v1, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Ll0c$a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    sget-object v3, Lm0c;->W:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    iget-object v4, p0, Ll0c;->b0:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Ll0c;->b0:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v4

    .line 8
    :goto_0
    iget-object v4, p0, Ll0c;->b0:Landroid/graphics/RectF;

    iget-boolean v5, p0, Ll0c;->c0:Z

    invoke-virtual {p0, v2, v0, v4, v5}, Ll0c;->p(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)I

    const v2, 0x7fffffff

    const-wide/16 v4, 0x0

    .line 9
    invoke-virtual {p0, v2, v4, v5, v0}, Ll0c;->q(IJLandroid/graphics/Bitmap;)I

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->h()I

    .line 11
    iget-object v2, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object v4, p0, Ll0c;->b0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->displayAnnot(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 12
    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    iget-object v2, p0, Ll0c;->a0:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll0c$a;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
