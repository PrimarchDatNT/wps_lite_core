.class public Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;
.super Ljava/lang/Object;
.source "ExtractForPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/ExtractForPreview;->d([ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:[I

.field public final synthetic T:Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;

.field public final synthetic U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/ExtractForPreview;Ljava/lang/String;Ljava/lang/String;[ILcn/wps/moffice/pdf/shell/ExtractForPreview$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->S:[I

    iput-object p5, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->T:Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->g(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->b(Lcn/wps/moffice/pdf/shell/ExtractForPreview;Lcn/wps/moffice/pdf/core/tools/PDFSplit;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->c(Lcn/wps/moffice/pdf/shell/ExtractForPreview;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->a(Lcn/wps/moffice/pdf/shell/ExtractForPreview;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$1;

    invoke-direct {v2, p0}, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$1;-><init>(Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->d(Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->a(Lcn/wps/moffice/pdf/shell/ExtractForPreview;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->S:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->a(Ljava/lang/String;[ILcn/wps/moffice/pdf/core/tools/PDFDocinfo;Lcn/wps/moffice/pdf/core/tools/PDFSettings;Lcn/wps/moffice/pdf/core/tools/IPDFProgressInfo;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->a(Lcn/wps/moffice/pdf/shell/ExtractForPreview;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->n()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;->U:Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    invoke-static {v1}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->a(Lcn/wps/moffice/pdf/shell/ExtractForPreview;)Lcn/wps/moffice/pdf/core/tools/PDFSplit;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/core/tools/PDFSplit;->m(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v1, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$a;-><init>(Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/ExtractForPreview$1$b;-><init>(Lcn/wps/moffice/pdf/shell/ExtractForPreview$1;)V

    invoke-static {v0, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_1
    return-void
.end method
