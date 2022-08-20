.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;
.super Ljava/lang/Object;
.source "OverseaPhoneSplashStep.java"

# interfaces
.implements Lcoa$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;
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
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v0, v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "item"

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->splash_close_area:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->splash_close_button:I

    if-ne p1, v1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_close"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_skip"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    :cond_2
    const-string p1, "splashads"

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v1, v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcoa;->s(Z)V

    .line 6
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 7
    invoke-static {}, Ly44;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j$a;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;)V

    invoke-virtual {v0, v2}, Ljs4;->m(Ljava/lang/Runnable;)V

    .line 9
    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j$b;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;)V

    invoke-virtual {v0, v2}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_ad_free:I

    sget v3, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_premium_no_ads_desc:I

    const/4 v5, 0x2

    new-array v5, v5, [Lcib$b;

    .line 10
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v1

    .line 11
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 12
    invoke-static {v2, v3, v4, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object v2, v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    const-string v3, "splashads"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ad_splash"

    goto :goto_0

    :cond_1
    const-string v2, "ad_splash_third"

    :goto_0
    const-string v3, "boot_page"

    const-string v4, "remove_ads"

    const-string v5, ""

    .line 15
    invoke-static {v3, v2, v4, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 16
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->F(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    const-string v0, "pdf_pay_page_new_style"

    const-string v1, "premium_remove_ad_text_type"

    .line 18
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcom/resouce/module/ResID;->tv_splash_ad_free:I

    if-ne p1, v2, :cond_2

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bar_adfree"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_adfree"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    iget-object p1, p1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->G(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lgnh;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;->B:Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;

    invoke-static {p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->H(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android_vip_ads"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
