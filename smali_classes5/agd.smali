.class public final synthetic Lagd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagd;->B:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagd;->B:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-virtual {v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->b()V

    return-void
.end method
