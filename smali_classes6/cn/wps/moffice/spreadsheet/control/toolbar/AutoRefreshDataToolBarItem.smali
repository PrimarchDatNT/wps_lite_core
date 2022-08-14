.class public abstract Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "AutoRefreshDataToolBarItem.java"

# interfaces
.implements Lz1h$i;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public mKmoBook:Lk2m;


# direct methods
.method public constructor <init>(IILk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->mKmoBook:Lk2m;

    return-void
.end method


# virtual methods
.method public U0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->mKmoBook:Lk2m;

    return-void
.end method
