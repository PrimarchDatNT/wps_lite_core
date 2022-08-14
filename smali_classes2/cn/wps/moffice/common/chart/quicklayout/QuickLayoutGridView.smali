.class public Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;
.super Landroid/widget/LinearLayout;
.source "QuickLayoutGridView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->B:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->I:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->S:I

    .line 6
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->T:I

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->B:I

    .line 10
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->I:I

    .line 11
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->S:I

    .line 12
    iput p2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->T:I

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->B:I

    .line 2
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->I:I

    .line 3
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->S:I

    .line 4
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->T:I

    const/high16 v0, 0x43480000    # 200.0f

    .line 5
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->U:I

    const/high16 v0, 0x431e0000    # 158.0f

    .line 6
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->V:I

    const/high16 v0, 0x43200000    # 160.0f

    .line 7
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->W:I

    const/high16 v0, 0x42fc0000    # 126.0f

    .line 8
    invoke-static {p1, v0}, Lzo3;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->a0:I

    .line 9
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e0b3d

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0840

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b258d

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iput-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b()V

    goto :goto_1

    :cond_1
    const p1, 0x7f0b2590

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->c0:Landroid/view/View;

    const p1, 0x7f0b2591

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->d0:Landroid/view/View;

    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    .line 5
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->f(Z)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->T:I

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->B:I

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->U:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v3, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->B:I

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    iget v1, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    return-void
.end method

.method public getGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->b0:Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    return-object v0
.end method

.method public setSupportQuickLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->c0:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->d0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
