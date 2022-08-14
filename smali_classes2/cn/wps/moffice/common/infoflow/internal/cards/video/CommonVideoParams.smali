.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "CommonVideoParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;->mBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method


# virtual methods
.method public onShowGa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;->mBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "infinitevideo_smallcard"

    invoke-static {v1, v0}, Ly44;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
