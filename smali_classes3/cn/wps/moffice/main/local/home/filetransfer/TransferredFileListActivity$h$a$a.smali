.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a$a;
.super Landroid/content/BroadcastReceiver;
.source "TransferredFileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->V()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cn.wps.moffice.transfer_qr_code_scan_upload_cancel"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->l0:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->public_home_local_file_uploaded_to_cloud_toast_errmsg:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;

    invoke-virtual {p1}, Lp25;->o()V

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->P2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Q2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransferredFileListActivity--onReceive: reg msg"

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
