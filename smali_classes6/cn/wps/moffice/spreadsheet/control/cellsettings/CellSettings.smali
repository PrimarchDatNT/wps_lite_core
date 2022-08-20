.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;
.super Ljava/lang/Object;
.source "CellSettings.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lk2m;

.field public S:Lfmf;

.field public T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings$1;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_format_cells:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_xls_black_and_white_et:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_title:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings$1;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->I:Lk2m;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->b(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->I:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->I:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->B:Landroid/content/Context;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->S:Lfmf;

    invoke-virtual {v0}, Lfmf;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "cellset"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/start"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 8
    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->S:Lfmf;

    if-nez p1, :cond_3

    .line 13
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_2

    new-instance p1, Lnnf;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->I:Lk2m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->B:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lnnf;-><init>(Lk2m;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lbpf;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->I:Lk2m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->B:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lbpf;-><init>(Lk2m;Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->S:Lfmf;

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->S:Lfmf;

    invoke-virtual {p1}, Lfmf;->o()V

    const-string p1, ".formatCell"

    .line 15
    invoke-static {p1}, Lxhf;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/CellSettings;->B:Landroid/content/Context;

    return-void
.end method
