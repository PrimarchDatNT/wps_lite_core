.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$h;
.super Ljava/lang/Object;
.source "InsertPicMgr.java"

# interfaces
.implements Lhkf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$h;->a:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "exception"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_picture_savefail:I

    .line 2
    invoke-static {p1, p2}, Lsjf;->k(II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$h;->a:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_saveDocumentLackOfStorageError:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lsjf;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$h;->a:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_save_to_album:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lsjf;->j(Ljava/lang/String;I)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$h;->a:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-static {p1, v1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    return-void
.end method
