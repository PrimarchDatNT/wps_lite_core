.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$e;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->l1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$e;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$e;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->N2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
