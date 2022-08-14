.class public Lpyd;
.super Lp3e;
.source "InsertShapePanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;


# instance fields
.field public T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

.field public U:Lnk3;

.field public V:Landroid/widget/ScrollView;

.field public W:Landroid/widget/ScrollView;

.field public X:Landroid/widget/ScrollView;

.field public Y:Landroid/widget/ScrollView;

.field public Z:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

.field public a0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

.field public b0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

.field public c0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

.field public d0:Lmyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lpyd;->d0:Lmyd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    .line 2
    invoke-virtual {p0}, Lpyd;->n()V

    .line 3
    invoke-virtual {p0}, Lpyd;->o()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    const v1, 0x7f122946

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    .line 2
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0813

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lpyd;->V:Landroid/widget/ScrollView;

    .line 3
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lpyd;->W:Landroid/widget/ScrollView;

    .line 4
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lpyd;->X:Landroid/widget/ScrollView;

    .line 5
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lpyd;->Y:Landroid/widget/ScrollView;

    .line 6
    iget-object v0, p0, Lpyd;->V:Landroid/widget/ScrollView;

    const v1, 0x7f0b20a2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    iput-object v0, p0, Lpyd;->Z:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    .line 7
    iget-object v0, p0, Lpyd;->W:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    iput-object v0, p0, Lpyd;->a0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    .line 8
    iget-object v0, p0, Lpyd;->X:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    iput-object v0, p0, Lpyd;->b0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    .line 9
    iget-object v0, p0, Lpyd;->Y:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    iput-object v0, p0, Lpyd;->c0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    .line 10
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lpyd;->U:Lnk3;

    .line 11
    iget-object v1, p0, Lpyd;->V:Landroid/widget/ScrollView;

    const v2, 0x7f12294b

    invoke-static {v2, v1}, Lqoe;->a(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 12
    iget-object v0, p0, Lpyd;->U:Lnk3;

    iget-object v1, p0, Lpyd;->W:Landroid/widget/ScrollView;

    const v2, 0x7f12294c

    invoke-static {v2, v1}, Lqoe;->a(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    iget-object v0, p0, Lpyd;->U:Lnk3;

    iget-object v1, p0, Lpyd;->X:Landroid/widget/ScrollView;

    const v2, 0x7f12294d

    invoke-static {v2, v1}, Lqoe;->a(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    iget-object v0, p0, Lpyd;->U:Lnk3;

    iget-object v1, p0, Lpyd;->Y:Landroid/widget/ScrollView;

    const v2, 0x7f12294e

    invoke-static {v2, v1}, Lqoe;->a(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 15
    iget-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->getViewPager()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lpyd;->U:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 16
    iget-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    move-result-object v0

    iget-object v1, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->getViewPager()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 17
    iget-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setOnDotMoveListener(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;)V

    .line 18
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->i()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->t(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V

    .line 19
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->b()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->u(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V

    .line 20
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->g()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->v(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V

    .line 21
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->a()Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->x(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V

    .line 22
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->d()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->p(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->d()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->q(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->d()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->r(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    iget-object v0, p0, Lpyd;->d0:Lmyd;

    invoke-interface {v0}, Lmyd;->d()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyd;->s(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpyd;->d0:Lmyd;

    .line 2
    invoke-super {p0}, Lp3e;->l()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->Z:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lpyd;->a0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lpyd;->b0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lpyd;->c0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->d()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyd;->V:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lpyd;->W:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lpyd;->X:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lpyd;->Y:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public p(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->Z:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public q(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->a0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public r(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->b0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public s(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->c0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public t(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->Z:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public t0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->getViewPager()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    check-cast v0, Lnk3;

    .line 4
    iget-object v1, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lnk3;->x(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpyd;->T:Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->getIndicatorPopView()Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->e(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public u(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->a0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public v(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->b0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public x(Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyd;->c0:Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/insert/shape/ShapeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
