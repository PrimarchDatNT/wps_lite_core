.class public Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "HistoryPreViewActivity.java"


# instance fields
.field public B:Lnu7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "historyversion"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "historypreview"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Ljv3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/16 p1, 0x14

    .line 7
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HISTORYPREVIEW_RECORD"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    const-class v2, Lvu7;

    invoke-static {v1, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu7;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HISTORY_COMPOMENT_NAME"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "history_position_name"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_position"

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lds3;

    invoke-direct {v5, v0}, Lds3;-><init>(Landroid/content/Intent;)V

    const-string v0, "history_preview_config"

    invoke-virtual {v5, v0}, Lds3;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    .line 8
    new-instance v5, Lnu7;

    invoke-direct {v5, p0, v0}, Lnu7;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;)V

    iput-object v5, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    .line 9
    iput-object v1, v5, Lnu7;->S:Lvu7;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    iput-object v2, v0, Lnu7;->W:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    iput-object v3, v0, Lnu7;->X:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    invoke-virtual {v0, v4}, Lnu7;->f3(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B2(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnu7;->onDestroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    :cond_0
    return-void
.end method

.method public initTheme()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_titlebar_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->home_template_titlebar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x2

    new-array v6, v4, [I

    .line 3
    fill-array-data v6, :array_0

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    invoke-interface {v1}, Ltw9;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "RED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    aget v7, v3, v1

    .line 8
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-nez v7, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v4, :cond_4

    .line 10
    aget v1, v6, v5

    .line 11
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-static {p0, v0}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x7f0b0ff9
        0x7f0b302e
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lnu7;->X2(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnu7;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewActivity;->B:Lnu7;

    :cond_0
    return-void
.end method
