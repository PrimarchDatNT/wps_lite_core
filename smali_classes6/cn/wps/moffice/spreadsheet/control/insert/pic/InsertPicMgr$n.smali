.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Intent;

    const-string v1, "pic_path"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lk2m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->l(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lqcm;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lwcm;->n0(Lqcm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;->B:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_change_pic_fail:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method
