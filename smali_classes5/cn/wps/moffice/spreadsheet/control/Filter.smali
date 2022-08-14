.class public Lcn/wps/moffice/spreadsheet/control/Filter;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;,
        Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;,
        Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    .line 3
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Filter;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/Filter;->f()V

    .line 6
    :goto_0
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e32

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Filter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->d(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/Filter;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    return-object p0
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    invoke-virtual {p2, v0}, Lwhf;->U(Lk2m;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x4e32

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 3
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method

.method public final d(I)Z
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

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

.method public e()Lcn/wps/moffice/spreadsheet/item/ImageTextItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->W:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Filter$FilterItem;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->I:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/Filter$ColorChangeFilterItem;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;Z)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Filter$FilterToggleBarItem;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "et"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filter"

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/data"

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Lk7h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "edit"

    goto :goto_0

    :cond_1
    const-string v1, "read"

    :goto_0
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->h3:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {p1, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 12
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->z0()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->O()La6m;

    .line 15
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 16
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

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

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->j()Ld9g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ld9g;->u(Lf2n;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Filter$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/Filter$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Filter;II)V

    const/16 p1, 0x32

    invoke-static {v1, p1}, Leif;->e(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Lq4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f120019

    .line 22
    invoke-static {p1, v2}, Lsjf;->k(II)V

    goto :goto_2

    :catch_1
    const p1, 0x7f120898

    .line 23
    invoke-static {p1, v2}, Lsjf;->k(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Filter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method
