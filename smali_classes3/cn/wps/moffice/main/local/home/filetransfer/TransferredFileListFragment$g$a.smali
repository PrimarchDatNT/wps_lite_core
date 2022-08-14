.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;
.super Ljava/lang/Object;
.source "TransferredFileListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->m(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lyf9;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;

    iget-object v2, v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->o(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    invoke-interface {v0, v1, v2, v3}, Lyf9;->d(Lwg9;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V

    return-void
.end method
