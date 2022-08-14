.class public Lcn/wps/moffice/pdf/core/std/PDFPageRaster;
.super Lm0c;
.source "PDFPageRaster.java"


# instance fields
.field public X:Landroid/graphics/RectF;

.field public Y:Ld0c;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0c;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm0c;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lm0c;->e(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V

    return-void
.end method

.method public static j(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)Lcn/wps/moffice/pdf/core/std/PDFPageRaster;
    .locals 1

    .line 1
    sget-object v0, Lzxb;->f:Lyxb;

    invoke-virtual {v0}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;

    .line 2
    invoke-virtual {v0, p0, p1}, Lm0c;->e(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V

    return-object v0
.end method

.method private native native_close(J)I
.end method

.method private native native_continue(JIJLandroid/graphics/Bitmap;)I
.end method

.method private native native_getState(J)I
.end method

.method private native native_isValid(J)Z
.end method

.method private native native_start(JLandroid/graphics/Bitmap;FFFFIZ)I
.end method


# virtual methods
.method public c(JZ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->native_create(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Z:Z

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Y:Ld0c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Z:Z

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->X:Landroid/graphics/RectF;

    .line 4
    invoke-super {p0}, Lm0c;->f()V

    return-void
.end method

.method public g(Lf0c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm0c;->g(Lf0c;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Y:Ld0c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld0c;->pause()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lm0c;->T:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->native_close(J)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lm0c;->T:J

    return v0
.end method

.method public i(IJLandroid/graphics/Bitmap;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lm0c;->T:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->native_continue(JIJLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)I
    .locals 10

    .line 1
    iget-wide v1, p0, Lm0c;->T:J

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->right:F

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0x3000

    move-object v0, p0

    move-object v3, p2

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->native_start(JLandroid/graphics/Bitmap;FFFFIZ)I

    move-result p1

    return p1
.end method

.method public native native_create(J)J
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lzxb;->f:Lyxb;

    invoke-virtual {v0, p0}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Z:Z

    .line 2
    iget-object v1, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Le0c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 6
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v3, v4, v6}, Ll0c$a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p0, v6}, Lm0c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v6

    iput-object v6, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->X:Landroid/graphics/RectF;

    .line 8
    iget-object v6, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v6}, Ln0c;->d()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->X:Landroid/graphics/RectF;

    iget-object v8, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v8}, Ln0c;->f()Z

    move-result v8

    invoke-virtual {p0, v6, v5, v7, v8}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->k(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->X:Landroid/graphics/RectF;

    invoke-virtual {p0, v7, v3, v4}, Lm0c;->b(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    sget-object v4, Lzxb;->c:Lyxb;

    invoke-virtual {v4}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzb;

    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->X:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    new-instance v2, Lcn/wps/moffice/pdf/core/std/AtomPause;

    invoke-direct {v2}, Lcn/wps/moffice/pdf/core/std/AtomPause;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Y:Ld0c;

    :goto_0
    const/4 v2, 0x3

    const/4 v7, 0x0

    if-ne v6, v0, :cond_1

    .line 14
    iget-object v8, p0, Lm0c;->B:Lf0c;

    if-nez v8, :cond_1

    const/16 v6, 0xc8

    .line 15
    iget-object v8, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Y:Ld0c;

    invoke-interface {v8}, Ld0c;->a()J

    move-result-wide v8

    invoke-virtual {p0, v6, v8, v9, v5}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->i(IJLandroid/graphics/Bitmap;)I

    move-result v6

    .line 16
    sget-object v8, Lm0c;->W:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-ne v6, v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v1, v2, v7, v8, v9}, Le0c;->a(FFFF)V

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->h()I

    .line 19
    iget-object v3, p0, Lm0c;->B:Lf0c;

    if-nez v3, :cond_2

    .line 20
    iget-object v3, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object v8, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->X:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v8}, Lcn/wps/moffice/pdf/core/std/PDFPage;->displayAnnot(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 21
    sget-object v3, Lm0c;->W:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {v3}, Lf0c;->a()V

    :goto_2
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Z:Z

    .line 24
    iget-object v8, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Y:Ld0c;

    if-eqz v8, :cond_3

    .line 25
    invoke-interface {v8}, Ld0c;->destroy()V

    .line 26
    iput-object v7, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->Y:Ld0c;

    .line 27
    :cond_3
    sget-object v7, Lzxb;->c:Lyxb;

    invoke-virtual {v7, v4}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Ll0c$a;->e(Landroid/graphics/Bitmap;)V

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 29
    :goto_3
    invoke-interface {v1, v0}, Le0c;->b(Z)V

    .line 30
    iget-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object v1, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->removeRender(Ln0c;)Lm0c;

    .line 31
    iget-object v0, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v0}, Ln0c;->l()V

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRaster;->recycle()V

    return-void
.end method
