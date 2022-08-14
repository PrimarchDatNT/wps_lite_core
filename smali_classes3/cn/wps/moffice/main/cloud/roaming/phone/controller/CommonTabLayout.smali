.class public Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;
.super Landroid/widget/RelativeLayout;
.source "CommonTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$e;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

.field public S:Landroidx/viewpager/widget/ViewPager;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Lbd3;

.field public c0:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$e;

.field public d0:Landroid/view/LayoutInflater;

.field public e0:I

.field public f0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->f0:Landroid/view/View$OnClickListener;

    const/high16 p2, 0x42400000    # 48.0f

    .line 5
    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->W:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->a0:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600ea

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->U:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06025f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->V:I

    .line 9
    new-instance p3, Lbd3;

    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->U:I

    invoke-direct {p3, p2, v0}, Lbd3;-><init>(II)V

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->b0:Lbd3;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 10
    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->e0:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->d0:Landroid/view/LayoutInflater;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->T:Ljava/util/List;

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->n(I)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Lbd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->b0:Lbd3;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->V:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->U:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->e0:I

    return p0
.end method

.method private setSelectedItemStatus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;->getPosition()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    iget v2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->V:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;->e(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->U:I

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;->e(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public h(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->l()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$i;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->I:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->I:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->setMarginSizeCallback(Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->setSelectedItemStatus(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->B:Landroid/widget/LinearLayout;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->W:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->I:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->a0:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->I:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->I:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lzh;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lzh;->h(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->d0:Landroid/view/LayoutInflater;

    const v5, 0x7f0e0e70

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;

    .line 5
    iget v5, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->U:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;->f(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v4, v2}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/TabItem;->setPosition(I)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->T:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->j(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->c0:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$e;->a(I)V

    :cond_0
    return-void
.end method

.method public setSelectListener(Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout;->c0:Lcn/wps/moffice/main/cloud/roaming/phone/controller/CommonTabLayout$e;

    return-void
.end method
