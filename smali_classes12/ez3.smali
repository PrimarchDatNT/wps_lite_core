.class public Lez3;
.super Lbm8;
.source "RecommendTipsSettingView.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lez3;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_recommend_tips_setting:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lez3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->container_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lez3;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->introduce_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 6
    invoke-static {}, Li95;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    new-instance v1, Lez3$a;

    invoke-direct {v1, p0}, Lez3$a;-><init>(Lez3;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lez3;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_recommend_introduce_tips:I

    return v0
.end method
