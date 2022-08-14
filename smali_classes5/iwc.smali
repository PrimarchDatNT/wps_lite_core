.class public Liwc;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Liwc;Lwgf;Lcn/wps/moffice/pdf/core/std/PDFDocument;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Liwc;->d(Lwgf;Lcn/wps/moffice/pdf/core/std/PDFDocument;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcn/wps/moffice/pdf/core/std/PDFPage;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result p1

    int-to-float v1, p2

    div-float v2, v1, v0

    int-to-float v3, p3

    div-float v4, v3, p1

    cmpl-float v5, v4, v2

    if-ltz v5, :cond_0

    mul-float v3, v3, v0

    div-float/2addr v3, p1

    float-to-int p2, v3

    move v2, v4

    goto :goto_0

    :cond_0
    mul-float v1, v1, p1

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 2
    :goto_0
    iput v2, p0, Liwc;->a:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Liwc;->b:F

    .line 4
    iput p1, p0, Liwc;->c:F

    .line 5
    iput p2, p0, Liwc;->d:I

    .line 6
    iput p3, p0, Liwc;->e:I

    return-void
.end method

.method public final c(Lcn/wps/moffice/pdf/core/std/PDFPage;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liwc;->b(Lcn/wps/moffice/pdf/core/std/PDFPage;II)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget p3, p0, Liwc;->d:I

    iget v0, p0, Liwc;->e:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "ThumbnailCreator"

    const-string v1, "createBitmap OOM"

    .line 3
    invoke-static {v0, v1, p3}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_0
    if-nez p3, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v1, p0, Liwc;->a:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget v1, p0, Liwc;->b:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    iget v3, p0, Liwc;->c:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iget v2, p0, Liwc;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-static {p3, v1, p2, v0, v0}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->renderImage(Ln0c;)V

    return-object p3
.end method

.method public final d(Lwgf;Lcn/wps/moffice/pdf/core/std/PDFDocument;IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v2}, Liwc;->e(Lwgf;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2}, Liwc;->e(Lwgf;Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Liwc;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2}, Liwc;->e(Lwgf;Z)V

    return-void

    .line 7
    :cond_2
    invoke-static {p2, p5}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    invoke-virtual {p0, p1, p3}, Liwc;->e(Lwgf;Z)V

    return-void
.end method

.method public e(Lwgf;Z)V
    .locals 1

    const-string v0, "KMO SnapShot"

    if-nez p1, :cond_0

    const-string p1, "callback is Died"

    .line 1
    invoke-static {v0, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lwgf;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onCallback"

    .line 3
    invoke-static {v0, p2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Liwc$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Liwc$a;-><init>(Liwc;Lwgf;IILjava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lvgf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Liwc;->e(Lwgf;Z)V

    return-void
.end method
