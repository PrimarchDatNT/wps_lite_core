.class public Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;
.super Ljava/lang/Object;
.source "MultiConditionFilter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lfzg;

.field public final T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public U:Lphg;

.field public V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->I:Landroid/content/Context;

    .line 5
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->l()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->k()V

    .line 8
    :goto_0
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e32

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 9
    new-instance p1, Lfzg;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->I:Landroid/content/Context;

    check-cast p2, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p1, p2}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->S:Lfzg;

    const/16 p2, -0x3e9

    .line 10
    new-instance p3, Llzg;

    invoke-direct {p3, p4}, Llzg;-><init>(Lz1h;)V

    invoke-virtual {p1, p2, p3}, Lfzg;->f(ILgzg;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->S:Lfzg;

    const/16 p2, -0x3eb

    new-instance p3, Ljzg;

    invoke-direct {p3, p4}, Ljzg;-><init>(Lz1h;)V

    invoke-virtual {p1, p2, p3}, Lfzg;->f(ILgzg;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->j(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lphg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->U:Lphg;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;Lphg;)Lphg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->U:Lphg;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->S:Lfzg;

    return-object p0
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    invoke-virtual {p2, v0}, Lwhf;->U(Lk2m;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x4e32

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, ""

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->m(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 3
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

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

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;

    const-string v1, "check"

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;

    const-string v1, "data"

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public m(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "multi_filter"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lk7h;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "edit"

    goto :goto_0

    :cond_1
    const-string p2, "read"

    :goto_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p2

    invoke-virtual {p1, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 13
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->O()La6m;

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 16
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->v()La6m;

    move-result-object p1

    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    .line 19
    new-instance v1, Lf2n;

    invoke-direct {v1, p1, v0, p1, v0}, Lf2n;-><init>(IIII)V

    .line 20
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v2

    invoke-virtual {v2}, Lkwg;->j()Ld9g;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ld9g;->u(Lf2n;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$a;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;II)V

    const/16 p1, 0x32

    invoke-static {v1, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 22
    :cond_3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lq4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 23
    invoke-static {p1, p2}, Lsjf;->k(II)V

    goto :goto_1

    :catch_1
    sget p1, Lcom/resouce/module/ResSTRING;->et_filter_notdatefilter:I

    .line 24
    invoke-static {p1, p2}, Lsjf;->k(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->U:Lphg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lphg;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->B:Lk2m;

    return-void
.end method
