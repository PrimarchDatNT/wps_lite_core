.class public Ld94$b;
.super Lcn/wps/moffice/common/infoflow/SpreadView$d;
.source "ThirdPartyAdCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld94;->A(Lcn/wps/moffice/common/infoflow/SpreadView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

.field public final synthetic f:Ld94;


# direct methods
.method public constructor <init>(Ld94;Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld94$b;->f:Ld94;

    iput-object p6, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/common/infoflow/SpreadView$d;-><init>(Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;)V

    return-void
.end method

.method public static synthetic c(Ld94$b;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic g(Ld94$b;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic h(Ld94$b;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getKsoS2sJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottomflow_ad"

    invoke-static {v1, v0}, Lju6;->b(Ljava/lang/String;Ljava/lang/String;)Lju6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "item"

    const-string v3, "bar_compl"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ld94$b;->f:Ld94;

    invoke-static {v1}, Ld94;->v(Ld94;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ld94$b$a;

    invoke-direct {v2, p0}, Ld94$b$a;-><init>(Ld94$b;)V

    invoke-static {v1, v0, v2}, Liu6;->g(Landroid/content/Context;Lju6;Liu6$e;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    invoke-static {}, Ly44;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_ad_free:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_ad_privilege:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_premium_no_ads_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 7
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v2

    invoke-static {v2}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "writer"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "pdf"

    :goto_1
    const-string v3, "tail_ads_page"

    const-string v4, "remove_ads"

    const-string v5, ""

    .line 9
    invoke-static {v2, v3, v4, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 10
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 11
    iget-object v1, p0, Ld94$b;->f:Ld94;

    invoke-static {v1}, Ld94;->y(Ld94;)Landroid/app/Activity;

    move-result-object v1

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    const-string v0, "pdf_pay_page_new_style"

    const-string v1, "premium_remove_ad_text_type"

    .line 14
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

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
    iget-object v0, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "bar_ni"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld94$b;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    instance-of v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->destroy()V

    .line 8
    :cond_1
    iget-boolean v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClicked:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-super {p0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView$d;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->setNoInterestedClick(Z)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockConfig"

    .line 12
    iget-object v3, p0, Ld94$b;->f:Ld94;

    invoke-virtual {v3}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    const-string v4, "fishState"

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adPlace"

    const-string v3, "bottomflow_ad"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s2sAdJson"

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getKsoS2sJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltt6;->c(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_3
    iget-object v0, p0, Ld94$b;->f:Ld94;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld94;->x(Ld94;Landroid/view/View;)Landroid/view/View;

    .line 17
    invoke-super {p0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView$d;->f(Ljava/lang/String;)V

    return-void
.end method
