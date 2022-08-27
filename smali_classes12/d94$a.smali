.class public Ld94$a;
.super Ljava/lang/Object;
.source "ThirdPartyAdCard.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld94;->A(Lcn/wps/moffice/common/infoflow/SpreadView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/SpreadView;

.field public final synthetic b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;


# direct methods
.method public constructor <init>(Ld94;Lcn/wps/moffice/common/infoflow/SpreadView;Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld94$a;->a:Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object p3, p0, Ld94$a;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld94$a;->a:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld94$a;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "ad_close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld94$a;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Ld94$a;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ld94$a;->a:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->getCloseItem()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld94$a;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdShow(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
