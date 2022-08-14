.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$a;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Ljg9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->K2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljg9;

    move-result-object p2

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->C2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object p2

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->r3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    :cond_0
    return-void
.end method
