.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->i3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->C2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    new-instance v0, Ljg9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->M2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljg9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->L2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;Ljg9;)Ljg9;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->K2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljg9;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;)V

    invoke-virtual {p1, v0}, Ljg9;->Z2(Ljg9$b;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->K2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljg9;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->fl_connect:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->K2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljg9;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->K2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljg9;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
