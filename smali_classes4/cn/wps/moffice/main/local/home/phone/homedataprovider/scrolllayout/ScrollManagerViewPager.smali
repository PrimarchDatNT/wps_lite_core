.class public Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ScrollManagerViewPager.java"

# interfaces
.implements Lmw9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public H1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Llw9;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Llw9;

    invoke-virtual {v1, v0}, Llw9;->w(I)Lmw9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lmw9;->H1(I)V

    :cond_0
    return-void
.end method

.method public O1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxc;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lxc;

    invoke-virtual {v2, v0}, Lxc;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkw9;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lkw9;

    invoke-interface {v2}, Lmw9;->O1()Z

    move-result v0

    return v0

    .line 7
    :cond_0
    instance-of v2, v1, Llw9;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Llw9;

    invoke-virtual {v1, v0}, Llw9;->w(I)Lmw9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lmw9;->O1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxc;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lxc;

    invoke-virtual {v2, v0}, Lxc;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkw9;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lkw9;

    invoke-interface {v2}, Lmw9;->R()Z

    move-result v0

    return v0

    .line 7
    :cond_0
    instance-of v2, v1, Llw9;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Llw9;

    invoke-virtual {v1, v0}, Llw9;->w(I)Lmw9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lmw9;->R()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public X0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxc;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lxc;

    invoke-virtual {v2, v0}, Lxc;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkw9;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lkw9;

    invoke-interface {v2, p1}, Lmw9;->X0(I)V

    .line 7
    :cond_0
    instance-of v2, v1, Llw9;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Llw9;

    invoke-virtual {v1, v0}, Llw9;->w(I)Lmw9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lmw9;->X0(I)V

    :cond_1
    return-void
.end method

.method public Y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxc;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lxc;

    invoke-virtual {v2, v0}, Lxc;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkw9;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lkw9;

    invoke-interface {v2, p1}, Lmw9;->Y(I)V

    .line 7
    :cond_0
    instance-of v2, v1, Llw9;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Llw9;

    invoke-virtual {v1, v0}, Llw9;->w(I)Lmw9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lmw9;->Y(I)V

    :cond_1
    return-void
.end method

.method public setSelectionLessThen(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lxc;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lxc;

    invoke-virtual {v2, v0}, Lxc;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lkw9;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lkw9;

    invoke-interface {v2, p1}, Lmw9;->setSelectionLessThen(I)V

    .line 7
    :cond_0
    instance-of v2, v1, Llw9;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Llw9;

    invoke-virtual {v1, v0}, Llw9;->w(I)Lmw9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lmw9;->setSelectionLessThen(I)V

    :cond_1
    return-void
.end method
