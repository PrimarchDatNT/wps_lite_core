.class public Lqyb;
.super Ljava/lang/Object;
.source "DirectRender.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public b:Laen;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Laen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqyb;->c:I

    .line 3
    iput v0, p0, Lqyb;->d:I

    .line 4
    iput-object p1, p0, Lqyb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 5
    iput-object p2, p0, Lqyb;->b:Laen;

    .line 6
    invoke-interface {p2}, Laen;->isValid()Z

    move-result p1

    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public static a(Lcn/wps/moffice/pdf/core/std/PDFPage;)Lqyb;
    .locals 4

    .line 1
    new-instance v0, Lqyb;

    new-instance v1, Lcn/wps/pdf/lib/render/PageRender;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcn/wps/pdf/lib/render/PageRender;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lqyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Laen;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqyb;->b:Laen;

    invoke-interface {v0}, Laen;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqyb;->b:Laen;

    invoke-interface {v0}, Laen;->dispose()I

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lqyb;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqyb;->b:Laen;

    invoke-interface {v0}, Laen;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lqyb;->b:Laen;

    invoke-interface {v0}, Laen;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    if-nez p3, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    iget-object v0, p0, Lqyb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 4
    iget-object v3, p0, Lqyb;->b:Laen;

    iget v7, p0, Lqyb;->d:I

    iget v8, p0, Lqyb;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Laen;->b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-static {p2}, Lmo;->r(Z)V

    .line 6
    iget-object v3, p0, Lqyb;->b:Laen;

    const-wide/32 v4, 0x7fffffff

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Laen;->a(JJLandroid/graphics/Bitmap;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v1}, Lmo;->r(Z)V

    return-void

    :cond_5
    :goto_3
    const-string p1, "can not be null."

    .line 8
    invoke-static {p1, v2}, Lmo;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqyb;->c:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqyb;->d:I

    return-void
.end method
