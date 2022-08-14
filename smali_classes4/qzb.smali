.class public Lqzb;
.super Lpzb;
.source "PDFPathManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpzb<",
        "Lcn/wps/moffice/pdf/core/std/PDFPath;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpzb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcn/wps/moffice/pdf/core/std/PDFPage;Lmzb;)Z
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/pdf/core/std/PDFPath;

    invoke-virtual {p0, p1, p2}, Lqzb;->i(Lcn/wps/moffice/pdf/core/std/PDFPage;Lcn/wps/moffice/pdf/core/std/PDFPath;)Z

    move-result p1

    return p1
.end method

.method public i(Lcn/wps/moffice/pdf/core/std/PDFPage;Lcn/wps/moffice/pdf/core/std/PDFPath;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcn/wps/moffice/pdf/core/std/PDFPath;->boundRect(Lcn/wps/moffice/pdf/core/std/PDFPage;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addPath(Lcn/wps/moffice/pdf/core/std/PDFPath;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpzb;->c()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    invoke-virtual {v0, p2}, Luzb;->g(Lmzb;)V

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPath;->disposePath()V

    :cond_0
    return p1
.end method
