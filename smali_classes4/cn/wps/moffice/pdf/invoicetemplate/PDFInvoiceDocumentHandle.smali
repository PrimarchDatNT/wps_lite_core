.class public Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;
.super Ljava/lang/Object;
.source "PDFInvoiceDocumentHandle.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;


# static fields
.field private static tag:Ljava/lang/String; = "template"


# instance fields
.field private document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field private imageRect:Landroid/graphics/RectF;

.field private imageSize:Landroid/graphics/RectF;

.field private pageSize:Landroid/graphics/PointF;

.field private pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x4414c000    # 595.0f

    const v2, 0x44528000    # 842.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pageSize:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->imageSize:Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pageSize:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private getBitmapByPage(Lcn/wps/moffice/pdf/core/std/PDFPage;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->imageSize:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->imageSize:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImage(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getPreviewOutputFileDirPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFTemplatePath;->getPreviewFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, p2, v2}, Lc4d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-object p1
.end method

.method private writeAttach(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getAttach()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e0()Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    move-result-object v1

    invoke-virtual {v1}, Llxb;->c()Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->isBold()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->b()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->a()Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->q(F)Z

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->p(I)Z

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getRawData()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    sget-boolean v2, Lgp6;->a:Z

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raw length blow min: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getMinLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getMaxLength()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_6

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->isSingleLine()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    mul-int v5, v2, v3

    .line 18
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "\n"

    if-le v6, v2, :cond_4

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    mul-int v6, v2, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ge v5, v0, :cond_5

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->setRawData(Ljava/lang/String;)Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;

    .line 22
    :goto_2
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Origin raw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sub raw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getRawData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public closeDocument()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->E()V

    :cond_1
    return-void
.end method

.method public drawBackgroundImg(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->imageRect:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pageSize:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->imageRect:Landroid/graphics/RectF;

    .line 6
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pageSize:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-static {p1, v2, v1}, Lc4d;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addImage(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_4
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert bg img: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :catch_0
    move-exception p1

    .line 11
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_6

    .line 12
    sget-object v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    const-string v2, "Draw bg, but out of memory ..."

    invoke-static {v1, v2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return v0
.end method

.method public export(Ljava/lang/String;Lmsb;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->export(Ljava/lang/String;Lmsb;)Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public finishWrite(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e0()Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    move-result-object v0

    invoke-virtual {v0}, Llxb;->c()Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->k(Z)Z

    .line 2
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public generatePreviewPicPaths(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->getBitmapByPage(Lcn/wps/moffice/pdf/core/std/PDFPage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, v1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initDocumentEnvironment()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;-><init>()V

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->initialize()I

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDocument(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->newPDF()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pageSize:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s0(DD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v2, p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->export(Ljava/lang/String;Lmsb;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->openDocument(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return v0
.end method

.method public openDocument(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pageSize:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s0(DD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->loadPage()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e0()Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    move-result-object p1

    invoke-virtual {p1}, Llxb;->c()Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->n(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    :try_end_0
    .catch Lhzb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pdfPage:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public saveTo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->save(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDocumentPageSize(FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->pageSize:Landroid/graphics/PointF;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->imageSize:Landroid/graphics/RectF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p2, p2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public write(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    const-string v1, "dataObject == null"

    invoke-static {p1, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->isTemplateNull()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    const-string v1, "dataObject isTemplateNull"

    invoke-static {p1, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getCoordinates()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->document:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e0()Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    move-result-object v1

    invoke-virtual {v1}, Llxb;->c()Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 8
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    const-string v1, "PDFPageEditor is null"

    invoke-static {p1, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->o(I)Z

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getAttach()Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getCoordinates()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getAlign()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 15
    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getMaxRectLength()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getAlign()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 17
    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getMaxRectLength()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/PointF;->x:F

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataAttach;->getAlign()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->m(I)Z

    .line 19
    :cond_8
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->i(FF)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->writeAttach(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;)V

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/edit/PDFPageEditor;->g(Ljava/lang/String;)Z

    move-result v0

    .line 23
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_a

    .line 24
    sget-object v1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;->getRawData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " write result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v0

    .line 25
    :cond_b
    :goto_1
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_c

    .line 26
    sget-object p1, Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceDocumentHandle;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataObject touch fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v0

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coordinates is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
