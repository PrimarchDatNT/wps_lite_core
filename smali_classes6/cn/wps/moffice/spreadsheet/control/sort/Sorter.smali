.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;,
        Lcn/wps/moffice/spreadsheet/control/sort/Sorter$AscSort;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Landroid/view/View;

.field public S:Lryg;

.field public final T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public V:Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

.field public final W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;-><init>(Lk2m;Landroid/view/View;Lryg;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/view/View;Lryg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$AscSort;

    sget-boolean v1, Ljif;->o:Z

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_ascending:I

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_ascending:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_ascending_et:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->et_sort_order_0:I

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$AscSort;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$AscSort;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_ascending:I

    :goto_1
    sget v1, Lcom/resouce/module/ResSTRING;->et_sort_ascend:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$AscSort;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->V:Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;

    sget-boolean v1, Ljif;->o:Z

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_descending:I

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_descending:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_descending_et:I

    :goto_2
    sget v4, Lcom/resouce/module/ResSTRING;->et_sort_order_1:I

    invoke-direct {v0, p0, v1, v4}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_descending:I

    :goto_3
    sget v1, Lcom/resouce/module/ResSTRING;->et_sort_descend:I

    invoke-direct {v0, p0, v2, v1, v3}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$DesSort;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->I:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->S:Lryg;

    .line 10
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e25

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    .line 11
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e26

    invoke-virtual {p1, p2, p0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->h(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->j(ZZ)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->m(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    invoke-virtual {p2, v0}, Lwhf;->U(Lk2m;)Z

    move-result p2

    const/16 v0, 0x4e25

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e26

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 4
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->S:Lryg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lryg;->k0()V

    :cond_1
    return-void
.end method

.method public final h(I)Z
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

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

.method public final j(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-static {v0, v1}, Lx7m;->s(Lo2m;Lf2n;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->p6:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->F0()Lf8m;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf8m;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p6:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->l(ZZ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->n(ZLjava/lang/Integer;Z)V
    :try_end_0
    .catch Lq4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p2, Lcom/resouce/module/ResSTRING;->et_sort_empty:I

    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Lsjf;->k(II)V

    .line 13
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    if-eqz p1, :cond_4

    const-string p1, "ascsort"

    goto :goto_1

    :cond_4
    const-string p1, "descsort"

    .line 14
    :goto_1
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "et"

    .line 15
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "et/tools/data"

    .line 16
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "read"

    goto :goto_2

    :cond_5
    const-string p1, "edit"

    :goto_2
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public k(ZIZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "sort_type"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "selected_area"

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    invoke-static {p2}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sort_by"

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "et_sort_selected_area"

    .line 8
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->F0()Lf8m;

    move-result-object v0

    .line 3
    invoke-virtual {v4}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v9, v1, Le2n;->b:I

    .line 5
    invoke-virtual {v0}, Lf8m;->k()Lf2n;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v11, Lhd3;

    invoke-direct {v11, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->et_sorter_expand_selection:I

    .line 8
    invoke-virtual {v11, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v10, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v11

    move v6, p1

    move v7, v9

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$c;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lhd3;Lo2m;Lf2n;ZIZ)V

    sget v1, Lcom/resouce/module/ResSTRING;->et_sorter_expand_selection_ok:I

    invoke-virtual {v11, v1, v0, v10}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;

    move-object v5, v0

    move-object v6, p0

    move-object v7, v11

    move v8, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$d;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lhd3;ZIZ)V

    sget p1, Lcom/resouce/module/ResSTRING;->et_sorter_expand_selection_cancel:I

    invoke-virtual {v11, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    invoke-virtual {v11}, Lhd3;->show()V

    return-void
.end method

.method public final m(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->V:Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->V:Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    sget v1, Lcom/resouce/module/ResSTRING;->et_sort_title_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->V:Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->f()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->V:Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$f;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$g;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(ZLjava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lo2m;ZLjava/lang/Integer;)V

    new-instance p1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$b;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)V

    .line 3
    invoke-static {v1, p1}, Ly7h;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->g()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->B:Lk2m;

    return-void
.end method
