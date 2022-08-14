.class public Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult;
.super Lr9d;
.source "CloudServicesGuideAdResult.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$AdPositionModel;,
        Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$ResultData;
    }
.end annotation


# instance fields
.field public data:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$ResultData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9d;-><init>()V

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr9d;->result:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult;->data:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$ResultData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$ResultData;->adPosition:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$AdPositionModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$AdPositionModel;->adList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
