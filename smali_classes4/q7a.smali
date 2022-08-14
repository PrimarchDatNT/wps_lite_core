.class public Lq7a;
.super Lbm8;
.source "NovelRecentView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lp7a;

.field public U:Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Laq6;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public R2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7a;->S:Landroid/view/View;

    return-object v0
.end method

.method public S2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7a;->I:Landroid/view/View;

    return-object v0
.end method

.method public final T2()V
    .locals 3

    .line 1
    new-instance v0, Lp7a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lp7a;-><init>(ZZ)V

    iput-object v0, p0, Lq7a;->T:Lp7a;

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lq7a;->B:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lp7a;->s(Landroid/app/Activity;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lq7a;->T:Lp7a;

    invoke-virtual {v0}, Lcq9;->C()V

    .line 4
    iget-object v0, p0, Lq7a;->B:Landroid/view/View;

    const v1, 0x7f0b1a85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq7a;->S:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lq7a;->B:Landroid/view/View;

    const v1, 0x7f0b1a86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq7a;->I:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lq7a;->B:Landroid/view/View;

    const v1, 0x7f0b1a87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;

    iput-object v0, p0, Lq7a;->U:Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7a;->T:Lp7a;

    invoke-virtual {v0}, Lcq9;->C()V

    .line 2
    iget-object v0, p0, Lq7a;->T:Lp7a;

    invoke-virtual {v0}, Lcq9;->D()V

    .line 3
    iget-object v0, p0, Lq7a;->T:Lp7a;

    invoke-virtual {v0}, Lcq9;->F()V

    .line 4
    iget-object v0, p0, Lq7a;->U:Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;->c()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7a;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0724

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq7a;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lq7a;->T2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq7a;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
