.class public Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$ResultData;
.super Ljava/lang/Object;
.source "CloudServicesGuideAdResult.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultData"
.end annotation


# instance fields
.field public adPosition:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$AdPositionModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adposition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
