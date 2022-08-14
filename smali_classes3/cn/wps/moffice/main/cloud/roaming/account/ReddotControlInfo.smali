.class public Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;
.super Ljava/lang/Object;
.source "ReddotControlInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final exchange:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange"
    .end annotation
.end field

.field public final gift:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift"
    .end annotation
.end field

.field public final ignore_chn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_chn"
    .end annotation
.end field

.field public final lucky_draw:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lucky_draw"
    .end annotation
.end field

.field public final member_limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_limit"
    .end annotation
.end field

.field public final security:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "security"
    .end annotation
.end field

.field public final task:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task"
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->task:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->gift:I

    .line 4
    iput p3, p0, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->lucky_draw:I

    .line 5
    iput p4, p0, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->exchange:I

    .line 6
    iput p5, p0, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->security:I

    .line 7
    iput-object p6, p0, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->member_limit:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->ignore_chn:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v8, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;

    const-string v0, "task"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "gift"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "lucky_draw"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "exchange"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "security"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "member_limit"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ignore_chn"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
