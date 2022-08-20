.class public Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;
.super Landroid/widget/LinearLayout;
.source "QuickLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public I:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

.field public S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->et_chart_quicklayout_layout:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->et_chart_quicklayout_title_bar:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    sget p1, Lcom/resouce/module/ResID;->et_chart_quicklayout_view:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->I:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->T:I

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_chart_quicklayout:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->title_bar_close:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    sget-object p2, Lie5$a;->I:Lie5$a;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->B:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method

.method public getQLayoutGridView()Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->I:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    return-object v0
.end method

.method public getTotalHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->k(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->T:I

    const/16 v1, 0x10a

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->T:I

    const/16 v1, 0x138

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->T:I

    const/16 v1, 0xea

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->T:I

    const/16 v1, 0x110

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->title_bar_return:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->title_bar_close:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;->onClose()V

    :cond_1
    return-void
.end method

.method public setGridAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->I:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->getGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setGridOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->I:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->getGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setQuickLayoutListener(Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->S:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;

    return-void
.end method
