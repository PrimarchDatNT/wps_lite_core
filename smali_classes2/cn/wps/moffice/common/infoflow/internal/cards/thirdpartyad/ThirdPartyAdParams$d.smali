.class public Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;
.super Ljava/lang/Object;
.source "ThirdPartyAdParams.java"

# interfaces
.implements La94$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->access$500(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->access$500(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ltq6;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClicked:Z

    .line 2
    invoke-static {v0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->access$602(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$d;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportClick()V

    return-void
.end method
