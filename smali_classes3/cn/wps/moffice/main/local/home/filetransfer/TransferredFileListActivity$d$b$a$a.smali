.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a$a;
.super Ljava/lang/Object;
.source "TransferredFileListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;->M(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->K2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljg9;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->H2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Lxf9;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a$a;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b$a;->a:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity$d;->B:Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->M2(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf9;->a(Ljava/util/List;)V

    return-void
.end method
