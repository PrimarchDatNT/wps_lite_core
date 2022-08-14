.class public Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;
.super Ljava/lang/Object;
.source "BannerLimitInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = -0x29f2c2dfaf7fd2deL


# instance fields
.field public click_count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_count"
    .end annotation
.end field

.field public end_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public show_count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_count"
    .end annotation
.end field

.field public start_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->click_count:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->show_count:I

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->start_time:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->end_time:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    const-string v1, "max_click_times"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "max_show_times"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "start_time"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end_time"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
