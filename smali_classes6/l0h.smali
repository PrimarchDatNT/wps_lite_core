.class public Ll0h;
.super Lw0h;
.source "QuickLayoutPanel.java"


# instance fields
.field public V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

.field public W:Licm;

.field public X:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_chart_quicklayout:I

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ll0h$a;

    invoke-direct {v0, p0}, Ll0h$a;-><init>(Ll0h;)V

    iput-object v0, p0, Ll0h;->X:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    iput-object p1, p0, Lw0h;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic q(Ll0h;)Licm;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0h;->W:Licm;

    return-object p0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0h;->V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll0h;->V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Ll0h;->V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->getGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Ll0h;->V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->getGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v0

    iget-object v1, p0, Ll0h;->X:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ll0h;->W:Licm;

    invoke-virtual {p0, v0}, Ll0h;->s(Licm;)V

    .line 7
    iget-object v0, p0, Ll0h;->V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    return-object v0
.end method

.method public r(Licm;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ll0h;->W:Licm;

    .line 2
    invoke-virtual {p0, p1}, Ll0h;->s(Licm;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Licm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Licm;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ll0h;->V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->getGridView()Lcn/wps/moffice/common/beans/phone/colorselect/SpecialGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->c(Licm;Z)V

    .line 5
    invoke-virtual {p1}, Licm;->v3()I

    move-result p1

    invoke-static {p1}, Lmjg;->b(I)[Lcz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridAdapter;->d([Lcz2;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    iget-object p1, p0, Ll0h;->V:Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/quicklayout/QuickLayoutGridView;->setSupportQuickLayout(Z)V

    :cond_1
    return-void
.end method
