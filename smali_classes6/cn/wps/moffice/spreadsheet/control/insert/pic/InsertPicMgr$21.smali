.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$21;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "InsertPicMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$21;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$21;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->w(I)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$21;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->l(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lqcm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$21;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->l(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lqcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    return-void
.end method
