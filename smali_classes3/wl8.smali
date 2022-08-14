.class public Lwl8;
.super Lbm8;
.source "MyCouponsView.java"


# static fields
.field public static X:Z


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

.field public S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public T:Lvl8;

.field public U:Lvl8;

.field public V:Lvl8;

.field public W:Lts4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lwl8$a;

    invoke-direct {p1, p0}, Lwl8$a;-><init>(Lwl8;)V

    iput-object p1, p0, Lwl8;->W:Lts4;

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lwl8;->X:Z

    return-void
.end method

.method public static synthetic R2(Lwl8;)Lvl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl8;->T:Lvl8;

    return-object p0
.end method

.method public static synthetic S2(Lwl8;)Lvl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl8;->U:Lvl8;

    return-object p0
.end method

.method public static U2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lwl8;->X:Z

    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0276

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwl8;->B:Landroid/view/View;

    const v1, 0x7f0b1973

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iput-object v0, p0, Lwl8;->I:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    .line 3
    iget-object v0, p0, Lwl8;->B:Landroid/view/View;

    const v1, 0x7f0b1974

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lwl8;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 4
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    new-instance v3, Lvl8;

    sget-object v4, Lhj2;->B:Lhj2;

    iget-object v5, p0, Lwl8;->W:Lts4;

    const v6, 0x7f123193

    invoke-direct {v3, v1, v6, v4, v5}, Lvl8;-><init>(Landroid/app/Activity;ILhj2;Lts4;)V

    iput-object v3, p0, Lwl8;->T:Lvl8;

    .line 7
    new-instance v4, Lvl8;

    sget-object v5, Lhj2;->I:Lhj2;

    const v6, 0x7f123199

    invoke-direct {v4, v1, v6, v5, v2}, Lvl8;-><init>(Landroid/app/Activity;ILhj2;Lts4;)V

    iput-object v4, p0, Lwl8;->U:Lvl8;

    .line 8
    new-instance v4, Lvl8;

    sget-object v5, Lhj2;->S:Lhj2;

    const v6, 0x7f121587

    invoke-direct {v4, v1, v6, v5, v2}, Lvl8;-><init>(Landroid/app/Activity;ILhj2;Lts4;)V

    iput-object v4, p0, Lwl8;->V:Lvl8;

    .line 9
    invoke-virtual {v0, v3}, Lnk3;->u(Lnk3$a;)V

    .line 10
    iget-object v1, p0, Lwl8;->U:Lvl8;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 11
    iget-object v1, p0, Lwl8;->V:Lvl8;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 12
    iget-object v1, p0, Lwl8;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 13
    iget-object v0, p0, Lwl8;->I:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object v1, p0, Lwl8;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 14
    iget-object v0, p0, Lwl8;->I:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 15
    iget-object v0, p0, Lwl8;->I:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedTextColor(I)V

    .line 16
    iget-object v0, p0, Lwl8;->I:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTextSize(IF)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwl8;->T2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwl8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120fdc

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lwl8;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwl8;->T:Lvl8;

    invoke-virtual {v0}, Lvl8;->f()V

    .line 3
    iget-object v0, p0, Lwl8;->U:Lvl8;

    invoke-virtual {v0}, Lvl8;->f()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lwl8;->X:Z

    :cond_0
    return-void
.end method
