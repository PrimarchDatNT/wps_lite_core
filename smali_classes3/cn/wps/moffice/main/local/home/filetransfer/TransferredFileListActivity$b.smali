.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$b;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->initViews()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->B2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->H2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Lxf9;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->C2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxf9;->b(Ljava/lang/String;)V

    return-void
.end method
