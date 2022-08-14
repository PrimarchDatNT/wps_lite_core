.class public Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b$b;
.super Ljava/lang/Object;
.source "ThirdPartyAdParams.java"

# interfaces
.implements La94$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;->b(Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b$b;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b$b;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->access$500(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b$b;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->access$500(Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;)Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ltq6;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b$b;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams$b;->a:Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->mHasClicked:Z

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->reportClick()V

    return-void
.end method
