.class public Lo0h;
.super Lw0h;
.source "ShapesPanel.java"


# instance fields
.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public X:Lnk3;

.field public final Y:Landroid/widget/AdapterView$OnItemClickListener;

.field public Z:Lneg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f122946

    .line 1
    invoke-direct {p0, p1, v0}, Lw0h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lnk3;

    invoke-direct {p1}, Lnk3;-><init>()V

    iput-object p1, p0, Lo0h;->X:Lnk3;

    .line 3
    new-instance p1, Lo0h$a;

    invoke-direct {p1, p0}, Lo0h$a;-><init>(Lo0h;)V

    iput-object p1, p0, Lo0h;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw0h;->U:Z

    return-void
.end method

.method public static synthetic q(Lo0h;)Lneg;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0h;->Z:Lneg;

    return-object p0
.end method

.method private synthetic t(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0h;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

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
    iget-object v1, p0, Lw0h;->B:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lnk3;->x(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->e(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0h;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0h;->X:Lnk3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpk3;->l()V

    .line 3
    :cond_0
    invoke-super {p0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public final r(ILandroid/view/View;)Lnk3$a;
    .locals 1

    .line 1
    new-instance v0, Lo0h$b;

    invoke-direct {v0, p0, p1, p2}, Lo0h$b;-><init>(Lo0h;ILandroid/view/View;)V

    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0h;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0972

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo0h;->V:Landroid/view/View;

    const v3, 0x7f0b33c2

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v1, p0, Lo0h;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x4

    new-array v1, v1, [Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    .line 5
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v4, p0, Lw0h;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060610

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lw0h;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060611

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;II)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v5, p0, Lw0h;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060612

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, p0, Lw0h;->B:Landroid/content/Context;

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060613

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v3, v5, v6, v7}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v6, p0, Lw0h;->B:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060614

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v8, p0, Lw0h;->B:Landroid/content/Context;

    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060615

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v3, v6, v7, v8}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;II)V

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;

    iget-object v7, p0, Lw0h;->B:Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060616

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v9, p0, Lw0h;->B:Landroid/content/Context;

    .line 13
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060617

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v3, v7, v8, v9}, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeAdapter;-><init>(Landroid/content/Context;II)V

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const v3, 0x7f0e0997

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b216d

    .line 18
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 19
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/GridView;

    .line 20
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/GridView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 22
    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    aget-object v4, v1, v5

    invoke-virtual {v11, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    aget-object v4, v1, v6

    invoke-virtual {v12, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    aget-object v1, v1, v7

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget-object v1, p0, Lo0h;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object v1, p0, Lo0h;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v11, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    iget-object v1, p0, Lo0h;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v12, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    iget-object v1, p0, Lo0h;->Y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    iget-object v1, p0, Lo0h;->X:Lnk3;

    const v2, 0x7f12294b

    invoke-virtual {p0, v2, v8}, Lo0h;->r(ILandroid/view/View;)Lnk3$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 31
    iget-object v1, p0, Lo0h;->X:Lnk3;

    const v2, 0x7f12294c

    invoke-virtual {p0, v2, v9}, Lo0h;->r(ILandroid/view/View;)Lnk3$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 32
    iget-object v1, p0, Lo0h;->X:Lnk3;

    const v2, 0x7f12294d

    invoke-virtual {p0, v2, v10}, Lo0h;->r(ILandroid/view/View;)Lnk3$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 33
    iget-object v1, p0, Lo0h;->X:Lnk3;

    const v2, 0x7f12294e

    invoke-virtual {p0, v2, v0}, Lo0h;->r(ILandroid/view/View;)Lnk3$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnk3;->u(Lnk3$a;)V

    .line 34
    iget-object v0, p0, Lo0h;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lo0h;->X:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 35
    iget-object v0, p0, Lo0h;->V:Landroid/view/View;

    const v1, 0x7f0b2168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    .line 36
    iget-object v1, p0, Lo0h;->V:Landroid/view/View;

    const v2, 0x7f0b2169

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    .line 37
    new-instance v2, Ltzg;

    invoke-direct {v2, p0, v1}, Ltzg;-><init>(Lo0h;Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setOnDotMoveListener(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;)V

    .line 38
    iget-object v1, p0, Lo0h;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lo0h;->V:Landroid/view/View;

    return-object v0
.end method

.method public synthetic u(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo0h;->t(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;II)V

    return-void
.end method

.method public v(Lneg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0h;->Z:Lneg;

    return-void
.end method
