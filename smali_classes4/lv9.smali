.class public Llv9;
.super Lbm8;
.source "HomeSettingView.java"


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llv9;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_top_setting_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->recent_use:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/ui/KSwitchCompat;

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    const-string v4, "en_recently_use"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 5
    new-instance v3, Llv9$a;

    invoke-direct {v3, p0}, Llv9$a;-><init>(Llv9;)V

    invoke-virtual {v1, v3}, Lcn/wpsx/support/ui/KSwitchCompat;->setOnCheckedChangeListenerCompat(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    new-instance v1, Landroid/widget/ListView;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v2, p0, Llv9;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "wps_push_info_v3"

    const-string v4, "en_common_top"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    iget-object v3, p0, Llv9;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v2, p0, Llv9;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 13
    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    const-string v4, "home/op/more/set"

    invoke-static {v3, v4}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->view_devide:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    iget-object v3, p0, Llv9;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->tv_recent:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    iget-object v3, p0, Llv9;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lkv9;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Llv9;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lkv9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v1
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_setting:I

    return v0
.end method
