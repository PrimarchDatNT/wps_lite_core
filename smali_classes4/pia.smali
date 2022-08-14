.class public Lpia;
.super Lbm8;
.source "PDFDocumentPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpia$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/FragmentManager;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroidx/viewpager/widget/ViewPager;

.field public W:Lmj8;

.field public X:Llk8;

.field public Y:Lgj8;

.field public Z:Lnk8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/FragmentManager;Lgj8;Lnk8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Llk8;

    invoke-direct {p1}, Llk8;-><init>()V

    iput-object p1, p0, Lpia;->X:Llk8;

    .line 3
    iput-object p2, p0, Lpia;->I:Landroid/app/FragmentManager;

    .line 4
    iput-object p3, p0, Lpia;->Y:Lgj8;

    .line 5
    iput-object p4, p0, Lpia;->Z:Lnk8;

    .line 6
    invoke-virtual {p0}, Lpia;->b3()V

    return-void
.end method

.method public static synthetic R2(Lpia;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lpia;)Lmj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpia;->W:Lmj8;

    return-object p0
.end method

.method public static synthetic T2(Lpia;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpia;->V:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic U2(Lpia;)Lgj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpia;->Y:Lgj8;

    return-object p0
.end method

.method public static synthetic V2(Lpia;)Llk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpia;->X:Llk8;

    return-object p0
.end method

.method public static synthetic W2(Lpia;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpia;->a3()I

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lpia;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lpia;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Z2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpia;->getMainView()Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    return-object v0
.end method

.method public final a3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpia;->Y:Lgj8;

    invoke-virtual {v0}, Lgj8;->a()Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lpo2;->U:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final b3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpia;->d3()V

    .line 2
    invoke-virtual {p0}, Lpia;->initView()V

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    const v1, 0x7f0b1fd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    .line 2
    iget-object v1, p0, Lpia;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    sget-object v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorMode(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorHeight(I)V

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorColor(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColorSelected(I)V

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lla6;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextSize(I)V

    return-void
.end method

.method public final d3()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lr45;->c(II)I

    move-result v0

    .line 2
    new-instance v1, Lmj8;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lpia;->Y:Lgj8;

    iget-object v4, p0, Lpia;->Z:Lnk8;

    invoke-direct {v1, v2, v3, v0, v4}, Lmj8;-><init>(Landroid/app/Activity;Lgj8;ILnk8;)V

    iput-object v1, p0, Lpia;->W:Lmj8;

    return-void
.end method

.method public final e3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpia;->f3()V

    .line 2
    invoke-virtual {p0}, Lpia;->c3()V

    return-void
.end method

.method public final f3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    const v1, 0x7f0b1fe7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpia;->S:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lpia;->k3()V

    .line 3
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    const v1, 0x7f0b117d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Lpia;->B:Landroid/view/View;

    const v3, 0x7f0b110b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v0, :cond_1

    const v2, 0x7f0b2107

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    const v1, 0x7f0b11ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpia;->T:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lpia$c;

    invoke-direct {v1, p0}, Lpia$c;-><init>(Lpia;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    const v1, 0x7f0b11ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpia;->U:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lpia;->j3()V

    .line 14
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    const v1, 0x7f0b1299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    new-instance v1, Lpia$d;

    invoke-direct {v1, p0}, Lpia$d;-><init>(Lpia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    const v1, 0x7f0b1fd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/FileSelectViewPager;

    iput-object v0, p0, Lpia;->V:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    iget-object v0, p0, Lpia;->V:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lpia$e;

    iget-object v2, p0, Lpia;->I:Landroid/app/FragmentManager;

    invoke-direct {v1, p0, v2}, Lpia$e;-><init>(Lpia;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 4
    iget-object v0, p0, Lpia;->V:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lpia$a;

    invoke-direct {v1, p0}, Lpia$a;-><init>(Lpia;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 5
    new-instance v0, Lpia$b;

    invoke-direct {v0, p0}, Lpia$b;-><init>(Lpia;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->s2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpia;->B:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpia;->B:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lpia;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpia;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpia;->W:Lmj8;

    invoke-virtual {v1, v0}, Lmj8;->k(I)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lxy8;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lxy8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lxy8;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpia;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpia;->W:Lmj8;

    invoke-virtual {v1, v0}, Lmj8;->k(I)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llj8;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Llj8;

    invoke-interface {v0}, Llj8;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpia;->k3()V

    .line 6
    invoke-virtual {p0}, Lpia;->j3()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpia;->Z2()Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lpia;->g3()V

    .line 3
    invoke-virtual {p0}, Lpia;->e3()V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpia;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpia;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iget-object v1, p0, Lpia;->T:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ly58;->W(Lvw4;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lpia;->U:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-static {v0, v1}, Ly58;->O(Landroid/widget/ImageView;Lk08;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lpia;->T:Landroid/widget/ImageView;

    const v1, 0x7f0810b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lpia;->T:Landroid/widget/ImageView;

    const v1, 0x7f0810b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lpia;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpia;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lpia;->S:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Luw9;->p(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
