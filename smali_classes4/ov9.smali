.class public Lov9;
.super Lbm8;
.source "RecentlyUseView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ed8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b179a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 3
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v2

    invoke-virtual {v2}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lus9;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    new-instance v3, Lnv9;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Lnv9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122305

    return v0
.end method
