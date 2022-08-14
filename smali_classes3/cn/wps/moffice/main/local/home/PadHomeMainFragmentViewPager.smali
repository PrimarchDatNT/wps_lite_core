.class public Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PadHomeMainFragmentViewPager.java"


# instance fields
.field public Z0:Loc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public T(Landroid/app/FragmentManager;Lvk4;)V
    .locals 1

    .line 1
    new-instance v0, Loc9;

    invoke-direct {v0, p1, p2}, Loc9;-><init>(Landroid/app/FragmentManager;Lvk4;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->Z0:Loc9;

    .line 2
    new-instance p1, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager$a;-><init>(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->Z0:Loc9;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    return-void
.end method

.method public getCurrShowingFragment()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->Z0:Loc9;

    invoke-virtual {v1, v0}, Loc9;->w(I)Landroid/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->Z0:Loc9;

    invoke-virtual {v0, p1}, Loc9;->A(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->Z0:Loc9;

    invoke-virtual {p1}, Lzh;->m()V

    return-void
.end method
