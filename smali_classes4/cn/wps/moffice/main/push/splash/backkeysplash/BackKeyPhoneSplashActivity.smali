.class public Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "BackKeyPhoneSplashActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PasswordHardCodeError"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public T:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:Landroid/view/View$OnClickListener;

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->Y:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$a;-><init>(Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->Z:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$b;-><init>(Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->a0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity$c;-><init>(Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->b0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    .line 1
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->b()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->b()Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->hasNewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->isRenderBySelf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->T:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->b0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->setAdListener(Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->T:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getS2SAdJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->C2()V

    goto :goto_0

    :cond_0
    const-string v0, "public_back_key_splash_no_ad"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    :goto_0
    return-void
.end method

.method public C2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->T:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq6;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_backkey_splash_bottom_divide:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->mopub_splash_page_type_kso_s2s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->I:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lboa;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mopub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->mopub_splash_page_mopub_style:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->I:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->mopub_splash_page_server_style:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->I:Landroid/view/View;

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ad_placement"

    const-string v4, "quit_splash"

    .line 9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->tag_map:I

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->T:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iget-object v3, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->I:Landroid/view/View;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->native_ad_call_to_action_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->E2(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v0

    .line 15
    iget-boolean v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->Y:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v1, :cond_4

    iget v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_format:I

    if-nez v3, :cond_4

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x3

    .line 18
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResDIMEN;->home_splash_membership_margin_left:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResDIMEN;->home_splash_membership_margin_left_non_ad_sign:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "ad_splash_state_vip_show"

    .line 22
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->T:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->showed()V

    const-string v0, "splashads"

    .line 24
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final E2(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ad_sign:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    iget v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u119e"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return v3

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ad_sign_info_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return v1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->splsh_ad_join_member_ship:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->U:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_backkey_splash_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->X:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->quit_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->V:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->quit_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->W:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/resouce/module/ResANIM;->backkey_activity_exit:I

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_backkey_new_splash_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->initView()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->B2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "public_back_key_splash_error"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/splash/backkeysplash/BackKeyPhoneSplashActivity;->finish()V

    return-void
.end method
