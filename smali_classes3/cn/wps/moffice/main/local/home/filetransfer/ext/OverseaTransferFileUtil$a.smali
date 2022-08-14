.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;
.super Ljava/lang/Object;
.source "OverseaTransferFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil$a;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v3, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/OverseaTransferFileUtil;->l:Lqy7;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->K(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLqy7;)V

    return-void
.end method
