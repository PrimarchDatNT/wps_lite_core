.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;
.super Ljava/lang/Object;
.source "TransferredFileListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->u(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 2
    iget v2, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->m(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lyf9;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;->I:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v4}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->o(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lyf9;->d(Lwg9;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V

    goto :goto_0

    :cond_1
    return-void
.end method
