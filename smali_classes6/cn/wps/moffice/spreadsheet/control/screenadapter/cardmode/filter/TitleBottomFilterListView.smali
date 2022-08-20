.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;
.super Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;
.source "TitleBottomFilterListView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final t0:Lk2m;

.field public final u0:Lllg;

.field public v0:Landroid/view/View;

.field public w0:[Ljava/lang/String;

.field public x0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1g;Lllg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;-><init>(Landroid/content/Context;Lw1g;)V

    .line 2
    invoke-virtual {p3}, Lllg;->F()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->t0:Lk2m;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->u0:Lllg;

    return-void
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->F()V

    return-void
.end method

.method public static synthetic K()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->H(Ljava/util/List;)V

    .line 2
    sget-object v0, Lvlg;->B:Lvlg;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lylg;

    invoke-direct {p1, p0}, Lylg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->V0:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lulg;

    invoke-direct {p1, p0}, Lulg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->j()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->t0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->u0:Lllg;

    invoke-virtual {v1}, Lllg;->V()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->w0:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemg;

    iget v4, v4, Lemg;->b:I

    int-to-short v4, v4

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v4, v5}, Lo2m;->V3(SZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->u0:Lllg;

    invoke-virtual {p1}, Lllg;->a1()V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->o()V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->L()V

    return-void
.end method

.method public synthetic O(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->N(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->P(Landroid/view/View;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->x0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;->onDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lg1g;->dismiss()V

    :cond_1
    return-void
.end method

.method public getCheckClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterBtnCountChecked()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->g0:Landroid/widget/ListView;

    return-object v0
.end method

.method public getRadioClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectAllBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedFilterStrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    return-object v0
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->k(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->v0:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->q0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->r0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->o0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->ss_card_mode_filter_title_text:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->m0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->l0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResID;->et_filter_ctrl_pane:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResID;->export_btn:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResID;->vip_icon:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->w0:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->d()V

    if-eqz p2, :cond_1

    .line 5
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lfmg;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lfmg;-><init>([Ljava/lang/CharSequence;Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->g0:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->F()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->n0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->et_filter_no_filterstrs:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->n0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->g0:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lxlg;

    invoke-direct {p2, p0}, Lxlg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->h0:Landroid/view/View;

    new-instance p2, Lwlg;

    invoke-direct {p2, p0}, Lwlg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->v0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->I(Landroid/view/View;)V

    return-void
.end method

.method public setFilterTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnDismissListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleBottomFilterListView;->x0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;

    return-void
.end method
