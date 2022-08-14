.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isKS2sBigApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPreStartSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdClick()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->p0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    const-string v1, "click"

    iput-object v1, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->c0:Ljava/lang/String;

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    invoke-virtual {v0}, Lldb;->e()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->R(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    const-string v0, "splashads"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p2, p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lldb;->p(ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->c0:Ljava/lang/String;

    const-string p2, "show"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-boolean p2, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object p1

    invoke-virtual {p1}, Lcoa;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p2, p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Q(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-virtual {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getClone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3, v0}, Lldb;->p(ZLjava/lang/String;)V

    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->c0:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->t(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-boolean v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->hasNewAd()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    invoke-static {v0}, Lr63;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->x(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 8
    :cond_4
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getS2SAdJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v3, "weight"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->H(Ljava/lang/String;)I

    move-result v1

    const-string v3, "OverseaPhoneSplashStep"

    if-le v1, v2, :cond_8

    if-eqz v0, :cond_5

    iget v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_weight:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_8

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5916\u5c42\u63a5\u6536\u5230\u6743\u91cd\u9ad8\u4e8e1\u7684\u5e7f\u544a\uff0c\u5165\u961f\u5217\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getServerExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->isBidding()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->I(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->M(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->t(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->O(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V

    :cond_7
    return-void

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5916\u5c42\u63a5\u6536\u5230\u6743\u91cd\u4f4e\u4e8e1\u7684\u5e7f\u544a\uff0c\u76f4\u63a5\u5c55\u793a\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->I(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v2, v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c$a;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v3, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V:Ljava/lang/String;

    iget-object v4, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    iget-wide v5, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->U:J

    .line 19
    invoke-static {v3, v4, v5, v6, p1}, Lboa;->l(Ljava/lang/String;Ljava/lang/String;JLcn/wps/moffice/extlibs/nativemobile/ISplashAd;)J

    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onAllRequestFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->N(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)Z

    return-void
.end method

.method public onComplaintClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onComplaintShow()V
    .locals 0

    return-void
.end method

.method public onFinishSplash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-virtual {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    return-void
.end method

.method public onJoinMemberShipClicked()V
    .locals 0

    return-void
.end method

.method public onPauseSplash()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSkipAd()V
    .locals 0

    return-void
.end method

.method public onStartRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    invoke-virtual {v0}, Lldb;->o()V

    return-void
.end method
