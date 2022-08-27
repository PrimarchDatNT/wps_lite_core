.class public Lyr8;
.super Lbs8;
.source "FileRadarHomeView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/ViewGroup;

.field public S:Lfs8;

.field public T:Landroidx/viewpager/widget/ViewPager;

.field public U:Landroid/app/FragmentManager;

.field public V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

.field public W:Las8;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Lmm8$b;

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbs8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lyr8$a;

    invoke-direct {v0, p0}, Lyr8$a;-><init>(Lyr8;)V

    iput-object v0, p0, Lyr8;->d0:Lmm8$b;

    .line 3
    new-instance v0, Lyr8$b;

    invoke-direct {v0, p0}, Lyr8$b;-><init>(Lyr8;)V

    iput-object v0, p0, Lyr8;->e0:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lyr8;->U:Landroid/app/FragmentManager;

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Z1:Lnm8;

    iget-object v2, p0, Lyr8;->d0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 6
    invoke-virtual {p0, p1}, Lyr8;->g3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic W2(Lyr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lyr8;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr8;->i3(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic Y2(Lyr8;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr8;->T:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic Z2(Lyr8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr8;->X:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a3()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_file_radar_classify_items_layout_en:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->home_file_radar_classify_items_layout:I

    :goto_0
    return v0
.end method

.method public final b3()Lfs8$g;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr8;->f3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfs8$g;

    invoke-direct {v0}, Lfs8$g;-><init>()V

    .line 3
    iget v1, p0, Lyr8;->Z:I

    iput v1, v0, Lfs8$g;->b:I

    .line 4
    invoke-virtual {p0}, Lyr8;->f3()Z

    move-result v1

    iput-boolean v1, v0, Lfs8$g;->a:Z

    .line 5
    iget-object v1, p0, Lyr8;->a0:Ljava/lang/String;

    iput-object v1, v0, Lfs8$g;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lyr8;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    sget-object v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$d;->W:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setIndicatorMode(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$d;)V

    .line 4
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setIndicatorPaddingLeft(I)V

    .line 5
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setIndicatorPaddingRight(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    sget-object v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$d;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setIndicatorMode(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$d;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setTextColorSelected(I)V

    .line 8
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lla6;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setTextSize(I)V

    .line 10
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResCOLOR;->navigationBarDefaultBlackColor:I

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setIndicatorColor(I)V

    .line 11
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_fileradar_indicator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setUnderlineWidth(I)V

    .line 12
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_fileradar_indicator_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setIndicatorHeight(I)V

    .line 13
    iget-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    new-instance v1, Lyr8$h;

    invoke-direct {v1, p0}, Lyr8$h;-><init>(Lyr8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public final e3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_top_tips_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyr8;->I:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lyr8;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lyr8;->I:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lub9;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfs8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lyr8;->c0:Ljava/lang/String;

    iget-object v3, p0, Lyr8;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lyr8;->b3()Lfs8$g;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfs8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lfs8$g;)V

    iput-object v0, p0, Lyr8;->S:Lfs8;

    .line 4
    new-instance v1, Lyr8$e;

    invoke-direct {v1, p0}, Lyr8$e;-><init>(Lyr8;)V

    invoke-virtual {v0, v1}, Lfs8;->D(Lfs8$f;)V

    .line 5
    iget-object v0, p0, Lyr8;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyr8;->S:Lfs8;

    invoke-virtual {v1}, Les8;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lyr8;->h3(Z)V

    :cond_0
    return-void
.end method

.method public final f3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyr8;->Y:Ljava/lang/String;

    const-string v1, "local_notify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyr8;->Z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyr8;->Y:Ljava/lang/String;

    const-string v0, "file_count"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyr8;->Z:I

    const-string v0, "tipsType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyr8;->a0:Ljava/lang/String;

    const-string v0, "key_tab_name"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyr8;->b0:Ljava/lang/String;

    const-string v0, "position"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyr8;->c0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileRadar"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lyr8;->B:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lyr8;->a3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyr8;->B:Landroid/view/View;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyr8;->e3()V

    .line 5
    :cond_0
    iget-object v0, p0, Lyr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_tab_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iput-object v0, p0, Lyr8;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    .line 6
    iget-object v0, p0, Lyr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lyr8;->T:Landroidx/viewpager/widget/ViewPager;

    .line 7
    invoke-static {}, Lns8;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyr8;->X:Ljava/util/List;

    .line 8
    new-instance v1, Las8;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lyr8;->U:Landroid/app/FragmentManager;

    invoke-direct {v1, v2, v3, v0}, Las8;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lyr8;->W:Las8;

    .line 9
    iget-object v0, p0, Lyr8;->T:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v0, p0, Lyr8;->T:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lyr8;->W:Las8;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 11
    invoke-virtual {p0}, Lyr8;->d3()V

    .line 12
    iget-object v0, p0, Lyr8;->X:Ljava/util/List;

    iget-object v1, p0, Lyr8;->b0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lyr8;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lyr8;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lyr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_recycle_tip_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lyr8;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tv_recycle_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_radar_open_suggest:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, p0, Lyr8;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tv_go:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lyr8;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->ll_recycle_close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    new-instance v3, Lyr8$c;

    invoke-direct {v3, p0, v0}, Lyr8$c;-><init>(Lyr8;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_unable_send_open_text:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    new-instance v2, Lyr8$d;

    invoke-direct {v2, p0, v0}, Lyr8$d;-><init>(Lyr8;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lql9;->s(Landroid/content/Context;J)V

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "activate_radar"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lyr8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_wps_assistant_file_radar:I

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ly7a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_received:I

    return v0
.end method

.method public h3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr8;->S:Lfs8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lyr8$f;

    invoke-direct {v3, p0, p1}, Lyr8$f;-><init>(Lyr8;Z)V

    invoke-static {v1, v0, v2, v3}, Lws8;->e(Z[Lhr8;Landroid/content/Context;Lws8$c;)V

    :cond_1
    return-void
.end method

.method public final i3(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr8$g;

    invoke-direct {v0, p0, p1, p2}, Lyr8$g;-><init>(Lyr8;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final j3()Z
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v2, "file_radar_opt"

    invoke-virtual {v0, v2}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lql9;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lql9;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lql9;->h(Landroid/content/Context;)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Z1:Lnm8;

    iget-object v2, p0, Lyr8;->d0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lbgh;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyr8;->X:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lyr8;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lyr8;->W:Las8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Las8;->w(I)Landroid/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lyr8;->W:Las8;

    invoke-virtual {v2, v1}, Las8;->w(I)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/classify/FileRadarFragment;->z()I

    move-result v2

    .line 7
    iget-object v3, p0, Lyr8;->X:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "R_fit"

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "numbers"

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "\u5168\u90e8"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "\u4e0b\u8f7d"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "\u5176\u4ed6"

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyr8;->h3(Z)V

    return-void
.end method
