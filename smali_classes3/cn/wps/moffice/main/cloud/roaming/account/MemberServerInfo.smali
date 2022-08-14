.class public Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;
.super Ljava/lang/Object;
.source "MemberServerInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$MemberRecActInfo;,
        Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;,
        Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16f66157e3c3dfd1L


# instance fields
.field public isSign:Z

.field public mBannerAct:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mBannerLimitInfo:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

.field public mCloudTipsInfo:Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;

.field public mDangerousNum:I

.field public mGoMembershipTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

.field public mNewMessage:Z

.field public mPrivilegeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPurseTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

.field public mRecTaskInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mReddotControl:Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;

.field public mTopNoLoginTextTips:Ljava/lang/String;

.field public notify_druation:D

.field public unuse_coupon:I

.field public will_expire_coupon:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->notify_druation:D

    return-void
.end method

.method public static fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "end_time"

    const-string v1, "start_time"

    const-string v2, "title"

    const-string v3, "img_link"

    const-string v4, "id"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;

    invoke-direct {v5}, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;-><init>()V

    :try_start_0
    const-string v6, "is_sign"

    .line 2
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->isSign:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v6, "unuse_coupon"

    .line 3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->unuse_coupon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v6, "will_expire_coupon"

    .line 4
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->will_expire_coupon:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x0

    :try_start_3
    const-string v7, "rec_task"

    .line 5
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mRecTaskInfo:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 9
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/RecTaskInfo;

    move-result-object v9

    .line 10
    iget-object v10, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mRecTaskInfo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_3
    :cond_1
    :try_start_4
    const-string v7, "wallet_tips"

    .line 11
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    new-instance v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-direct {v8}, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;-><init>()V

    iput-object v8, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mPurseTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    .line 13
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->id:Ljava/lang/String;

    .line 14
    iget-object v8, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mPurseTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->img_link:Ljava/lang/String;

    .line 15
    iget-object v8, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mPurseTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->title:Ljava/lang/String;

    .line 16
    iget-object v8, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mPurseTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->start_time:Ljava/lang/String;

    .line 17
    iget-object v8, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mPurseTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->end_time:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    :try_start_5
    const-string v7, "membership_tips"

    .line 18
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 19
    new-instance v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-direct {v8}, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;-><init>()V

    iput-object v8, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mGoMembershipTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    .line 20
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->id:Ljava/lang/String;

    .line 21
    iget-object v4, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mGoMembershipTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->img_link:Ljava/lang/String;

    .line 22
    iget-object v3, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mGoMembershipTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->title:Ljava/lang/String;

    .line 23
    iget-object v2, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mGoMembershipTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->start_time:Ljava/lang/String;

    .line 24
    iget-object v1, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mGoMembershipTips:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$TitleTips;->end_time:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    :try_start_6
    const-string v0, "top_act"

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_login_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mTopNoLoginTextTips:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const-string v0, "rec_banner"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mBannerAct:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/RecActInfo;

    move-result-object v2

    .line 31
    iget-object v3, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mBannerAct:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_7
    :cond_4
    :try_start_8
    const-string v0, "notify_druation"

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "druation"

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->notify_druation:D
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const-string v0, "reddot_control"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;

    move-result-object v0

    iput-object v0, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mReddotControl:Lcn/wps/moffice/main/cloud/roaming/account/ReddotControlInfo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const-string v0, "ad_config"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    move-result-object v0

    iput-object v0, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mBannerLimitInfo:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const-string v0, "cloud_tips"

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;

    move-result-object p0

    iput-object p0, v5, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;->mCloudTipsInfo:Lcn/wps/moffice/main/cloud/roaming/account/CloudTipsInfo;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-object v5
.end method

.method public static isSignIn(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "is_sign"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static optReddotInfo(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo$ReddotInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
