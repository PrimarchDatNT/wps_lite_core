.class public Ldxb;
.super Ljava/lang/Object;
.source "PageInfo.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldxb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result p1

    iput p1, p0, Ldxb;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ldxb;->b:I

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lmo;->r(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 2

    .line 1
    iget-object v0, p0, Ldxb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    iget v1, p0, Ldxb;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, p0, Ldxb;->b:I

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    iput-object v0, p0, Ldxb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 3
    :cond_1
    iget-object v0, p0, Ldxb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldxb;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Ldxb;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldxb;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Ldxb;->b:I

    .line 4
    iput-object v0, p0, Ldxb;->a:Lcn/wps/moffice/pdf/core/std/PDFPage;

    :goto_0
    return-void
.end method
