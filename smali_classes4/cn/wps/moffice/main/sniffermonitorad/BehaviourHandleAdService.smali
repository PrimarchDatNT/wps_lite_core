.class public Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;
.super Landroid/app/IntentService;
.source "BehaviourHandleAdService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BehaviourHandleAdService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adCmdType"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adCmd"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_requestfilter_floatnotify"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "reason"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public final a(IJZLjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v1, p7

    move-object v3, p5

    move-wide v4, p2

    move v6, p4

    move v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lycb;->c(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    :try_start_0
    const-string v1, "cmdType"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "showDuration"

    const-wide/16 v3, 0xfa0

    .line 2
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "showNotice"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "clickGoneCount"

    const/4 v7, 0x1

    .line 4
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "opertaionType"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "behavBean"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    const-string v2, "op_ad_system_float_request"

    .line 9
    invoke-static {v2, v1, v0}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_request"

    .line 10
    iget-object v8, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-static {v2, v1, v8}, Lycb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "true"

    const-string v8, "system_pop_up_ad"

    const-string v9, "pass_float"

    .line 11
    invoke-static {v8, v9}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    new-instance v8, Lrv6;

    invoke-direct {v8}, Lrv6;-><init>()V

    .line 13
    iget v9, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->adType:I

    invoke-virtual {v8, v9}, Lrv6;->l(I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 15
    invoke-virtual {v8, v9}, Lrv6;->j(Ljava/util/List;)V

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Request ad from KS2S response. filter size is "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrcb;->f(Ljava/lang/String;)V

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 18
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v9, :cond_3

    .line 19
    iget-object v3, v9, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v8

    iget-object v11, v9, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v8

    invoke-virtual {v3, v8}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    const-string v3, "op_ad_system_float_requestsucces"

    .line 21
    iget-object v8, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-static {v3, v1, v8}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_requestsuccess"

    .line 22
    iget-object v8, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-static {v3, v1, v8}, Lycb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 23
    iget-object v2, v9, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_name:Ljava/lang/String;

    iget-object v3, v9, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_category_id:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "top"

    .line 24
    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    invoke-static {v9, v2, v1, p1}, Lycb;->g(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    .line 26
    :cond_2
    :try_start_2
    iget-object v8, p1, Lcn/wps/moffice/main/sniffermonitorad/Sniffer4AdConfigBean$BehavioursBean;->cmd:Ljava/lang/String;

    move-object v2, p0

    move v3, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v10}, Lcn/wps/moffice/main/sniffermonitorad/BehaviourHandleAdService;->a(IJZLjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :catch_0
    move-exception p1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v2, "ad_requestfail"

    .line 28
    invoke-static {v2, v0, v1}, Lycb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BehaviourHandleAdService handle exception. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrcb;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :goto_4
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    .line 32
    throw p1
.end method
