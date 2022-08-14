.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;
.source "TransferFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lrg9;->o(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;->b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->p(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0}, Lrg9;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;->a:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->v()Lxg9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxg9;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;->b:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    return-void
.end method
