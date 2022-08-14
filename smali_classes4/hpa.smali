.class public Lhpa;
.super Ljava/lang/Object;
.source "PushPenetrateManager.java"


# static fields
.field public static a:Lzoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-class v0, Lhpa;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "PushPenetrateManager"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke handle, values is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "100"

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "101"

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p3, "2"

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p0, p1, p5}, Lwda;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string p3, "3"

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p0, p1, p5}, Lkb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string p3, "4"

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "buss_type"

    .line 12
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p4, "n_channel"

    .line 13
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "channel_category_id"

    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "opt_type"

    .line 15
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "tags"

    .line 16
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p4, v1

    goto :goto_1

    :catch_4
    move-exception p2

    move-object p3, v1

    move-object p4, p3

    :goto_1
    move-object v2, p4

    :goto_2
    move-object v3, v2

    .line 19
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    const-string p2, "AccountSecurityReminder"

    const-string v4, "get buss_type error"

    .line 20
    invoke-static {p2, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v4, p4

    move-object v5, v2

    move-object v6, v3

    move-object v3, p3

    .line 21
    invoke-static {v3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "wps.momsg.center"

    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-static {p5, p0}, Leea;->c(Ljava/lang/String;Landroid/content/Context;)Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;

    move-result-object v7

    if-nez v7, :cond_4

    const-string p0, "push_non-compliant_no_show"

    .line 24
    iget-object p2, v7, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;->msgId:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lipa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :cond_4
    :try_start_7
    const-string p2, "arrived"

    .line 26
    iget-object p3, v7, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;->msgId:Ljava/lang/String;

    invoke-static {p2, p1, p3, v9}, Lipa;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    invoke-static {p0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p0, "forbidden"

    .line 28
    iget-object p2, v7, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;->msgId:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lipa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PushPenetrateManager"

    const-string p2, "#> push notification disabled!"

    .line 29
    invoke-static {p0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :cond_5
    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v8, v9

    .line 31
    :try_start_8
    invoke-static/range {v2 .. v8}, Lgea;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgBean;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_6
    const-string p2, "wps.device.temporary.login"

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    invoke-static {p0, p5, v4, v5}, Lq65;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string p2, "wps.momsg.center.cmd"

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "PushPenetrateManager"

    const-string p3, "\u900f\u4f20\u63a7\u5236\u547d\u4ee4\u6d88\u606f"

    .line 35
    invoke-static {p2, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p5, p0}, Leea;->d(Ljava/lang/String;Landroid/content/Context;)Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdBean;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object v2, p0

    move-object v7, p1

    .line 37
    invoke-static/range {v2 .. v9}, Lgea;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdBean;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 38
    :cond_8
    :goto_4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v2, Lhpa$a;

    invoke-direct {v2}, Lhpa$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, p5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    if-eqz p2, :cond_c

    .line 39
    invoke-static {p0, p2}, Lhpa;->b(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z

    move-result p5

    if-nez p5, :cond_9

    const-string p0, "arrived_not_show"

    .line 40
    invoke-static {p0, p1, p3, p2}, Lipa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    const-string p0, "PushPenetrateManager"

    const-string p2, "#> push not is a valid version apk!"

    .line 41
    invoke-static {p0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PushPenetrateManager"

    const-string p2, "#> push not is a valid version apk!"

    .line 42
    invoke-static {p0, p2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    .line 44
    :cond_9
    :try_start_9
    iget-wide v2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v2, v3}, Lgpa;->b(J)Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p0, "arrived_not_show"

    .line 45
    invoke-static {p0, p1, p3, p2}, Lipa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    const-string p0, "PushPenetrateManager"

    const-string p2, "#> push msg id contains in range!"

    .line 46
    invoke-static {p0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 48
    :cond_a
    :try_start_a
    iget-wide v2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v2, v3}, Lgpa;->c(J)V

    const-string p5, "arrived"

    .line 49
    invoke-static {p5, p1, p3, p2}, Lipa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    .line 50
    invoke-static {p0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_b

    const-string p5, "ad_action_empty_push"

    .line 51
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    iget-boolean p5, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->showFloat:Z

    if-nez p5, :cond_b

    const-string p0, "forbidden"

    .line 52
    invoke-static {p0, p1, p3, p2}, Lipa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    const-string p0, "PushPenetrateManager"

    const-string p2, "#> push notification disabled!"

    .line 53
    invoke-static {p0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :cond_b
    :try_start_b
    invoke-static {p0, p1, p4, p3, p2}, Lhpa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    const-wide/16 p2, -0x1

    .line 56
    :try_start_c
    invoke-static {p1, p2, p3, v1}, Lipa;->e(Ljava/lang/String;JLjava/lang/String;)V

    const-string p1, "PushPenetrateManager"

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invoke handle exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 59
    :cond_c
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12011c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->lt_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->gt_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->lt_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->lt_version:Ljava/lang/String;

    invoke-static {p0, v0}, Lte5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->gt_version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->gt_version:Ljava/lang/String;

    invoke-static {p0, v0}, Lte5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->apk_version:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->apk_version:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 9
    :goto_3
    iget-boolean p1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->in_apk_version:Z

    if-eqz p1, :cond_5

    if-nez p0, :cond_7

    :cond_5
    if-nez p1, :cond_6

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
    .locals 8

    .line 1
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v7, Lhpa$b;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhpa$b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    invoke-virtual {v0, v7}, Lfm8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhpa$c;

    invoke-direct {v0, p0}, Lhpa$c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnpa;

    invoke-direct {v0, p1, p0}, Lnpa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lme5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv73;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "push_token_report"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "PushPenetrateManager"

    const-string p1, "duplicate token ignored"

    .line 6
    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lhpa;->a:Lzoa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lhpa;->a:Lzoa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lze6;->e(Z)Z

    .line 9
    :cond_3
    new-instance v0, Lzoa;

    invoke-direct {v0, p1, p0}, Lzoa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhpa;->a:Lzoa;

    new-array p0, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public static f(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lipa;->a(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V

    return-void
.end method
