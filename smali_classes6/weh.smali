.class public Lweh;
.super Ljava/lang/Object;
.source "StatNotificationProcess.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lweh$a;

    invoke-static {}, Lgeh;->a()Lgeh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lweh$a;-><init>(Lweh;Landroid/os/Looper;)V

    iput-object v0, p0, Lweh;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lweh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lweh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "usage_duration_notify"

    const-string v2, "notify_title"

    .line 2
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_duration_stat_notification_title:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lweh;->a:Landroid/content/Context;

    sget-object v3, Lg93;->m0:Lg93;

    invoke-static {v2, v3}, Lo83;->a(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->home_account_duration_stat_notification_content:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_notification_icon:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lweh;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    .line 9
    invoke-static {v1, v3}, La73;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lweh;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/cloud/roaming/account/setting/usestat/UseDurationActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v3, "extra_from_type"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lweh;->a:Landroid/content/Context;

    const/16 v3, 0x7e5

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lweh;->e()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[StatNotificationProcess.calNextCheckTime] currenTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v1, v2}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_stat"

    .line 6
    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v3, 0x7

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xb

    const/16 v6, 0x14

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[StatNotificationProcess.calNextCheckTime] targetTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v5, v6}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v4, v7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StatNotificationProcess.calNextCheckTime] currentTime earlier than sunday 20 clock\uff0carrange next checkpoint at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v5, v6}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lweh;->g()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StatNotificationProcess.calNextCheckTime] already check this week, arrange next checkpoint at next sunday 20 clock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v5, v6}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v2}, Lweh;->i(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StatNotificationProcess.calNextCheckTime] timing is not within Sunday 20-24, arrange next checkpoint at next sunday 20 clock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v5, v6}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x1388

    add-long/2addr v5, v1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StatNotificationProcess.calNextCheckTime] never check this week, delay 5 seconds\uff0carrange next checkpoint at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v5, v6}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v5
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lweh;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "notification_stat"

    if-eqz v0, :cond_0

    const-string p1, "[StatNotificationProcess.checkShowNotification] is pad, no need to show notification"

    .line 2
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "usage_duration_notify"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "[StatNotificationProcess.checkShowNotification] server param not allow"

    .line 4
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "[StatNotificationProcess.checkShowNotification] not login"

    .line 6
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lheh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "[StatNotificationProcess.checkShowNotification] switch disable"

    .line 8
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lweh;->i(J)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "[StatNotificationProcess.checkShowNotification] timing incorrect"

    .line 10
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Lveh;

    invoke-direct {p1}, Lveh;-><init>()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, p2, v0}, Lueh;->M2(Ljava/lang/String;Ljava/lang/String;)Lneh;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "[StatNotificationProcess.checkShowNotification] queryUseDuration return null"

    .line 15
    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Lneh;->a()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_6

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[StatNotificationProcess.checkShowNotification] duration too small: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lneh;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Lweh;->k()V

    return-void
.end method

.method public d()V
    .locals 8

    const-string v0, "notification_stat"

    .line 1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lweh;->a:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/service/UsageStatService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.moffice_eng.ACTION_CHECK_DURATION_STAT_NOTIFICATION"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lweh;->a:Landroid/content/Context;

    const v3, 0xff46c

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lweh;->a:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 5
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0}, Lweh;->b()J

    move-result-wide v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[StatNotificationProcess.deployNextCheck] triggerTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3, v4}, Lu7q;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sdk_int="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v0, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x17

    const/4 v7, 0x0

    if-lt v6, v5, :cond_0

    .line 10
    invoke-virtual {v2, v7, v3, v4, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x13

    if-lt v6, v5, :cond_1

    .line 11
    invoke-virtual {v2, v7, v3, v4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v7, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StatNotificationProcess.deployNextCheck] error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    const-string v0, "notification_stat"

    const-string v1, "[StatNotificationProcess.initAlarm] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lweh;->d()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-static {}, Lheh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lweh;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu7q;->n(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StatNotificationProcess.isTimingCorrect] dayOfWeek="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "notification_stat"

    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[StatNotificationProcess.isTimingCorrect] hour="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x18

    if-gt p1, v0, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lweh;->e()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lweh;->c(J)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lweh;->m(J)V

    .line 4
    invoke-virtual {p0}, Lweh;->d()V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "notification_stat"

    const-string v1, "[StatNotificationProcess.showNotification] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lweh;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0}, Lweh;->a()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x2f79a9e

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v0, "k2ym_push_duration_arrive"

    .line 5
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lweh;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lweh;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lweh;->h(J)Z

    move-result p1

    const-string p2, "notification_stat"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lweh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu7q;->n(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StatNotificationProcess.updateCheckWeekIdentity] the day is sunday, update weekIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lheh;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "[StatNotificationProcess.updateCheckWeekIdentity] the day is not sunday, no need to update weekIdentity"

    .line 5
    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
