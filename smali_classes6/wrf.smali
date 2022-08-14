.class public Lwrf;
.super Lvrf;
.source "PadConditionMgr.java"


# instance fields
.field public Z:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

.field public a0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvrf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    return-void
.end method

.method public static synthetic k(Lwrf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwrf;->a0:Z

    return p0
.end method

.method public static synthetic l(Lwrf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwrf;->a0:Z

    return p1
.end method

.method private synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lvrf;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf;->Z:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvrf;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0207

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvrf;->U:Landroid/view/View;

    .line 3
    new-instance v1, Lsrf;

    invoke-direct {v1, p0}, Lsrf;-><init>(Lwrf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 4
    new-instance v0, Lnrf;

    iget-object v3, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v4, p0, Lvrf;->I:Lk2m;

    iget-object v5, p0, Lvrf;->U:Landroid/view/View;

    iget-object v6, p0, Lvrf;->S:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lnrf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lnrf$n;)V

    iput-object v0, p0, Lvrf;->V:Lnrf;

    .line 5
    new-instance v0, Lorf;

    iget-object v1, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v2, p0, Lvrf;->I:Lk2m;

    iget-object v3, p0, Lvrf;->U:Landroid/view/View;

    const v4, 0x7f0b04fd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lorf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lorf$e;)V

    iput-object v0, p0, Lvrf;->W:Lorf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwrf;->a0:Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvrf;->i()V

    .line 2
    iget-object v0, p0, Lwrf;->Z:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;-><init>()V

    iput-object v0, p0, Lwrf;->Z:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    .line 4
    iget-object v1, p0, Lvrf;->U:Landroid/view/View;

    iget-object v2, p0, Lvrf;->T:Lvrf$d;

    new-instance v3, Lwrf$a;

    invoke-direct {v3, p0}, Lwrf$a;-><init>(Lwrf;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->f(Landroid/view/View;Lvrf$d;Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwrf;->Z:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwrf;->Z:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->e()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lvrf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lvrf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-static {v1, v2, v0}, Lx7m;->k(Lo2m;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->a()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->k6:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lvrf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const v2, 0x7f0b0adb

    iget-object v3, p0, Lwrf;->Z:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwrf;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
