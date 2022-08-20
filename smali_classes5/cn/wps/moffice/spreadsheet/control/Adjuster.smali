.class public Lcn/wps/moffice/spreadsheet/control/Adjuster;
.super Ljava/lang/Object;
.source "Adjuster.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSettingPad;,
        Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

.field public final T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public final X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSetting;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSettingPad;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Adjuster$ToolbarItemCellSettingPad;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Adjuster$2;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_align_auto_wrap:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_newlines_et:I

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_auto_wrap:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_pad_auto_wrap:I

    :goto_1
    invoke-direct {v0, p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/Adjuster$2;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Adjuster$3;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_toolbar_autoadjust_colheght:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_fit_column_width_et:I

    :goto_2
    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_autoadjust_colheght:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Adjuster$3;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->W:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Adjuster$4;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_toolbar_autoadjust_rowheight:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_fit_line_height_et:I

    :goto_3
    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_autoadjust_rowheight:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Adjuster$4;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Adjuster$8;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_resize_et:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_autoadjust:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Adjuster$8;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->B:Lk2m;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->I:Landroid/content/Context;

    .line 10
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e3e

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Adjuster$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Adjuster$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V

    invoke-virtual {p1, p2, v0}, Lbfg;->c(ILbfg$b;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Adjuster;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->k(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/Adjuster;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->g(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/Adjuster;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/Adjuster;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/Adjuster;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->h(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/Adjuster;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->j(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->k(I)Z

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->k(I)Z

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Adjuster;->k(I)Z

    move-result p1

    return p1
.end method

.method public final k(I)Z
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
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->B:Lk2m;

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

.method public l()[Ljava/lang/String;
    .locals 2

    const-string v0, "fit height"

    const-string v1, "fit width"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcn/wps/moffice/spreadsheet/control/AdjustList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 2

    const-string v0, "et_resize_action"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/AdjustList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/AdjustList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Adjuster$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Adjuster$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/AdjustList;->setRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Adjuster$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Adjuster$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/AdjustList;->setColOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Adjuster$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Adjuster$d;-><init>(Lcn/wps/moffice/spreadsheet/control/Adjuster;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/AdjustList;->setResizeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Adjuster;->S:Lcn/wps/moffice/spreadsheet/control/AdjustList;

    return-void
.end method
