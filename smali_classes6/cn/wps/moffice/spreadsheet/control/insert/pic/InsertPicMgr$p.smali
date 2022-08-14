.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$p;
.super Ljava/lang/Object;
.source "InsertPicMgr.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$p;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$p;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    aget-object p1, p1, v1

    check-cast p1, Lrcm;

    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->u(Lrcm;Z)V

    return-void
.end method
