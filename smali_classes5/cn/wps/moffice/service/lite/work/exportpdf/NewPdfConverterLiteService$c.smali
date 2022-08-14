.class public Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$c;
.super Ljava/lang/Object;
.source "NewPdfConverterLiteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->i(Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$c;->B:Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lp5f;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$c;->B:Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;->callback(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
