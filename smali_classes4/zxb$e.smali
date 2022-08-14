.class public final Lzxb$e;
.super Layb;
.source "PdfSharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layb<",
        "Lcn/wps/moffice/pdf/core/std/PDFPageRender;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxb$e;->d()Lcn/wps/moffice/pdf/core/std/PDFPageRender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFPageRender;

    invoke-virtual {p0, p1}, Lzxb$e;->e(Lcn/wps/moffice/pdf/core/std/PDFPageRender;)V

    return-void
.end method

.method public d()Lcn/wps/moffice/pdf/core/std/PDFPageRender;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFPageRender;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;-><init>()V

    return-object v0
.end method

.method public e(Lcn/wps/moffice/pdf/core/std/PDFPageRender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPageRender;->f()V

    return-void
.end method
