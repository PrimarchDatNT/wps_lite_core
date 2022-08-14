.class public Ludb$e;
.super Ljava/lang/Object;
.source "PhoneSplashStep.java"

# interfaces
.implements Lcoa$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ludb;


# direct methods
.method public constructor <init>(Ludb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludb$e;->B:Ludb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Leoa;->o()V

    .line 2
    iget-object p1, p0, Ludb$e;->B:Ludb;

    iget-object p1, p1, Ludb;->h0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const-string p1, "splashads"

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ludb$e;->B:Ludb;

    iget-object p1, p1, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/BaseKsoAdReport;->autoReportAdSkip(Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ludb$e;->B:Ludb;

    iget-object v0, p1, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "title"

    const-string v2, "adfrom"

    const-string v3, "placement"

    const-string v4, "ad_skip"

    const-string v5, "splash"

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Ludb$e;->B:Ludb;

    iget-object v0, v0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 10
    invoke-static {v0}, Lboa;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "tags"

    iget-object v2, p0, Ludb$e;->B:Ludb;

    iget-object v2, v2, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Ludb$e;->B:Ludb;

    iget-object v0, v0, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "explain"

    iget-object v1, p0, Ludb$e;->B:Ludb;

    iget-object v1, v1, Ludb;->a0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->explain:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    invoke-static {v5}, Lvu6;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->skipAd()V

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Ludb$e;->B:Ludb;

    iget-object v0, v0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 22
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "placement_id"

    iget-object v2, p0, Ludb$e;->B:Ludb;

    iget-object v2, v2, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 23
    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Ludb$e;->B:Ludb;

    iget-object v0, v0, Ludb;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 24
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 27
    invoke-static {v5}, Lvu6;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Leoa;->o()V

    .line 2
    iget-object p1, p0, Ludb$e;->B:Ludb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ludb;->X:Z

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Ludb$e;->B:Ludb;

    iget-object v0, v0, Ludb;->h0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "ad_vip"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "placement"

    const-string v1, "splash"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Ludb$e;->B:Ludb;

    iget-object p1, p1, Lvdb;->I:Landroid/app/Activity;

    sget-object v0, Lgnh;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ludb$e;->B:Ludb;

    iget-object p1, p1, Lvdb;->I:Landroid/app/Activity;

    const-string v0, "android_vip_ads"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
