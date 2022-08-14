.class public Lcn/wps/moffice/pdf/core/std/PDFPageRender;
.super Lm0c;
.source "PDFPageRender.java"


# instance fields
.field public X:Ld0c;

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

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm0c;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lm0c;->e(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V

    return-void
.end method

.method public static m(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)Lcn/wps/moffice/pdf/core/std/PDFPageRender;
    .locals 1

    .line 1
    sget-object v0, Lzxb;->e:Lyxb;

    invoke-virtual {v0}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;

    .line 2
    invoke-virtual {v0, p0, p1}, Lm0c;->e(Lcn/wps/moffice/pdf/core/std/PDFPage;Ln0c;)V

    return-object v0
.end method


# virtual methods
.method public c(JZ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->native_create(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Z:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->X:Ld0c;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Y:Ld0c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Z:Z

    .line 4
    invoke-super {p0}, Lm0c;->f()V

    return-void
.end method

.method public declared-synchronized g(Lf0c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lm0c;->g(Lf0c;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->X:Ld0c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld0c;->pause()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Y:Ld0c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ld0c;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lm0c;->T:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->native_closeRendering(J)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lm0c;->T:J

    return v0
.end method

.method public i(JJLandroid/graphics/Bitmap;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lm0c;->T:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->native_continueRenderingUsePauser(JJJLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final j(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->k(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v0}, Ln0c;->f()Z

    move-result v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->p(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)I

    move-result p3

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/core/std/AtomPause;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/std/AtomPause;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->X:Ld0c;

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/core/std/AtomPause;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/std/AtomPause;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Y:Ld0c;

    .line 5
    iget-object v0, p0, Lm0c;->B:Lf0c;

    if-nez v0, :cond_1

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->X:Ld0c;

    invoke-interface {p3}, Ld0c;->a()J

    move-result-wide v1

    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Y:Ld0c;

    invoke-interface {p3}, Ld0c;->a()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->i(JJLandroid/graphics/Bitmap;)I

    move-result p3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->h()I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 8
    iget-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->displayAnnot(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Z:Z

    return p3
.end method

.method public final k(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lm0c;->T:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object v1, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->removeRender(Ln0c;)Lm0c;

    .line 2
    iget-object v0, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v0}, Ln0c;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Z:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Y:Ld0c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ld0c;->destroy()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Y:Ld0c;

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->X:Ld0c;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ld0c;->destroy()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->X:Ld0c;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native native_closeRendering(J)I
.end method

.method public native native_continueRendering(JJJLandroid/graphics/Bitmap;)I
.end method

.method public native native_continueRenderingUsePauser(JJJLandroid/graphics/Bitmap;)I
.end method

.method public native native_create(JZ)J
.end method

.method public native native_getState(J)I
.end method

.method public native native_startRendering(JLandroid/graphics/Bitmap;FFFFFFFFIZ)I
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0c;->B:Lf0c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf0c;->a()V

    :cond_0
    return-void
.end method

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

    const/16 v12, 0x1000

    move-object v0, p0

    move-wide v1, v2

    move-object/from16 v3, p2

    move/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->native_startRendering(JLandroid/graphics/Bitmap;FFFFFFFFIZ)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lzxb;->e:Lyxb;

    invoke-virtual {v0, p0}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->Z:Z

    .line 2
    iget-object v1, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 3
    iget-object v0, p0, Lm0c;->I:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParseState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->o()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->n()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v2}, Ln0c;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm0c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lm0c;->b(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 10
    iget-object v5, p0, Lm0c;->S:Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v5, v6, v7}, Ll0c$a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v3, v4}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->j(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 14
    sget-object v1, Lzxb;->c:Lyxb;

    invoke-virtual {v1}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzb;

    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17
    sget-object v0, Lm0c;->W:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v1, v3}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll0c$a;->e(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->o()V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->n()V

    return-void
.end method
