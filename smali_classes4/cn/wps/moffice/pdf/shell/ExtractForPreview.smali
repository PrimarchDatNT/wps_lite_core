.class public Lcn/wps/moffice/pdf/shell/ExtractForPreview;
.super Ljava/lang/Object;
.source "ExtractForPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/ExtractForPreview;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->a:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/ExtractForPreview;Lcn/wps/moffice/pdf/core/tools/PDFSplit;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->a:Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/ExtractForPreview;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d([ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;-><init>(Lcn/wps/moffice/pdf/shell/ExtractForPreview;Ljava/lang/String;Ljava/lang/String;[ILcn/wps/moffice/pdf/shell/ExtractForPreview$a;)V

    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
