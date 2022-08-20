.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Lcoa$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoa;->s(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash"

    invoke-static {v1, v0}, Lju6;->b(Ljava/lang/String;Ljava/lang/String;)Lju6;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->J(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a$a;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;)V

    invoke-static {v1, v0, v2}, Liu6;->g(Landroid/content/Context;Lju6;Liu6$e;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->tv_splash_ad_complaint:I

    if-ne p1, v0, :cond_1

    const-string p1, "bar_compl"

    goto :goto_0

    :cond_1
    const-string p1, "ad_compl"

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v2, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v1

    invoke-virtual {v1}, Lcoa;->e()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoa;->r(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "ad_noad_folded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;->a:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoa;->s(Z)V

    :cond_0
    return-void
.end method
