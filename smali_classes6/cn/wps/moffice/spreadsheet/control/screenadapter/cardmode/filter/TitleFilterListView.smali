.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;
.super Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;
.source "TitleFilterListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;
    }
.end annotation


# instance fields
.field public t0:Lk2m;

.field public u0:[Ljava/lang/String;

.field public v0:Lllg;

.field public w0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1g;Lllg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;-><init>(Landroid/content/Context;Lc1g;)V

    .line 2
    invoke-virtual {p3}, Lllg;->F()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->t0:Lk2m;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->v0:Lllg;

    return-void
.end method

.method public static synthetic H(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->G()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lamg;

    invoke-direct {p1, p0}, Lamg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->I(Ljava/util/List;)V

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
.method public final I(Ljava/util/List;)V
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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->t0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->v0:Lllg;

    invoke-virtual {v1}, Lllg;->V()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->u0:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemg;

    iget v4, v4, Lemg;->b:I

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    int-to-short v4, v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v4, v5}, Lo2m;->V3(SZ)V

    goto :goto_1

    :cond_0
    int-to-short v4, v4

    .line 7
    invoke-virtual {v0, v4, v2}, Lo2m;->V3(SZ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->v0:Lllg;

    invoke-virtual {p1}, Lllg;->a1()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->o()V

    return-void
.end method

.method public synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->K(Landroid/view/View;)V

    return-void
.end method

.method public synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->M(Landroid/view/View;)V

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->w0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;->onDismiss()V

    :cond_0
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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->o0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->l0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->m0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->ss_card_mode_filter_title_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

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
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->u0:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->d()V

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
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->G()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->et_filter_no_filterstrs:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    new-instance p2, Lcmg;

    invoke-direct {p2, p0}, Lcmg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->h0:Landroid/widget/TextView;

    new-instance p2, Lbmg;

    invoke-direct {p2, p0}, Lbmg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFilterTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnDissmissListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView;->w0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;

    return-void
.end method
