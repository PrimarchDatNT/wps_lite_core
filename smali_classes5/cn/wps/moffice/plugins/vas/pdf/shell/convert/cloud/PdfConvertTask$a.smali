.class public Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$a;
.super Ljava/lang/Object;
.source "PdfConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->clearCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$a;->B:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$a;->B:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-static {v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->access$000(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)Ligd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$a;->B:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-static {v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->access$000(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)Ligd;

    move-result-object v0

    invoke-virtual {v0}, Ligd;->a()V

    :cond_0
    return-void
.end method
