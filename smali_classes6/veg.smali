.class public Lveg;
.super Lreg;
.source "ShapeSelLogic.java"

# interfaces
.implements Lneg;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lreg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    return-void
.end method


# virtual methods
.method public a(Lrcm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Lveg;->d(I)Llcm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lreg;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwcm;->J(Llcm;Lrcm;)Lrcm;

    move-result-object p1

    .line 3
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->f0:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v4, Liyg$a;->f0:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "shape"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "editmode_click"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/insert"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "template"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public d(I)Llcm;
    .locals 11

    .line 1
    iget-object v0, p0, Lreg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lreg;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 6
    iget-object v10, v4, Lh3g;->B:Lg3g;

    .line 7
    invoke-virtual {v10, v1}, Lg3g;->L0(I)I

    move-result v5

    .line 8
    invoke-virtual {v10, v2}, Lg3g;->N0(I)I

    move-result v6

    .line 9
    invoke-virtual {v4}, Lh3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v9

    .line 10
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    sget v1, Lreg;->c:I

    goto :goto_0

    :cond_0
    sget v1, Lreg;->d:I

    .line 11
    :goto_0
    invoke-static {p1, v1, v1}, Lxeg;->a(III)[F

    move-result-object p1

    int-to-float v1, v5

    const/4 v2, 0x2

    .line 12
    aget v2, p1, v2

    add-float/2addr v1, v2

    float-to-int v7, v1

    int-to-float v1, v6

    const/4 v2, 0x3

    .line 13
    aget p1, p1, v2

    add-float/2addr v1, p1

    float-to-int v8, v1

    .line 14
    new-instance p1, Llcm;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-direct {p1, v0}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    move-object v4, p1

    .line 15
    invoke-virtual/range {v3 .. v10}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    return-object p1
.end method
