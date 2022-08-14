.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->q(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lhg9;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhg9;->b(I)Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->U:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "transferredFiles"

    invoke-static {v0, v2, v1, v3, v4}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->m(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lyf9;

    move-result-object v0

    new-instance v1, Lj48;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->U:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v2}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lyf9;->a(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lj48;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->n(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->j0:I

    invoke-static {v0, p1}, Lfg9;->e(Ljava/lang/String;I)V

    return-void
.end method
