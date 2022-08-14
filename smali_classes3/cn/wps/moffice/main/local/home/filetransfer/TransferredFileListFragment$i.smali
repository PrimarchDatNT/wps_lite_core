.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;
.super Ljava/lang/Object;
.source "TransferredFileListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->r(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->q(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lhg9;

    move-result-object v0

    invoke-virtual {v0}, Lhg9;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->r(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->q(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lhg9;

    move-result-object v1

    invoke-virtual {v1}, Lhg9;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
