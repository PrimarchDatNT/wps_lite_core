.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$k;
.super Ljava/lang/Object;
.source "TransferredFileListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->v(Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$k;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$k;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->s(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->t(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;Ljava/util/List;)V

    return-void
.end method
