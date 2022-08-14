.class public Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    :cond_0
    new-instance p1, Lj2h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->a(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->b(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;)Lk2m;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1$a;-><init>(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;)V

    invoke-direct {p1, v0, v1, v2}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 4
    invoke-virtual {p1}, Lj2h;->f()V

    const-string p1, "file_send_pc"

    .line 5
    invoke-static {p1}, Lof9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-static {}, Lqf9;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Ljif;->o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
