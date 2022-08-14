.class public Lcn/wps/moffice/main/local/home/phone/applicationv2/RecommendBean;
.super Ljava/lang/Object;
.source "RecommendBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# instance fields
.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgName"
    .end annotation
.end field

.field public webViewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
