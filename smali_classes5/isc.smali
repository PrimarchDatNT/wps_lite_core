.class public Lisc;
.super Lspe;
.source "PrintPDF.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lspe;-><init>()V

    .line 2
    iput-object p1, p0, Lisc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->z0()V

    return-void
.end method

.method public drawPage(Landroid/graphics/Canvas;II[F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisc;->getPageCount()I

    move-result p4

    if-lt p2, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lisc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p4, p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->F0(Landroid/graphics/Canvas;II)V

    return v0
.end method

.method public drawPage(Landroid/graphics/Canvas;I[F)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lisc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget v1, p0, Lisc;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->F0(Landroid/graphics/Canvas;II)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 4
    array-length p2, p3

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    .line 5
    iget v0, p0, Lisc;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lisc;->getPageCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p3, p2

    :cond_0
    return p1
.end method

.method public endPage()V
    .locals 0

    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lisc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    return v0
.end method

.method public getPageSize()Lkr1;
    .locals 4

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    .line 4
    new-instance v1, Lkr1;

    iget v2, p0, Lisc;->b:I

    invoke-virtual {v0, v2}, Lkzb;->B(I)F

    move-result v2

    iget v3, p0, Lisc;->b:I

    invoke-virtual {v0, v3}, Lkzb;->u(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lkr1;-><init>(FF)V

    return-object v1
.end method

.method public getPageSize(I)Lkr1;
    .locals 3

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    .line 2
    new-instance v1, Lkr1;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkzb;->B(I)F

    move-result v2

    invoke-virtual {v0, p1}, Lkzb;->u(I)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lkr1;-><init>(FF)V

    return-object v1
.end method

.method public init(Lcn/wps/moffice/service/base/print/PrintSetting;)V
    .locals 0

    return-void
.end method

.method public startPage(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisc;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lisc;->b:I

    return v0
.end method
