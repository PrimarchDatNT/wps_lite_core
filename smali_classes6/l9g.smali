.class public Ll9g;
.super Ljava/lang/Object;
.source "GridShadowHint.java"


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

.field public b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9g;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    .line 3
    iput-object p2, p0, Ll9g;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k4:Liyg$a;

    new-instance v0, Ll9g$a;

    invoke-direct {v0, p0}, Ll9g$a;-><init>(Ll9g;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll9g;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    .line 2
    iput-object v0, p0, Ll9g;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    .line 3
    iput-object v0, p0, Ll9g;->c:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll9g;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->a()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9g;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll9g;->c:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll9g;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b2d0b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll9g;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->getSpaceHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    :goto_1
    iget-object v3, p0, Ll9g;->c:Landroid/content/Context;

    invoke-static {v3}, Lukh;->m(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    aget v1, v2, v5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    aget v4, v2, v5

    goto :goto_2

    :cond_3
    aget v2, v2, v5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 v4, v2, 0x0

    .line 10
    :goto_2
    new-instance v1, Ll9g$b;

    invoke-direct {v1, p0, p1, v0, v4}, Ll9g$b;-><init>(Ll9g;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;Landroid/view/View;I)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll9g;->b()V

    .line 4
    iput-object p1, p0, Ll9g;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    .line 5
    invoke-virtual {p0, p1}, Ll9g;->d(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll9g;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;

    invoke-virtual {p0, v0}, Ll9g;->d(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;)V

    :cond_0
    return-void
.end method
