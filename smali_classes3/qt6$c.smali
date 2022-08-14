.class public Lqt6$c;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Lpt6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6;->l0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$c;->d:Lqt6;

    iput-object p2, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iput p3, p0, Lqt6$c;->b:I

    iput-boolean p4, p0, Lqt6$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->setClickReplace(Z)V

    .line 2
    iget-object v0, p0, Lqt6$c;->d:Lqt6;

    invoke-static {v0}, Lqt6;->m(Lqt6;)V

    .line 3
    iget-object v0, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "bar_updad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_flow"

    invoke-static {v1, v0}, Lju6;->b(Ljava/lang/String;Ljava/lang/String;)Lju6;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqt6$c;->d:Lqt6;

    invoke-static {v1}, Lqt6;->s(Lqt6;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lqt6$c$a;

    invoke-direct {v2, p0}, Lqt6$c$a;-><init>(Lqt6$c;)V

    invoke-static {v1, v0, v2}, Liu6;->g(Landroid/content/Context;Lju6;Liu6$e;)V

    .line 3
    iget-object v0, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "bar_compl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqt6$c;->c:Z

    const-string v1, "click"

    const-string v2, "gopremium"

    if-eqz v0, :cond_0

    const-string v0, "home"

    .line 2
    invoke-static {v2, v1, v0}, Low3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ads_home"

    .line 3
    invoke-static {v2, v1, v0}, Low3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 5
    sget-object v1, Lgnh;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adprivileges_home"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080711

    goto :goto_1

    :cond_1
    const v1, 0x7f080712

    :goto_1
    const v2, 0x7f121c87

    const v3, 0x7f12268d

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "recent_page"

    const-string v3, "recent_file_slot"

    const-string v4, "remove_ads"

    const-string v5, ""

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 11
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 12
    iget-object v1, p0, Lqt6$c;->d:Lqt6;

    invoke-static {v1}, Lqt6;->s(Lqt6;)Landroid/app/Activity;

    move-result-object v1

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    const-string v0, "pdf_pay_page_new_style"

    const-string v1, "premium_remove_ad_text_type"

    .line 15
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bar_adfree"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt6$c;->d:Lqt6;

    iget-object v1, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    iget v2, p0, Lqt6$c;->b:I

    invoke-virtual {v0, v1, v2}, Lqt6;->j0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_vip"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lqt6$c;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbv6;->i(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_linkage"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "placement"

    const-string v2, "home_flow"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lqt6$c;->d:Lqt6;

    invoke-static {v0}, Lqt6;->s(Lqt6;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lgnh;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lqt6$c;->d:Lqt6;

    invoke-static {v0}, Lqt6;->s(Lqt6;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android_vip_ads"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
