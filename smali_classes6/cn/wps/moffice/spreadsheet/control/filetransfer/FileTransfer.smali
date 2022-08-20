.class public Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lk2m;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_share_computer:I

    sget v2, Lcom/resouce/module/ResSTRING;->send_to_pc:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->I:Lk2m;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->I:Lk2m;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filetransfer/FileTransfer;->B:Landroid/content/Context;

    return-void
.end method
