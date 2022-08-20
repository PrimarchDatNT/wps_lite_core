.class public Lydg;
.super Ljava/lang/Object;
.source "PivotTableOperationLogic.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;


# static fields
.field public static f:Lydg;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lpqf;

.field public c:Lqqf;

.field public d:Lh2m;

.field public e:Lh2m$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lydg;)Lh2m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lydg;->e:Lh2m$a;

    return-object p0
.end method

.method public static synthetic d(Lydg;)Lh2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lydg;->d:Lh2m;

    return-object p0
.end method

.method public static f()Lydg;
    .locals 1

    .line 1
    sget-object v0, Lydg;->f:Lydg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    sput-object v0, Lydg;->f:Lydg;

    .line 3
    :cond_0
    sget-object v0, Lydg;->f:Lydg;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lydg;->g()V

    .line 2
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lydg;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_custom_progressbarlarge:I

    .line 4
    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 8
    new-instance v1, Lydg$b;

    invoke-direct {v1, p0, v0}, Lydg$b;-><init>(Lydg;Lhd3$g;)V

    invoke-static {v1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lydg;->g()V

    .line 2
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lydg;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_custom_progressbarlarge:I

    .line 4
    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 8
    new-instance v1, Lydg$a;

    invoke-direct {v1, p0, p1, v0}, Lydg$a;-><init>(Lydg;Ljava/lang/String;Lhd3$g;)V

    invoke-static {v1}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lydg;->a:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lydg;->b:Lpqf;

    .line 3
    iput-object v0, p0, Lydg;->c:Lqqf;

    .line 4
    iput-object v0, p0, Lydg;->d:Lh2m;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lydg;->b:Lpqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lydg;->b:Lpqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lydg;->c:Lqqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqqf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lydg;->c:Lqqf;

    invoke-virtual {v0}, Lqqf;->dismiss()V

    :cond_1
    return-void
.end method

.method public h(Lh2m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydg;->d:Lh2m;

    .line 2
    iput-object p2, p0, Lydg;->a:Landroid/view/View;

    return-void
.end method

.method public i(Landroid/graphics/Rect;Lh2m$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lydg;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lydg;->d:Lh2m;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p2, p0, Lydg;->e:Lh2m$a;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    iget-object v1, p0, Lydg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setListener(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;)V

    .line 5
    iget-object v1, p0, Lydg;->d:Lh2m;

    invoke-interface {v1, p2}, Lh2m;->d(Lh2m$a;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setClearBtnVisibility(Z)V

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setCheckedStringList(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lydg;->d:Lh2m;

    invoke-interface {p2}, Lh2m;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setData(Ljava/util/List;)V

    .line 9
    new-instance p2, Lqqf;

    iget-object v1, p0, Lydg;->a:Landroid/view/View;

    invoke-direct {p2, v1, v0}, Lqqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lydg;->c:Lqqf;

    .line 10
    sget v0, Lqqf;->s0:I

    invoke-virtual {p2, v2, v0, p1}, Lqqf;->L(ZILandroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Rect;Lh2m$a;I)V
    .locals 3

    .line 1
    iput-object p2, p0, Lydg;->e:Lh2m$a;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    iget-object v1, p0, Lydg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setListener(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;)V

    .line 4
    iget-object v1, p0, Lydg;->d:Lh2m;

    invoke-interface {v1, p2}, Lh2m;->d(Lh2m$a;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setClearBtnVisibility(Z)V

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setCheckedStringList(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lydg;->d:Lh2m;

    invoke-interface {p2}, Lh2m;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->setData(Ljava/util/List;)V

    .line 8
    new-instance p2, Lpqf;

    iget-object v1, p0, Lydg;->a:Landroid/view/View;

    invoke-direct {p2, v1, v0}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lydg;->b:Lpqf;

    .line 9
    invoke-virtual {p2, v2, p3, p1}, Lpqf;->d0(ZILandroid/graphics/Rect;)V

    return-void
.end method
