.class public Lc19;
.super Ljava/lang/Object;
.source "AllDocLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc19$e;,
        Lc19$d;
    }
.end annotation


# instance fields
.field public a:Lwb9;

.field public b:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public c:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

.field public d:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc19;->a:Lwb9;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc19;->f:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc19;->g:Landroid/os/Handler;

    .line 5
    new-instance v0, Lc19$b;

    invoke-direct {v0, p0}, Lc19$b;-><init>(Lc19;)V

    iput-object v0, p0, Lc19;->h:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lc19;->a:Lwb9;

    .line 7
    invoke-virtual {p0}, Lc19;->g()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->o3()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc19;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object p1
.end method

.method public c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc19;->i()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;
    .locals 5

    .line 1
    iget-object v0, p0, Lc19;->d:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_filelist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lc19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->v3()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iget-object v3, p0, Lc19;->a:Lwb9;

    invoke-virtual {v3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lc19;->d:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc19;->d:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    return-object v0
.end method

.method public f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;
    .locals 5

    .line 1
    iget-object v0, p0, Lc19;->c:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_filelist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lc19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->v3()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iget-object v3, p0, Lc19;->a:Lwb9;

    invoke-virtual {v3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lc19;->c:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lc19;->c:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc19;->f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc19;->f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v0

    new-instance v1, Lc19$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc19$e;-><init>(Lc19;Lc19$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 3
    invoke-virtual {p0}, Lc19;->f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v0

    new-instance v1, Lc19$d;

    invoke-direct {v1, p0}, Lc19$d;-><init>(Lc19;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    :cond_0
    return-void
.end method

.method public i()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 13

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc19;->b:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lc19;->e:[Ljava/lang/String;

    array-length v1, v1

    .line 4
    new-instance v3, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x43

    .line 5
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    sget v4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    .line 6
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 7
    iget-object v5, p0, Lc19;->a:Lwb9;

    invoke-virtual {v5}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_0

    sget v6, Lcom/resouce/module/ResDIMEN;->ks_scroll_bar_indicator_width:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/resouce/module/ResDIMEN;->pad_ks_scroll_bar_indicator_width:I

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 8
    iget-object v5, p0, Lc19;->a:Lwb9;

    invoke-virtual {v5}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDIMEN;->ks_scroll_bar_padding_horizental:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 9
    instance-of v6, p0, Ll19;

    const/high16 v7, 0x41600000    # 14.0f

    sget v8, Lcom/resouce/module/ResDIMEN;->pad_open_path_gallery_height:I

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Ligh;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v4, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    sget v6, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    .line 10
    iget-object v10, p0, Lc19;->a:Lwb9;

    invoke-virtual {v10}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v0, :cond_1

    sget v8, Lcom/resouce/module/ResDIMEN;->new_ks_scroll_bar_hight:I

    :cond_1
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_5

    .line 12
    new-instance v10, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;

    iget-object v11, p0, Lc19;->a:Lwb9;

    invoke-virtual {v11}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v10, v11}, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v11, v5, v9, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lcom/resouce/module/ResDRAWABLE;->file_type_bar_normal_bg:I

    .line 16
    invoke-virtual {v10, v11}, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->setNolmalBackgroundId(I)V

    sget v11, Lcom/resouce/module/ResDRAWABLE;->file_type_bar_focus_bg:I

    .line 17
    invoke-virtual {v10, v11}, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->setFocusBackgroundId(I)V

    .line 18
    invoke-virtual {v10, v2, v7}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 19
    invoke-virtual {v10, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 20
    invoke-virtual {v10, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 21
    invoke-virtual {v10, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v11, p0, Lc19;->e:[Ljava/lang/String;

    aget-object v11, v11, v8

    invoke-virtual {v10, v11}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v3, v10}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 22
    invoke-virtual {v3, v9}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoVisible(Z)V

    .line 23
    sget-object v11, Lry8;->a:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget v5, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 24
    iget-object v6, p0, Lc19;->a:Lwb9;

    invoke-virtual {v6}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_3

    sget v8, Lcom/resouce/module/ResDIMEN;->home_open_path_gallery_height:I

    :cond_3
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 25
    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_5

    .line 26
    new-instance v8, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v10, p0, Lc19;->a:Lwb9;

    invoke-virtual {v10}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v8, v10}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v8, v2, v7}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 28
    invoke-virtual {v8, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 29
    invoke-virtual {v8, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    if-nez v0, :cond_4

    .line 30
    iget-object v10, p0, Lc19;->a:Lwb9;

    invoke-virtual {v10}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v10, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    iget-object v12, p0, Lc19;->a:Lwb9;

    invoke-virtual {v12}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v8, v10, v9, v11, v9}, Lka3;->o0(Landroid/view/View;IIII)V

    .line 31
    :cond_4
    invoke-virtual {v8, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v10, p0, Lc19;->e:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v8, v10}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v3, v8}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 32
    sget-object v10, Lry8;->a:[I

    aget v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0}, Lc19;->f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lc19;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v3, p0, Lc19;->b:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 36
    :cond_6
    iget-object v1, p0, Lc19;->a:Lwb9;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    iget-object v3, p0, Lc19;->b:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4, v1}, Lwb9;->N3(I)I

    move-result v1

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(IZ)V

    .line 38
    iget-object v0, p0, Lc19;->b:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    sget-object v0, Lry8;->b:[I

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc19;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lc19;->e:[Ljava/lang/String;

    iget-object v3, p0, Lc19;->a:Lwb9;

    invoke-virtual {v3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lry8;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    sget-object v2, Lry8;->a:[I

    aget v2, v2, v1

    .line 5
    iget-object v3, p0, Lc19;->a:Lwb9;

    invoke-virtual {v3, v2}, Lwb9;->P4(I)Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOn()V

    .line 7
    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4}, Lwb9;->o3()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    .line 8
    new-instance v2, Lc19$a;

    invoke-direct {v2, p0}, Lc19$a;-><init>(Lc19;)V

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setDataSetRefreshListener(Lcn/wps/moffice/common/beans/KCustomFileListView$x;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lf39;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc19;->g:Landroid/os/Handler;

    new-instance v0, Lc19$c;

    invoke-direct {v0, p0}, Lc19$c;-><init>(Lc19;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lc19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lqy8;->b2()V

    return-void
.end method

.method public l(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    sget-object v0, Lry8;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lc19;->a:Lwb9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v1}, Lwb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc19;->a:Lwb9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v1}, Lwb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->o3()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->U()V

    .line 5
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_document:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_search_results:I

    :goto_1
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_searching_tips:I

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0, p1}, Lwb9;->z3(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lc19;->b(I)Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc19;->a:Lwb9;

    invoke-virtual {v2, v1}, Lwb9;->f5(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    .line 4
    iget-object v2, p0, Lc19;->a:Lwb9;

    invoke-virtual {v2}, Lwb9;->U4()V

    .line 5
    iget-object v2, p0, Lc19;->a:Lwb9;

    invoke-static {}, Lez8;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lwb9;->z3(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 6
    invoke-static {p1}, Lez8;->i(I)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lc19;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc19;->f:Z

    .line 9
    invoke-virtual {p0}, Lc19;->m()V

    .line 10
    sget-object p1, Lf39;->I:Lf39;

    invoke-virtual {p0, p1}, Lc19;->k(Lf39;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    .line 12
    iget-object p1, p0, Lc19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->e()Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->refreshView()V

    :goto_0
    return-void
.end method
