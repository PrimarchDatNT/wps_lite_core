.class public Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;
.super Ljava/lang/Object;
.source "Freezer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

.field public T:Ljava/lang/Runnable;

.field public U:Liyg$b;

.field public V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Ll1h;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$3;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_freeze_panes:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_freez:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$3;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;II)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->T:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->U:Liyg$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$8;

    sget-boolean v3, Ljif;->o:Z

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_freeze_current_pane:I

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_table_freeze_panes:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_freeze_current_pane:I

    :goto_0
    invoke-direct {v0, p0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$8;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;II)V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$9;

    sget-boolean v3, Ljif;->o:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_freeze_current_pane:I

    :goto_1
    sget v3, Lcom/resouce/module/ResSTRING;->et_freez_cell:I

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$9;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$10;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_top_row:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_first_line:I

    :goto_2
    sget v3, Lcom/resouce/module/ResSTRING;->et_freez_row:I

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$10;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$11;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_top_column:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_begin_column:I

    :goto_3
    sget v3, Lcom/resouce/module/ResSTRING;->et_freez_col:I

    invoke-direct {v0, p0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$11;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->B:Lk2m;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->I:Landroid/content/Context;

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O1:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->U:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x4e35

    invoke-virtual {p1, v0, p0}, Lbfg;->c(ILbfg$b;)V

    .line 14
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x4e36

    invoke-virtual {p1, v0, p0}, Lbfg;->c(ILbfg$b;)V

    .line 15
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x4e37

    invoke-virtual {p1, v0, p0}, Lbfg;->c(ILbfg$b;)V

    .line 16
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;

    sget v6, Lcom/resouce/module/ResSTRING;->et_freez:I

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_table_freeze_panes:I

    sget v8, Lcom/resouce/module/ResSTRING;->et_freez:I

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;Landroid/content/Context;IIILl1h;)V

    .line 18
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->I:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 20
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 21
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 22
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 23
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 24
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 25
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    goto :goto_4

    .line 26
    :cond_4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$2;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_freeze_panes:I

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, v2, p3}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$2;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;IIZ)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->V:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->f(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->T:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    invoke-virtual {p2}, Lwhf;->Y()I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->f(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->d1:Liyg$a;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, v1, p2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->d1:Liyg$a;

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->d1:Liyg$a;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, v1, p2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 5
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 6
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->B:Lk2m;

    .line 2
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

.method public g()[Ljava/lang/String;
    .locals 4

    const-string v0, "currentPosition"

    const-string v1, "firstRow"

    const-string v2, ""

    const-string v3, "firstCol"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->S:Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    return-object v0
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "freeze"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/view"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "read"

    goto :goto_0

    :cond_0
    const-string v1, "edit"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->d1:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->S:Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->S:Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    .line 12
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;->setCellOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->S:Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;->setRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->S:Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;->setColOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->S:Lcn/wps/moffice/spreadsheet/control/freeze/FreezeList;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->B:Lk2m;

    return-void
.end method
