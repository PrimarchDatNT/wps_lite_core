.class public Leasypay/utils/EasyPayUtils;
.super Ljava/lang/Object;
.source "EasyPayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSavedEtag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.NEW_PREFERENCE_FILE_KEY"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "configList"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    const-class v3, Leasypay/entity/PreferenceList;

    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leasypay/entity/PreferenceList;

    if-eqz p0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leasypay/entity/AssistDetailsResponse;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1}, Leasypay/entity/AssistDetailsResponse;->getEtag()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "EXCEPTION"

    .line 11
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static saveConfigWithEtag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Leasypay/entity/PreferenceList;

    const-string v1, "configList"

    :try_start_0
    const-string v2, "com.paytm.com.paytm.pgsdk.easypay.NEW_PREFERENCE_FILE_KEY"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, ""

    .line 2
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "config"

    if-nez v5, :cond_9

    .line 5
    :try_start_1
    const-class v5, Leasypay/entity/NewConfigResponse;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leasypay/entity/NewConfigResponse;

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getResponseCode()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 7
    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getResponseCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x193

    const-string v8, "isBankEnabled"

    if-eq v5, v7, :cond_8

    :try_start_2
    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Bank name is not supported"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object v5

    invoke-virtual {v5}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object v5

    invoke-virtual {v5, p2}, Leasypay/entity/AssistDetailsResponse;->setEtag(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Leasypay/entity/PreferenceList;

    invoke-direct {p2}, Leasypay/entity/PreferenceList;-><init>()V

    .line 13
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leasypay/entity/PreferenceList;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, -0x1

    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leasypay/entity/AssistDetailsResponse;

    .line 17
    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object v5

    invoke-virtual {v5, v2}, Leasypay/entity/AssistDetailsResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v4, :cond_5

    .line 18
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_6

    .line 20
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Leasypay/entity/NewConfigResponse;->getAssistBaseSRO()Leasypay/entity/AssistDetailsResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 27
    :cond_8
    :goto_3
    invoke-static {}, Leasypay/manager/PaytmAssist;->getAssistInstance()Leasypay/manager/PaytmAssist;

    move-result-object p0

    invoke-virtual {p0}, Leasypay/manager/PaytmAssist;->getmEventMap()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leasypay/entity/PreferenceList;

    if-eqz p1, :cond_b

    .line 30
    :goto_4
    invoke-virtual {p1}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 31
    invoke-virtual {p1}, Leasypay/entity/PreferenceList;->getPrefList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leasypay/entity/AssistDetailsResponse;

    .line 32
    invoke-virtual {v0}, Leasypay/entity/AssistDetailsResponse;->getEtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 34
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "EXCEPTION"

    .line 37
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method
