.class public Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PdfPreviewReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;

.field public b:Landroid/app/Activity;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->a:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->a:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->b:Landroid/app/Activity;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->b:Landroid/app/Activity;

    invoke-static {v0, p0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->c:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->a:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "pdf_saved"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->a:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;

    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;->e(Z)V

    return-void
.end method
