.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;
.super Ljava/lang/Object;
.source "InsertPicMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->z(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ludg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ludg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->e(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->l(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lqcm;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->k(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lqcm;)V

    return-void
.end method
