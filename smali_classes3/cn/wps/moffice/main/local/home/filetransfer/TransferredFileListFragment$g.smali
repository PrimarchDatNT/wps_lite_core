.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;
.super Ljava/lang/Object;
.source "TransferredFileListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 4
    iget v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->p(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
