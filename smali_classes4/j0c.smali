.class public Lj0c;
.super Ljava/lang/Object;
.source "PDFImage.java"


# instance fields
.field public a:J

.field public b:Ldxb;


# direct methods
.method public constructor <init>(JLcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj0c;->a:J

    .line 3
    new-instance p1, Ldxb;

    invoke-direct {p1, p3}, Ldxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    iput-object p1, p0, Lj0c;->b:Ldxb;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0xb4

    if-le p1, v0, :cond_0

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_0
    const/16 v0, -0xb4

    if-gt p1, v0, :cond_1

    add-int/lit16 p1, p1, 0x168

    :cond_1
    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0c;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageDegree(J)I

    move-result v0

    return v0
.end method

.method public d()Lk0c;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageInfo(J)Lk0c;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageOpacity(J)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lj0c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lj0c;

    .line 3
    invoke-virtual {p1}, Lj0c;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lj0c;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    iget-object v1, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageRect(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getNativeImageRect(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->c()I

    move-result v0

    return v0
.end method

.method public j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->removeImageFromPage(J)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->replaceImage(Landroid/graphics/Bitmap;Landroid/graphics/RectF;J)J

    move-result-wide p1

    iput-wide p1, p0, Lj0c;->a:J

    return-void
.end method

.method public m(Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->resizeImageRect(JLandroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->nativeResizeImageRect(JLandroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public o(Lk0c;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->restoreImageToPage(Lk0c;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-wide p2, p0, Lj0c;->a:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->reverseImageHorizontal(J)Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj0c;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setImageDegree(JI)Z

    move-result p1

    return p1
.end method

.method public r(F)Z
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0c;->b:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iget-wide v1, p0, Lj0c;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setImageOpacity(JF)Z

    move-result p1

    return p1
.end method
