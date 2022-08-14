.class public Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;
.super Ljava/lang/Object;
.source "RecActInfo.java"

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

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final ignore_chn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_chn"
    .end annotation
.end field

.field public final img_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_link"
    .end annotation
.end field

.field public final inner_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_link"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public final max_show_times:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_show_times"
    .end annotation
.end field

.field public final md5:Ljava/lang/String;

.field public final member_limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_limit"
    .end annotation
.end field

.field public final time_druation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_druation"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->inner_link:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->link:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->ignore_chn:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->time_druation:I

    .line 7
    iput p6, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->max_show_times:I

    .line 8
    iput-object p7, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->title:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->button_name:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->img_link:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->member_limit:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v12, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_link"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "link"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ignore_chn"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "time_druation"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "max_show_times"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "title"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "button_name"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "v10_icon"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "member_limit"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
