.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close_file_page"

    invoke-static {v1, v0}, Lju6;->b(Ljava/lang/String;Ljava/lang/String;)Lju6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "item"

    const-string v3, "bar_compl"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iget-object v1, v1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f$a;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;)V

    invoke-static {v1, v0, v2}, Liu6;->g(Landroid/content/Context;Lju6;Liu6$e;)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "component"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_pay_page_new_style"

    const-string v2, "premium_remove_ad_text_type"

    .line 2
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v2}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bar_adfree"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "item"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "boot_page"

    .line 6
    :cond_0
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 7
    invoke-static {}, Ly44;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f080711

    const v3, 0x7f121c87

    const v4, 0x7f12268d

    const/4 v5, 0x2

    new-array v5, v5, [Lcib$b;

    const/4 v6, 0x0

    .line 8
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v5, v6

    .line 9
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    const-string v3, "file_close"

    const-string v4, "remove_ads"

    const-string v5, ""

    .line 11
    invoke-static {v0, v3, v4, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcib;->K(Lcib$a;)V

    .line 12
    invoke-virtual {v1, v2}, Ljs4;->k(Lcib;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v7}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    sget-object v0, Lgnh;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    const-string v0, "android_vip_ads"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-virtual {p1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->getS2SAdJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loa4;->q(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {p1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    const-string v1, "bar_ni"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {p1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public onDissmiss()V
    .locals 0

    return-void
.end method
