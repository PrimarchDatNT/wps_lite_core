.class public Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1$a;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1$a;->a:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "view_bottom_tools_file_sharetext"

    goto :goto_0

    :cond_0
    const-string v0, "edit_bottom_tools_file_sharetext"

    .line 2
    :goto_0
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v2, "et"

    const-string v3, "transfer"

    invoke-direct {v1, v2, v0, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1$a;->a:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->a(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
