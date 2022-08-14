.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$a;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;
.source "TransferredFileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->M(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$a;->l:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$a;->l:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->b:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b$a;->l:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;->a:Lqg9;

    invoke-virtual {v0}, Lp25;->o()V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TransferFileUtil"

    const-string v1, "TransferredFileListActivity--cancelSend: user cancel file send"

    .line 5
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
