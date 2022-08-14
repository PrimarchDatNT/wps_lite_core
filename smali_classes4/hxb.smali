.class public Lhxb;
.super Lcn/wps/moffice/pdf/core/base/KPath;
.source "KPagePath.java"


# instance fields
.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:[F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/base/KPath;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhxb;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhxb;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lhxb;->f:[F

    .line 5
    iget-object v0, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lhxb;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public cubicTo(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhxb;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object p2, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, Lhxb;->f:[F

    aget v3, p2, v1

    .line 5
    aget v4, p2, p1

    .line 6
    aput p3, p2, v1

    .line 7
    aput p4, p2, p1

    .line 8
    iget-object p3, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object p2, p0, Lhxb;->f:[F

    aget v5, p2, v1

    .line 10
    aget v6, p2, p1

    .line 11
    aput p5, p2, v1

    .line 12
    aput p6, p2, p1

    .line 13
    iget-object p3, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    iget-object p2, p0, Lhxb;->f:[F

    aget v7, p2, v1

    .line 15
    aget v8, p2, p1

    move-object v2, p0

    .line 16
    invoke-super/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/base/KPath;->cubicTo(FFFFFF)V

    return-void
.end method

.method public i(Lhxb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhxb;->d:Landroid/graphics/Matrix;

    iget-object v1, p1, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmo;->r(Z)V

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/core/base/KPath;->a(Lcn/wps/moffice/pdf/core/base/KPath;)Z

    move-result p1

    return p1
.end method

.method public j(FF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/pdf/core/base/KPath;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object p1, p0, Lhxb;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public lineTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxb;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object p2, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, Lhxb;->f:[F

    aget v0, p2, v1

    aget p1, p2, p1

    invoke-super {p0, v0, p1}, Lcn/wps/moffice/pdf/core/base/KPath;->lineTo(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxb;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object p2, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, Lhxb;->f:[F

    aget v0, p2, v1

    aget p1, p2, p1

    invoke-super {p0, v0, p1}, Lcn/wps/moffice/pdf/core/base/KPath;->moveTo(FF)V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxb;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object p2, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, Lhxb;->f:[F

    aget v0, p2, v1

    .line 5
    aget v2, p2, p1

    .line 6
    aput p3, p2, v1

    .line 7
    aput p4, p2, p1

    .line 8
    iget-object p3, p0, Lhxb;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object p2, p0, Lhxb;->f:[F

    aget p3, p2, v1

    .line 10
    aget p1, p2, p1

    .line 11
    invoke-super {p0, v0, v2, p3, p1}, Lcn/wps/moffice/pdf/core/base/KPath;->quadTo(FFFF)V

    return-void
.end method
