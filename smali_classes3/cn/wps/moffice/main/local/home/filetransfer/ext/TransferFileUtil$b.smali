.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->t(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic T:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;ZLcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->T:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->T:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->B:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->T:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->i(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->I:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;->a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->T:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0}, Lrg9;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->S:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;->T:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    invoke-static {v4}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->i(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    return-void
.end method
