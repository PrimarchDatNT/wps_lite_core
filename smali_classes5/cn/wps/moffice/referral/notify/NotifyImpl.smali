.class public Lcn/wps/moffice/referral/notify/NotifyImpl;
.super Ljava/lang/Object;
.source "NotifyImpl.java"

# interfaces
.implements Lz3f;


# static fields
.field public static final b:Ljava/lang/String; = "cn.wps.moffice.referral.notify.NotifyImpl"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/referral/notify/NotifyImpl;Lg4f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/referral/notify/NotifyImpl;->i(Lg4f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/referral/notify/NotifyImpl;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lc4f;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lc4f;->a()F

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object v2, Lcn/wps/moffice/referral/notify/NotifyImpl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " performGetNotify getPersistNotifyTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/referral/notify/NotifyImpl;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " notifyInterval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x42700000    # 60.0f

    mul-float p1, p1, v3

    mul-float p1, p1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    int-to-long v3, p1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/referral/notify/NotifyImpl;->g()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " performGetNotify currentTime:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " validTime:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p1, v0, v3

    if-ltz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/referral/notify/NotifyImpl;->f()V

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_notification_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    .line 2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v1, p1, v2}, Ldh6;->compatBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p5}, Lcn/wps/moffice/referral/notify/NotifyImpl;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string p4, "notification"

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p4, v0

    add-int/2addr p4, p2

    .line 7
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 8
    invoke-virtual {p0, p5}, Lcn/wps/moffice/referral/notify/NotifyImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "coupon"

    const-string p3, "show"

    invoke-static {p2, p1, p3}, Lc8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lvma;->a:Ljava/lang/String;

    sget-object v2, Lb4f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notify_referral_code"

    const-string v2, "coupon"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/referral/notify/NotifyImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "notify_referral_code_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0x8000000

    .line 6
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lg4f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg4f;->b()Lf4f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf4f;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4f;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Le4f;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Le4f;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/referral/notify/NotifyImpl;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cn.wps.moffice_i18n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->public_app_name_beta:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->public_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move v4, v1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/referral/notify/NotifyImpl;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/referral/notify/NotifyImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/referral/notify/NotifyImpl$a;-><init>(Lcn/wps/moffice/referral/notify/NotifyImpl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "referral_code_notify_time_key"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "coupon_unuse"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "coupon_expire"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Lg4f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/referral/notify/NotifyImpl;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/referral/notify/NotifyImpl;->e(Lg4f;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcn/wps/moffice/referral/notify/NotifyImpl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " setPersistNotifyTime setPersistNotifyTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "referral_code_notify_time_key"

    invoke-interface {v2, v3, v0, v1}, Lgm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method
