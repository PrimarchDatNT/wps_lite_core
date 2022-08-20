.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;
.super Ljava/lang/Object;
.source "ImproveDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->A()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fileBeanSelected"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->q(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TransferredFileUtil_is_finish"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multi_select_extra_filelist"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->contentFrame:I

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->T()Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 14
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method
