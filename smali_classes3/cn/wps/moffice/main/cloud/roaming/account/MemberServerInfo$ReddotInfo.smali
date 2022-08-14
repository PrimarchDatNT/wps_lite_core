.class public Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;
.super Ljava/lang/Object;
.source "MemberServerInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReddotInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16f66157e3c3dfd1L


# instance fields
.field public gift_latest_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_latest_id"
    .end annotation
.end field

.field public task_latest_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_latest_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;->task_latest_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;->gift_latest_id:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;

    const-string v1, "task_latest_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gift_latest_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
