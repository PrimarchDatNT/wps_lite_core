.class public Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBehaviourHandleService;
.super Landroid/app/IntentService;
.source "ProvokeBehaviourHandleService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ProvokeBehaviourHandleService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProvokeBehaviourHandleService checkPackageName has excetion. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvcb;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final b(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBehaviourHandleService;->a(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr63;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p2, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;->triggerType:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBehaviourHandleService;->c(Ljava/lang/String;)V

    const-string p2, "provoke condition is match, and start provoke."

    .line 3
    invoke-static {p2}, Lvcb;->e(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->packageName:Ljava/lang/String;

    const-string v0, "op_ad_active_show"

    invoke-static {v0, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/IntentService;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->deeplinkUrl:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lnv6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxcb;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lxcb;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "ProvokeBehaviourHandleService.onHandleIntent() start."

    .line 1
    invoke-static {v0}, Lvcb;->e(Ljava/lang/String;)V

    const-string v0, "provokeCmdType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;->triggerType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "adType"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    sget-object v3, Lucb;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_6

    const-string v1, "ProvokeConfigBean"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->deeplinkUrl:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->actionTimeQuantum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p1, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;->actionTimeQuantum:Ljava/lang/String;

    const-string v3, "\\+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 14
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 18
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const v2, 0x36ee80

    mul-int v1, v1, v2

    int-to-long v1, v1

    add-long/2addr v4, v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2

    cmp-long v3, v1, v4

    if-gtz v3, :cond_2

    .line 22
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBehaviourHandleService;->b(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProvokeBehaviourHandleService handle time quantum has error . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V

    :cond_2
    const-string p1, "ProvokeBehaviourHandleService handle time was not in quantum."

    .line 26
    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "ProvokeBehaviourHandleService : not found time quantum in params."

    .line 27
    invoke-static {v1}, Lvcb;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBehaviourHandleService;->b(Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeConfigBean;Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeCmdTypeBean;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "ProvokeBehaviourHandleService : not request operation server params."

    .line 29
    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :cond_5
    :goto_1
    :try_start_3
    const-string p1, "ProvokeBehaviourHandleService.onHandleIntent() provokeCmdTypeBean  has exception."

    .line 31
    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProvokeBehaviourHandleService handle exception. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvcb;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    .line 36
    throw p1
.end method
