.class public Lsk8;
.super Lbm8;
.source "AddFileView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk8$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public S:Landroid/widget/Button;

.field public T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Lgj8;

.field public W:Lsk8$c;

.field public X:Lxk8;

.field public Y:Lzi4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;Lsk8$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsk8;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsk8;->V:Lgj8;

    .line 4
    iput-object p3, p0, Lsk8;->W:Lsk8$c;

    .line 5
    invoke-virtual {p0}, Lsk8;->U2()V

    return-void
.end method

.method public static synthetic R2(Lsk8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk8;->c3(I)V

    return-void
.end method

.method public static synthetic S2(Lsk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk8;->d3()V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk8;->onBackPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic a3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsk8;->W:Lsk8$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lsk8$c;->onAddFileClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T2()Lxk8;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;

    invoke-direct {v1}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;-><init>()V

    .line 3
    new-instance v2, Lsk8$b;

    invoke-direct {v2, p0}, Lsk8$b;-><init>(Lsk8;)V

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->A(Lnk8;)V

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v4, p0, Lsk8;->V:Lgj8;

    const-string v5, "file_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lsk8;->V:Lgj8;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v3, v1, v3, v4}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->B(ZLgj8;II)Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->R(Lnk8;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1221da

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f12116c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lxk8;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lxk8;-><init>(Landroid/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final U2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk8;->initView()V

    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk8;->B:Landroid/view/View;

    const v1, 0x7f0b1fd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iput-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    .line 2
    iget-object v1, p0, Lsk8;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    sget-object v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorMode(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;)V

    .line 4
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorHeight(I)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f060626

    const v2, 0x7f06025f

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorColor(I)V

    .line 7
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColorSelected(I)V

    .line 8
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorColor(I)V

    .line 10
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColorSelected(I)V

    .line 11
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lla6;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextSize(I)V

    .line 13
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setUnderlineWidth(I)V

    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk8;->B:Landroid/view/View;

    const v1, 0x7f0b117c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lsk8;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lsk8;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v1, p0, Lsk8;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackgroundColorResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lsk8;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f121d01

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 5
    iget-object v0, p0, Lsk8;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    const v1, 0x7f0b2107

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsk8;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrk8;

    invoke-direct {v1, p0}, Lrk8;-><init>(Lsk8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk8;->B:Landroid/view/View;

    const v1, 0x7f0b33e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lsk8;->I:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0}, Lsk8;->T2()Lxk8;

    move-result-object v0

    iput-object v0, p0, Lsk8;->X:Lxk8;

    .line 4
    iget-object v1, p0, Lsk8;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 5
    iget-object v0, p0, Lsk8;->I:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsk8$a;

    invoke-direct {v1, p0}, Lsk8$a;-><init>(Lsk8;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public synthetic Z2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsk8;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsk8;->a3(Landroid/view/View;)V

    return-void
.end method

.method public final c3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk8;->X:Lxk8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxk8;->f()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsk8;->X:Lxk8;

    invoke-virtual {v0, p1}, Lxk8;->w(I)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lsk8;->Y:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsk8;->Y:Lzi4;

    invoke-virtual {v0}, Lzi4;->h()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsk8;->Y:Lzi4;

    invoke-virtual {v0}, Lzi4;->w()V

    .line 5
    :cond_2
    instance-of v0, p1, Lcn/wps/moffice/main/fileselect/base/BaseFrament;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcn/wps/moffice/main/fileselect/base/BaseFrament;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/BasePageFragment;->p()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcn/wps/moffice/main/local/BasePageFragment;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcn/wps/moffice/main/local/BasePageFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/BasePageFragment;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d3()V
    .locals 8

    .line 1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzi4;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lsk8;->S:Landroid/widget/Button;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121cf6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lsk8;->S:Landroid/widget/Button;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121cff

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v3, p0, Lsk8;->S:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0685

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsk8;->B:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsk8;->B:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lsk8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    iput-object v0, p0, Lsk8;->Y:Lzi4;

    .line 2
    invoke-virtual {p0}, Lsk8;->getMainView()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lsk8;->X2()V

    .line 4
    invoke-virtual {p0}, Lsk8;->V2()V

    .line 5
    invoke-virtual {p0}, Lsk8;->W2()V

    .line 6
    iget-object v0, p0, Lsk8;->B:Landroid/view/View;

    const v1, 0x7f0b02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsk8;->S:Landroid/widget/Button;

    .line 7
    new-instance v1, Lqk8;

    invoke-direct {v1, p0}, Lqk8;-><init>(Lsk8;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsk8;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsk8;->X:Lxk8;

    invoke-virtual {v1, v0}, Lxk8;->w(I)Landroid/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lxy8;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lxy8;

    .line 5
    invoke-interface {v0}, Lxy8;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
