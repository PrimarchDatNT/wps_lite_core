.class public Lw08;
.super Ljava/lang/Object;
.source "HomeTabPinnedHeaderController.java"

# interfaces
.implements Ly08;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ly08$a;

.field public X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

.field public Y:I

.field public Z:I

.field public a0:Lbd3;

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_homepage_list_pinned_header_data_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw08;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lw08;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pinned_btn_recent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lw08;->S:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lw08;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pinned_btn_share:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lw08;->T:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lw08;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pinned_btn_star:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lw08;->U:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lw08;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pinned_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    iput-object p2, p0, Lw08;->X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lw08;->V:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lw08;->S:Landroid/widget/TextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Lcw9;->s()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lw08;->T:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lw08;->V:Ljava/util/List;

    iget-object v1, p0, Lw08;->T:Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object p2, p0, Lw08;->T:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object p2, p0, Lw08;->V:Ljava/util/List;

    iget-object v1, p0, Lw08;->U:Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-boolean p2, Lcn/wps/moffice/define/DefaultFuncConfig;->disableRecentList:Z

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lw08;->S:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_3
    iget-object p2, p0, Lw08;->S:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lw08;->Y:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lw08;->Z:I

    .line 20
    new-instance v0, Lbd3;

    iget v1, p0, Lw08;->Y:I

    invoke-direct {v0, v1, p2}, Lbd3;-><init>(II)V

    iput-object v0, p0, Lw08;->a0:Lbd3;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 21
    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lw08;->b0:I

    return-void
.end method

.method public static synthetic c(Lw08;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lw08;->I:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic d(Lw08;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw08;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lw08;)Lbd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw08;->a0:Lbd3;

    return-object p0
.end method

.method public static synthetic f(Lw08;)I
    .locals 0

    .line 1
    iget p0, p0, Lw08;->Y:I

    return p0
.end method

.method public static synthetic g(Lw08;)I
    .locals 0

    .line 1
    iget p0, p0, Lw08;->Z:I

    return p0
.end method

.method public static synthetic h(Lw08;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw08;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lw08;)I
    .locals 0

    .line 1
    iget p0, p0, Lw08;->b0:I

    return p0
.end method


# virtual methods
.method public a(Ly08$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw08;->W:Ly08$a;

    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw08;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lw08$a;

    invoke-direct {v0, p0}, Lw08$a;-><init>(Lw08;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 3
    iget-object p1, p0, Lw08;->I:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lw08$b;

    invoke-direct {v0, p0}, Lw08$b;-><init>(Lw08;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$i;)V

    .line 4
    iget-object p1, p0, Lw08;->X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    iget-object v0, p0, Lw08;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object p1, p0, Lw08;->X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    new-instance v0, Lw08$c;

    invoke-direct {v0, p0}, Lw08$c;-><init>(Lw08;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->setMarginSizeCallback(Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;)V

    .line 6
    invoke-virtual {p0, v1}, Lw08;->selectItem(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lw08;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 8
    iget-object p1, p0, Lw08;->V:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lw08;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 12
    iget v0, p0, Lw08;->Y:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lw08;->Z:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw08;->B:Landroid/view/View;

    return-object v0
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw08;->W:Ly08$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ly08$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw08;->selectItem(I)V

    :cond_0
    return-void
.end method

.method public selectItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw08;->I:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
