.class public Lcn/wps/moffice/pdf/core/std/PDFPage$a;
.super Ljava/lang/Object;
.source "PDFPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/std/PDFPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/core/std/PDFPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->startParsing()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->access$400(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->access$402(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->continueParsing(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$a;->B:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-static {v0, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->access$502(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)Z

    return-void
.end method
