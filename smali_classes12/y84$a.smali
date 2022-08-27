.class public Ly84$a;
.super Lcn/wps/moffice/common/infoflow/SpreadView$d;
.source "ThirdAdCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly84;->i(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ly84;


# direct methods
.method public constructor <init>(Ly84;Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly84$a;->e:Ly84;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/common/infoflow/SpreadView$d;-><init>(Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    instance-of v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    .line 3
    iget-boolean v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClicked:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView$d;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->setNoInterestedClick(Z)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockConfig"

    .line 7
    iget-object v3, p0, Ly84$a;->e:Ly84;

    invoke-virtual {v3}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    const-string v4, "fishState"

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adPlace"

    const-string v3, "bottomflow_ad"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s2sAdJson"

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getKsoS2sJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltt6;->c(Ljava/util/Map;)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/BaseKsoAdReport;->autoReportAdCloseClick(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView$d;->f(Ljava/lang/String;)V

    return-void
.end method
