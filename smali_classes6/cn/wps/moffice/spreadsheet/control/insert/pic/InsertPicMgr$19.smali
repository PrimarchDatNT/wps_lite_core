.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$19;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$19;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$19;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->l(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lqcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->v(Lqcm;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$19;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    const-string v0, "toolbar"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->y(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
