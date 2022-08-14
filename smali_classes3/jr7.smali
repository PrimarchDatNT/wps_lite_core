.class public Ljr7;
.super Ljava/lang/Object;
.source "OverseaMemberServerInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr7$a;
    }
.end annotation


# instance fields
.field public a:Lhr7;

.field public b:Ljr7$a;

.field public c:Ljr7$a;

.field public d:Ljr7$a;

.field public e:Ljr7$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljr7;
    .locals 10
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
    new-instance v5, Ljr7;

    invoke-direct {v5}, Ljr7;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "activity_info_2"

    .line 2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lir7;->b(Lorg/json/JSONArray;)Lhr7;

    move-result-object v7

    iput-object v7, v5, Ljr7;->a:Lhr7;

    const-string v7, "wallet_tips"

    .line 3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    new-instance v8, Ljr7$a;

    invoke-direct {v8}, Ljr7$a;-><init>()V

    iput-object v8, v5, Ljr7;->b:Ljr7$a;

    .line 5
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->a:Ljava/lang/String;

    .line 6
    iget-object v8, v5, Ljr7;->b:Ljr7$a;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->b:Ljava/lang/String;

    .line 7
    iget-object v8, v5, Ljr7;->b:Ljr7$a;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->c:Ljava/lang/String;

    .line 8
    iget-object v8, v5, Ljr7;->b:Ljr7$a;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->d:Ljava/lang/String;

    .line 9
    iget-object v8, v5, Ljr7;->b:Ljr7$a;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Ljr7$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string v7, "membership_tips"

    .line 10
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    new-instance v8, Ljr7$a;

    invoke-direct {v8}, Ljr7$a;-><init>()V

    iput-object v8, v5, Ljr7;->c:Ljr7$a;

    .line 12
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->a:Ljava/lang/String;

    .line 13
    iget-object v8, v5, Ljr7;->c:Ljr7$a;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->b:Ljava/lang/String;

    .line 14
    iget-object v8, v5, Ljr7;->c:Ljr7$a;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->c:Ljava/lang/String;

    .line 15
    iget-object v8, v5, Ljr7;->c:Ljr7$a;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->d:Ljava/lang/String;

    .line 16
    iget-object v8, v5, Ljr7;->c:Ljr7$a;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Ljr7$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    const-string v7, "templates_tips"

    .line 17
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    new-instance v8, Ljr7$a;

    invoke-direct {v8}, Ljr7$a;-><init>()V

    iput-object v8, v5, Ljr7;->d:Ljr7$a;

    .line 19
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->a:Ljava/lang/String;

    .line 20
    iget-object v8, v5, Ljr7;->d:Ljr7$a;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->b:Ljava/lang/String;

    .line 21
    iget-object v8, v5, Ljr7;->d:Ljr7$a;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->c:Ljava/lang/String;

    .line 22
    iget-object v8, v5, Ljr7;->d:Ljr7$a;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljr7$a;->d:Ljava/lang/String;

    .line 23
    iget-object v8, v5, Ljr7;->d:Ljr7$a;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Ljr7$a;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :try_start_3
    const-string v7, "font_tips"

    .line 24
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 25
    new-instance v8, Ljr7$a;

    invoke-direct {v8}, Ljr7$a;-><init>()V

    iput-object v8, v5, Ljr7;->e:Ljr7$a;

    .line 26
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Ljr7$a;->a:Ljava/lang/String;

    .line 27
    iget-object v4, v5, Ljr7;->e:Ljr7$a;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ljr7$a;->b:Ljava/lang/String;

    .line 28
    iget-object v3, v5, Ljr7;->e:Ljr7$a;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ljr7$a;->c:Ljava/lang/String;

    .line 29
    iget-object v2, v5, Ljr7;->e:Ljr7$a;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljr7$a;->d:Ljava/lang/String;

    .line 30
    iget-object v1, v5, Ljr7;->e:Ljr7$a;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljr7$a;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    :try_start_4
    const-string v0, "top_act"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "not_login_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ljr7;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string v0, "rec_banner"

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Ljr7;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/OverseaRecActInfo;

    move-result-object v2

    .line 37
    iget-object v3, v5, Ljr7;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_5
    :cond_5
    :try_start_6
    const-string v0, "ad_config"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;->fromJsonObject(Lorg/json/JSONObject;)Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;

    move-result-object v0

    iput-object v0, v5, Ljr7;->h:Lcn/wps/moffice/main/cloud/roaming/account/BannerLimitInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const-string v0, "new_coupons"

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v5, Ljr7;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-object v5
.end method
