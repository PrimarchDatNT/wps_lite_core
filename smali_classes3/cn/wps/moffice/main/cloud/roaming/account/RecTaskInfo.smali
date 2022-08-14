.class public Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;
.super Ljava/lang/Object;
.source "RecTaskInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x16f66157e3c3dfd1L


# instance fields
.field public final button_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_name"
    .end annotation
.end field

.field public final exp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final img_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_link"
    .end annotation
.end field

.field public final is_done:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_done"
    .end annotation
.end field

.field public final level:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public final reward_amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_amount"
    .end annotation
.end field

.field public final reward_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_type"
    .end annotation
.end field

.field public final sort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field public final task_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_name"
    .end annotation
.end field

.field public final wealth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wealth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->task_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->level:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->link:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->button_name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->sort:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->img_link:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->is_done:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->wealth:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->exp:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->reward_type:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->reward_amount:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v13, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "level"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "link"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "button_name"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sort"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "img_link"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_done"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "wealth"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "exp"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "reward_type"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "reward_amount"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
