.class public Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;
.super Ljava/lang/Object;
.source "CloudTipsInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x49c33da50d5c3355L


# instance fields
.field public end_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public loginText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_text"
    .end annotation
.end field

.field public noLoginText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_login_text"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;->noLoginText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;->loginText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;->start_time:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;->end_time:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;

    const-string v1, "not_login_text"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_text"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "start_time"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end_time"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
