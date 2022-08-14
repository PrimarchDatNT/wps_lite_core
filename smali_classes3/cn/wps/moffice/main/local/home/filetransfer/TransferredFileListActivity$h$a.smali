.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;
.super Lqg9;
.source "TransferredFileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public k0:Landroid/content/BroadcastReceiver;

.field public final synthetic l0:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->l0:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    invoke-direct {p0, p2, p3}, Lqg9;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->l0:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->V()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->U()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Q2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferredFileListActivity--onDialogInit."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.wps.moffice.transfer_qr_code_scan_upload_cancel"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final V()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->k0:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->k0:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->k0:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp25;->m()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->l0:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->V()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-virtual {p0}, Lqg9;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->l0:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;->l0:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->E2(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->F2(Z)Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->Q2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferredFileListActivity--onDialogDismiss : keepViewPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lqg9;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
