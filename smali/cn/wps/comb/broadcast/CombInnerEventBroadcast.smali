.class public Lcn/wps/comb/broadcast/CombInnerEventBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "CombInnerEventBroadcast.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnn0;

.field public c:Lan0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnn0;Lan0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->b:Lnn0;

    .line 4
    iput-object p3, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->c:Lan0;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "cn.wps.moffice.comb_core_filter_map_request"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0, p2}, Lwm0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lwm0;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->b:Lnn0;

    invoke-static {v0, v1, p1}, Ldo0;->a(Landroid/content/Context;Lnn0;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->b(I)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInCoreFilterMapRequestDelayTime: requestTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lyn0;->c(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCoreFilterMapRequestDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " projectID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lyn0;->c(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p4, v0, v1}, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->e(IJ)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.comb_core_filter_map_request"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "KEY_PROJECT_ID"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 6
    invoke-static {p1, p4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    const-string v0, "alarm"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 8
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 v2, 0x0

    if-lt p2, p3, :cond_0

    .line 11
    invoke-virtual {p1, v2, v0, v1, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x13

    if-lt p2, p3, :cond_1

    .line 12
    invoke-virtual {p1, v2, v0, v1, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v2, v0, v1, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 14
    invoke-static {p2, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->b:Lnn0;

    invoke-static {v0, v1, p1, p2, p3}, Ldo0;->c(Landroid/content/Context;Lnn0;IJ)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->c:Lan0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    const-string v0, "KEY_PROJECT_ID"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->c:Lan0;

    invoke-interface {p2, p1}, Lan0;->b(I)V

    :cond_1
    return-void
.end method
