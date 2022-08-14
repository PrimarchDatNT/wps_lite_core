.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;
.super Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;
.source "PDFFuncFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->c0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 1

    const v0, 0x7f0e0edb

    return v0
.end method

.method public F()I
    .locals 1

    const v0, 0x7f081d51

    return v0
.end method

.method public J(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->H()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f122de9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->G()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f122dfb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0e82

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->b(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b285e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Ll8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->c0:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ll8a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ll8a;->e0(Z)V

    .line 12
    new-instance v2, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;)V

    invoke-virtual {v1, v2}, Ll8a;->d0(Lr8a;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->b0:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lkv2;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->c0:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->c0:Ljava/util/List;

    new-instance v6, Ln8a;

    aget-object v7, v0, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aget v9, v2, v4

    invoke-direct {v6, v7, v8, v9}, Ln8a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;->M()V

    return-void
.end method
