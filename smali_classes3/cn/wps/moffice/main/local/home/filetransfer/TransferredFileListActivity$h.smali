.class public final Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->j3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;Landroid/app/Activity;I)V

    const-string v1, "editonpc"

    .line 2
    invoke-virtual {v0, v1}, Lqg9;->N(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lqg9;->H()V

    .line 4
    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;Lqg9;)V

    invoke-virtual {v0, v1}, Lqg9;->M(Lqg9$f;)V

    .line 5
    invoke-virtual {v0}, Lqg9;->O()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$h;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->F2(Z)Z

    :cond_0
    return-void
.end method
