.class public Lh6c;
.super Ljava/lang/Object;
.source "KeyPointExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6c$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c:Lcn/wps/moffice/service/OfficeService;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh6c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    iput-object v0, p0, Lh6c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 4
    new-instance v0, Lh6c$a;

    invoke-direct {v0, p0}, Lh6c$a;-><init>(Lh6c;)V

    iput-object v0, p0, Lh6c;->d:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lh6c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 6
    iput-object p2, p0, Lh6c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcn/wps/moffice/pdf/core/std/PDFPage;Lxyb;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6c$b;",
            ">;",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            "Lxyb;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getAnnotCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p2, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getAnnot(I)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v3

    .line 4
    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    .line 7
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-virtual {v2, v8}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0, v8, p4}, Lh6c;->f(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v2, Lh6c$b;

    new-instance v6, Landroid/graphics/PointF;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v2

    move-object v4, p0

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lh6c$b;-><init>(Lh6c;Ljava/lang/String;Landroid/graphics/PointF;ILandroid/graphics/RectF;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v2, p3, p4}, Lh6c;->c(Ljava/util/List;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Lxyb;I)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;Lcn/wps/moffice/pdf/core/std/PDFPage;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6c$b;",
            ">;",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImages()[J

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-wide v2, v0, v1

    .line 4
    invoke-virtual {p2, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->hasImageImportantFlag(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lh6c;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p2, v2, v3, v7}, Lcn/wps/moffice/pdf/core/std/PDFPage;->saveRawImage(JLjava/lang/String;)Z

    .line 7
    invoke-virtual {p2, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageRect(J)Landroid/graphics/RectF;

    move-result-object v2

    .line 8
    new-instance v3, Lh6c$b;

    new-instance v8, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lh6c$b;-><init>(Lh6c;Ljava/lang/String;Landroid/graphics/PointF;ILandroid/graphics/RectF;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Lxyb;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6c$b;",
            ">;",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;",
            "Lxyb;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;->p0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p3, p4, v3, v5}, Lxyb;->i(ILandroid/graphics/RectF;Z)[Lwyb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    aget-object v4, v3, v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lwyb;->a()I

    move-result v6

    invoke-virtual {v4}, Lwyb;->a()I

    move-result v7

    if-le v6, v7, :cond_2

    :cond_1
    move-object v1, v4

    .line 7
    :cond_2
    aget-object v3, v3, v5

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lwyb;->a()I

    move-result v4

    invoke-virtual {v3}, Lwyb;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh6c$b;

    .line 10
    iget-object v0, p4, Lh6c$b;->T:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p4, Lh6c$b;->B:Lwyb;

    invoke-virtual {v0}, Lwyb;->b()I

    move-result v0

    invoke-virtual {v1}, Lwyb;->b()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p4, Lh6c$b;->B:Lwyb;

    invoke-virtual {v0}, Lwyb;->a()I

    move-result v0

    invoke-virtual {v1}, Lwyb;->a()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p4, Lh6c$b;->I:Lwyb;

    .line 12
    invoke-virtual {v0}, Lwyb;->b()I

    move-result v0

    invoke-virtual {v2}, Lwyb;->b()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object p4, p4, Lh6c$b;->I:Lwyb;

    invoke-virtual {p4}, Lwyb;->a()I

    move-result p4

    invoke-virtual {v2}, Lwyb;->a()I

    move-result v0

    if-ne p4, v0, :cond_5

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    .line 13
    new-instance p3, Lh6c$b;

    invoke-virtual {p0, p2}, Lh6c;->h(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-direct {p3, p0, v1, v2, p2}, Lh6c$b;-><init>(Lh6c;Lwyb;Lwyb;Landroid/graphics/PointF;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/service/impl/MOfficeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.service.OfficeService"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lh6c;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lh6c;->c:Lcn/wps/moffice/service/OfficeService;

    if-nez v0, :cond_0

    const v0, 0x186a0

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0xa

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh6c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lh6c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v0

    .line 3
    instance-of v3, v0, La9c;

    if-eqz v3, :cond_1

    .line 4
    check-cast v0, La9c;

    invoke-virtual {v0}, La9c;->l0()Lxyb;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lxyb;

    iget-object v0, p0, Lh6c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v2, v0}, Lxyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lh6c;->g(Lxyb;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1, v0, p2, v2}, Lh6c;->j(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lxyb;)Z

    move-result p1

    if-nez v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lxyb;->e()V

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Landroid/graphics/RectF;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    if-ge v2, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, v2, v1, p1, v4}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4}, Ln0c;->m(Z)V

    .line 10
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lkzb;->J(ILn0c;)V

    .line 11
    invoke-virtual {p0}, Lh6c;->i()Ljava/io/File;

    move-result-object p1

    .line 12
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final g(Lxyb;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyb;",
            ")",
            "Ljava/util/List<",
            "Lh6c$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh6c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lz8c;->U()Lwyb;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lz8c;->x()Lwyb;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lz8c;->O()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    new-instance v4, Lh6c$b;

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, p0, v2, v3, v5}, Lh6c$b;-><init>(Lh6c;Lwyb;Lwyb;Landroid/graphics/PointF;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lh6c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_2

    .line 8
    iget-object v4, p0, Lh6c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->startParsing()I

    move-result v5

    :goto_1
    if-ne v5, v2, :cond_1

    .line 10
    invoke-virtual {v4, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->continueParsing(I)I

    move-result v5

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v4, v3}, Lh6c;->b(Ljava/util/List;Lcn/wps/moffice/pdf/core/std/PDFPage;I)V

    .line 12
    invoke-virtual {p0, v0, v4, p1, v3}, Lh6c;->a(Ljava/util/List;Lcn/wps/moffice/pdf/core/std/PDFPage;Lxyb;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x49742400    # 1000000.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 4
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    :cond_1
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 6
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lxyb;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh6c$b;",
            ">;",
            "Landroid/content/Context;",
            "Lxyb;",
            ")Z"
        }
    .end annotation

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {p0, p3}, Lh6c;->d(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lh6c;->c:Lcn/wps/moffice/service/OfficeService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-interface {v1, p1, v3}, Lcn/wps/moffice/service/OfficeService;->openDocument(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lh6c;->k(Landroid/content/Context;)V

    return v2

    .line 5
    :cond_1
    sget-object v1, Lcn/wps/moffice/service/doc/SubdocumentType;->MAIN_DOCUMENT:Lcn/wps/moffice/service/doc/SubdocumentType;

    invoke-interface {p1, v1}, Lcn/wps/moffice/service/doc/Document;->getSubdocument(Lcn/wps/moffice/service/doc/SubdocumentType;)Lcn/wps/moffice/service/doc/Subdocument;

    move-result-object v1

    .line 6
    invoke-interface {v1, v2, v2}, Lcn/wps/moffice/service/doc/Subdocument;->getRange(II)Lcn/wps/moffice/service/doc/Range;

    move-result-object v3

    .line 7
    invoke-interface {v1}, Lcn/wps/moffice/service/doc/Subdocument;->getInlineShapes()Lcn/wps/moffice/service/doc/InlineShapes;

    move-result-object v5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh6c$b;

    .line 9
    iget-object v7, v6, Lh6c$b;->T:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 10
    iget-object v7, v6, Lh6c$b;->B:Lwyb;

    iget-object v6, v6, Lh6c$b;->I:Lwyb;

    invoke-virtual {p4, v7, v6}, Lxyb;->k(Lwyb;Lwyb;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    const-string v7, ""

    .line 12
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_2
    invoke-interface {v1}, Lcn/wps/moffice/service/doc/Subdocument;->getLength()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-long v7, v7

    .line 14
    invoke-interface {v3, v7, v8, v7, v8}, Lcn/wps/moffice/service/doc/Range;->setRange(JJ)V

    .line 15
    invoke-interface {v3, v6}, Lcn/wps/moffice/service/doc/Range;->insertAfter(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v8, v6, Lh6c$b;->V:Landroid/graphics/RectF;

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v6, v6, Lh6c$b;->V:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-interface {v5, v7, v8, v6}, Lcn/wps/moffice/service/doc/InlineShapes;->addPicture3(Ljava/lang/String;FF)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v5, v7}, Lcn/wps/moffice/service/doc/InlineShapes;->addPicture(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-interface {v1}, Lcn/wps/moffice/service/doc/Subdocument;->getLength()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-long v6, v6

    .line 20
    invoke-interface {v3, v6, v7, v6, v7}, Lcn/wps/moffice/service/doc/Range;->setRange(JJ)V

    .line 21
    invoke-interface {v3}, Lcn/wps/moffice/service/doc/Range;->insertParagraph()V

    goto :goto_0

    .line 22
    :cond_5
    invoke-interface {v3}, Lcn/wps/moffice/service/doc/Range;->setExtractHightLightStyle()V

    .line 23
    invoke-interface {p1, v2}, Lcn/wps/moffice/service/doc/Document;->save(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 25
    :goto_2
    invoke-virtual {p0, p3}, Lh6c;->k(Landroid/content/Context;)V

    return v4
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6c;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
