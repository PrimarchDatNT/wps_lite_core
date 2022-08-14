.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    new-instance v3, Ltdg;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v4

    invoke-direct {v3, v4}, Ltdg;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->o(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Ltdg;)Ltdg;

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;

    move-result-object v1

    aget-object p1, p1, v3

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ltdg;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne v2, v1, :cond_2

    .line 7
    aget-object p1, p1, v3

    check-cast p1, Landroid/net/Uri;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltdg;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1a

    if-ne v2, v1, :cond_3

    .line 11
    aget-object p1, p1, v3

    check-cast p1, Landroid/net/Uri;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v1

    invoke-static {p1, v1}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltdg;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x11

    if-ne v2, v1, :cond_4

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;

    move-result-object v1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ltdg;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x10

    if-ne v2, v1, :cond_5

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;

    move-result-object v1

    aget-object p1, p1, v3

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Ltdg;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x1b

    if-ne v2, v1, :cond_6

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;

    move-result-object v1

    aget-object p1, p1, v3

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Ltdg;->d(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f12054e

    .line 16
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :cond_6
    :goto_0
    return-void
.end method
