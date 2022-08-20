.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;
.super Ljava/lang/Object;
.source "DeDuplication.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/item/BaseItem;

.field public I:Lk2m;

.field public S:Landroid/content/Context;

.field public T:Lg4m;

.field public U:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

.field public V:Landroid/view/ViewGroup;

.field public W:Liyg$b;

.field public X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Ll1h;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$a;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->W:Liyg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_delete_duplicates:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_deduplication:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$5;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    .line 7
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;-><init>(Landroid/content/Context;Lk2m;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->U:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    .line 8
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;

    sget v3, Lcom/resouce/module/ResSTRING;->et_highlight_delete_duplication:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_table_highlight_dissection:I

    sget v5, Lcom/resouce/module/ResSTRING;->et_highlight_delete_duplication:I

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$1;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Landroid/content/Context;IIILl1h;)V

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->U:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 11
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemSpace;

    invoke-direct {p3, p2}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemSpace;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 13
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    invoke-direct {p3, p2}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->B:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_highlight_dissection_et:I

    sget p3, Lcom/resouce/module/ResSTRING;->et_duplication:I

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;IIZ)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->B:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->p(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->B()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic e(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->y(IZ)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->w(JI)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->s()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->V:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Lg4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->T:Lg4m;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->z()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->v(JI)V

    return-void
.end method

.method public static synthetic m(Lf4m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->x(Lf4m;)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Landroid/content/Context;Ljava/util/List;ILg4m;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->q(Landroid/content/Context;Ljava/util/List;ILg4m;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lf4m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "et_repeat_delete_error"

    .line 4
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "checkbox"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "num"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "et_repeat_delete_success"

    .line 4
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/data"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "repeat"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->W:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->T:Lg4m;

    return-void
.end method

.method public final p(I)Z
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

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

.method public final q(Landroid/content/Context;Ljava/util/List;ILg4m;)Lhd3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lg4m;",
            ")",
            "Lhd3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd3;

    sget-object v1, Lhd3$h;->T:Lhd3$h;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_deduplication_sheet_cancel:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->et_toolbar_deduplication:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    sget v3, Lcom/resouce/module/ResID;->et_deduplication_sheet_delete_rows_show:I

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    sget v4, Lcom/resouce/module/ResID;->et_deduplication_sheet_counts:I

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->et_toolbar_mul_deduplication_found:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u627e\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u91cd\u590d\u9879\uff0c\u786e\u8ba4\u5220\u9664\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_delete:I

    .line 13
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    move-object v4, v2

    move-object v5, p0

    move-object v6, v3

    move-object v7, p4

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Landroid/widget/CheckBox;Lg4m;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 14
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$d;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$d;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    invoke-virtual {v0, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResID;->et_deduplication_delete_rows:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$e;

    invoke-direct {p2, p0, v3}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$e;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final r(Lo2m;Lg4m;Lf4m;)V
    .locals 1

    .line 1
    sget-object v0, Lf4m;->B:Lf4m;

    if-ne v0, p3, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->et_deduplication_error_invalid_data_toast:I

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lsjf;->h(II)V

    .line 3
    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->x(Lf4m;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;

    invoke-direct {p3, p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Lg4m;Lo2m;)V

    invoke-static {p3}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->V:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->V:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->V:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->U:Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/HighLightItem;->O(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->V:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->t(Landroid/view/ViewGroup;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_menu_popup_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/resouce/module/ResID;->popup_list_item_image:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KNormalImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_delete_duplicates_et:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget-boolean v3, Ljif;->n:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->S:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iput-boolean v2, v1, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->popup_list_item_text:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_deduplication:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

    invoke-virtual {p1, v0}, Lwhf;->U(Lk2m;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 2
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Ltem;->a:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->P5:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->W()Lg4m;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->T:Lg4m;

    .line 9
    invoke-virtual {v1}, Lg4m;->d()Lf4m;

    move-result-object v1

    .line 10
    sget-object v2, Lf4m;->S:Lf4m;

    if-ne v2, v1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->et_eduplication_error_single_toast:I

    .line 11
    invoke-static {p1, v0}, Lsjf;->h(II)V

    .line 12
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->x(Lf4m;)V

    return-void

    .line 13
    :cond_2
    sget-object v2, Lf4m;->I:Lf4m;

    if-ne v2, v1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->et_deduplication_error_merge_toast:I

    .line 14
    invoke-static {p1, v0}, Lsjf;->h(II)V

    .line 15
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->x(Lf4m;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->T:Lg4m;

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->r(Lo2m;Lg4m;Lf4m;)V

    return-void
.end method

.method public final v(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "total"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "et_repeat_delete_checktime "

    .line 4
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "total"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "et_repeat_delete_deletetime "

    .line 4
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->W:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method
