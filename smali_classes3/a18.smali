.class public La18;
.super Ljava/lang/Object;
.source "OverseaHomeTabPinnedHeaderController.java"

# interfaces
.implements Ly08;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public S:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

.field public T:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

.field public U:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/BottomLineHandleClickTextView;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ly08$a;

.field public X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0c33

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La18;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, La18;->B:Landroid/view/View;

    const p2, 0x7f0b223c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    iput-object p1, p0, La18;->S:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    .line 5
    iget-object p1, p0, La18;->B:Landroid/view/View;

    const p2, 0x7f0b223d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    iput-object p1, p0, La18;->T:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    .line 6
    iget-object p1, p0, La18;->B:Landroid/view/View;

    const p2, 0x7f0b223e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    iput-object p1, p0, La18;->U:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    .line 7
    iget-object p1, p0, La18;->B:Landroid/view/View;

    const p2, 0x7f0b2240

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    iput-object p1, p0, La18;->X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La18;->V:Ljava/util/List;

    .line 9
    iget-object p2, p0, La18;->S:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcw9;->s()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, La18;->T:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, La18;->V:Ljava/util/List;

    iget-object p2, p0, La18;->T:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, La18;->T:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object p1, p0, La18;->V:Ljava/util/List;

    iget-object p2, p0, La18;->U:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(La18;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La18;->e(IZ)V

    return-void
.end method

.method public static synthetic d(La18;)Lcn/wps/moffice/common/BottomLineHandleClickTextView;
    .locals 0

    .line 1
    iget-object p0, p0, La18;->S:Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    return-object p0
.end method


# virtual methods
.method public a(Ly08$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La18;->W:Ly08$a;

    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    iput-object p1, p0, La18;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, La18$a;

    invoke-direct {v0, p0}, La18$a;-><init>(La18;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 3
    iget-object p1, p0, La18;->X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    iget-object v0, p0, La18;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iget-object p1, p0, La18;->X:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    new-instance v0, La18$b;

    invoke-direct {v0, p0}, La18$b;-><init>(La18;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->setMarginSizeCallback(Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, La18;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, La18;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/HandleClickTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, La18;->selectItem(I)V

    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La18;->f()V

    .line 2
    iget-object v0, p0, La18;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La18;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->setSelect(Z)V

    .line 4
    iget-object v0, p0, La18;->W:Ly08$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ly08$a;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La18;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->setSelect(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La18;->B:Landroid/view/View;

    return-object v0
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

    invoke-virtual {p0, p1}, La18;->selectItem(I)V

    :cond_0
    return-void
.end method

.method public selectItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La18;->I:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
