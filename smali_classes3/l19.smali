.class public Ll19;
.super Lc19;
.source "EnAllDocLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll19$h;,
        Ll19$g;,
        Ll19$f;,
        Ll19$e;
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/Button;

.field public m:I

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc19;-><init>(Lwb9;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll19;->m:I

    .line 3
    iput v0, p0, Ll19;->n:I

    .line 4
    new-instance v0, Ll19$a;

    invoke-direct {v0, p0}, Ll19$a;-><init>(Ll19;)V

    iput-object v0, p0, Ll19;->p:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_all_document_search_cloud_empty:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll19;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->search_page_guide_login:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ll19;->l:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic o(Ll19;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ll19;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p(Ll19;)I
    .locals 0

    .line 1
    iget p0, p0, Ll19;->m:I

    return p0
.end method

.method public static synthetic q(Ll19;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll19;->m:I

    return p1
.end method

.method public static synthetic r(Ll19;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll19;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Ll19;)I
    .locals 0

    .line 1
    iget p0, p0, Ll19;->n:I

    return p0
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
    iget v0, p0, Ll19;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->k3()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->n3()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->n3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll19;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object p1
.end method

.method public d()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll19;->u()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;
    .locals 1

    .line 1
    iget v0, p0, Ll19;->m:I

    invoke-virtual {p0, v0}, Ll19;->t(I)Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll19;->i:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iget-object v1, p0, Lc19;->a:Lwb9;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;->setPagingEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 5
    new-instance v3, Ll19$f;

    invoke-direct {v3, p0, v2}, Ll19$f;-><init>(Ll19;Ll19$a;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 6
    new-instance v3, Lc19$d;

    invoke-direct {v3, p0}, Lc19$d;-><init>(Lc19;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 7
    new-instance v3, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v4, Ll19$e;

    invoke-direct {v4, p0, v2}, Ll19$e;-><init>(Ll19;Ll19$a;)V

    .line 9
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 10
    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;->setPagingEnabled(Z)V

    .line 11
    iget-object v1, p0, Ll19;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Ll19;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lc19;->e()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v1

    new-instance v2, Ll19$g;

    iget-object v5, p0, Ll19;->i:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v5}, Ll19$g;-><init>(Ll19;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 14
    invoke-virtual {p0}, Lc19;->e()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v1

    new-instance v2, Ll19$h;

    invoke-direct {v2, p0}, Ll19$h;-><init>(Ll19;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 15
    invoke-static {}, Lgy4;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lc19$d;

    invoke-direct {v0, p0}, Lc19$d;-><init>(Lc19;)V

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v0, p0, Ll19;->l:Landroid/widget/Button;

    new-instance v1, Ll19$b;

    invoke-direct {v1, p0, v3, v4}, Ll19$b;-><init>(Ll19;Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;Ll19$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    sget-object v0, Lry8;->b:[I

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc19;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lc19;->e:[Ljava/lang/String;

    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget-object v5, Lry8;->b:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 4
    sget-object v3, Lry8;->a:[I

    aget v3, v3, v2

    .line 5
    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4, v3}, Lwb9;->P4(I)Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOn()V

    .line 7
    iget-object v5, p0, Lc19;->a:Lwb9;

    invoke-virtual {v5, v3}, Lwb9;->P4(I)Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOn()V

    .line 9
    iget-object v6, p0, Lc19;->a:Lwb9;

    invoke-virtual {v6}, Lwb9;->k3()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, p0, Lc19;->a:Lwb9;

    invoke-virtual {v6}, Lwb9;->n3()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    if-ne v3, v6, :cond_0

    .line 11
    new-instance v3, Ll19$c;

    invoke-direct {v3, p0}, Ll19$c;-><init>(Ll19;)V

    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setDataSetRefreshListener(Lcn/wps/moffice/common/beans/KCustomFileListView$x;)V

    .line 12
    new-instance v3, Ll19$d;

    invoke-direct {v3, p0}, Ll19$d;-><init>(Ll19;)V

    invoke-virtual {v5, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setDataSetRefreshListener(Lcn/wps/moffice/common/beans/KCustomFileListView$x;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lry8;->c:[I

    array-length v2, v0

    .line 14
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ll19;->o:[Ljava/lang/String;

    :goto_1
    if-ge v1, v2, :cond_2

    .line 15
    iget-object v0, p0, Ll19;->o:[Ljava/lang/String;

    iget-object v3, p0, Lc19;->a:Lwb9;

    invoke-virtual {v3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lry8;->c:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    const-string v1, "all_search_result"

    const-string v2, "search_template"

    invoke-static {v1, v2, v0}, Ld29;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public l(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    sget-object v0, Lry8;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 2
    aget p1, v0, p1

    .line 3
    iget v0, p0, Ll19;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lc19;->a:Lwb9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v1}, Lwb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lc19;->a:Lwb9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v1}, Lwb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc19;->a:Lwb9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v1}, Lwb9;->s2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzb9;

    :cond_2
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc19;->a:Lwb9;

    invoke-virtual {v0, p1}, Lwb9;->z3(I)I

    move-result v0

    .line 2
    iput v0, p0, Ll19;->n:I

    .line 3
    invoke-static {}, Lgy4;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ll19;->t(I)Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc19;->n(I)V

    return-void
.end method

.method public t(I)Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Ll19;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    return-object p1
.end method

.method public u()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 12

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ll19;->j:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 3
    sget-object v1, Lry8;->c:[I

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

    .line 6
    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_0

    sget v5, Lcom/resouce/module/ResDIMEN;->home_open_path_gallery_height:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/resouce/module/ResDIMEN;->pad_open_path_gallery_height:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    sget v4, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    .line 8
    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 9
    iget-object v6, p0, Lc19;->a:Lwb9;

    invoke-virtual {v6}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_1

    sget v7, Lcom/resouce/module/ResDIMEN;->ks_scroll_bar_indicator_width:I

    goto :goto_1

    :cond_1
    sget v7, Lcom/resouce/module/ResDIMEN;->pad_ks_scroll_bar_indicator_width:I

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_3

    .line 10
    new-instance v8, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v9, p0, Lc19;->a:Lwb9;

    invoke-virtual {v9}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 11
    invoke-virtual {v8, v2, v9}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 12
    invoke-virtual {v8, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 13
    invoke-virtual {v8, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    if-nez v0, :cond_2

    .line 14
    iget-object v9, p0, Lc19;->a:Lwb9;

    invoke-virtual {v9}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v9, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v9

    iget-object v11, p0, Lc19;->a:Lwb9;

    .line 15
    invoke-virtual {v11}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    .line 16
    invoke-static {v8, v9, v6, v10, v6}, Lka3;->o0(Landroid/view/View;IIII)V

    .line 17
    :cond_2
    invoke-virtual {v8, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v9, p0, Ll19;->o:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v3, v8}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Lc19;->e()Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ll19;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v3, p0, Ll19;->j:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 22
    :cond_4
    iget-object v1, p0, Lc19;->a:Lwb9;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    iget-object v3, p0, Ll19;->j:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v4, p0, Lc19;->a:Lwb9;

    invoke-virtual {v4, v1}, Lwb9;->N3(I)I

    move-result v1

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(IZ)V

    .line 24
    iget-object v0, p0, Ll19;->j:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll19;->u()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget v1, p0, Ll19;->m:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    return-void
.end method
