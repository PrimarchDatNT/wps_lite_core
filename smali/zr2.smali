.class public Lzr2;
.super Ljava/lang/Object;
.source "AppUpdateNotification.java"


# static fields
.field public static e:Lzr2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Landroid/app/Notification$Builder;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzr2;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lzr2;->b:Landroid/app/NotificationManager;

    .line 4
    iget-object p1, p0, Lzr2;->a:Landroid/content/Context;

    sget-object v0, Lg93;->Y:Lg93;

    invoke-static {p1, v0}, Lo83;->i(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lzr2;
    .locals 2

    const-class v0, Lzr2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzr2;->e:Lzr2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzr2;

    invoke-direct {v1, p0}, Lzr2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzr2;->e:Lzr2;

    .line 3
    :cond_0
    sget-object p0, Lzr2;->e:Lzr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.appupdatenotifaction"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lzr2;->a:Landroid/content/Context;

    const/16 v2, 0x63be

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v1, 0x7f081998

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 6
    iget-object p1, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 7
    iget-object p1, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 8
    iget-object p1, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 11
    :cond_1
    iget-object p1, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 12
    iget-object p1, p0, Lzr2;->b:Landroid/app/NotificationManager;

    iget-object p2, p0, Lzr2;->c:Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzr2;->d()V

    .line 2
    invoke-static {}, Lbz4;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbz4;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object v0

    invoke-virtual {v0}, Lis2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzr2;->a:Landroid/content/Context;

    const v1, 0x7f120565

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzr2;->a:Landroid/content/Context;

    const v2, 0x7f12056b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzr2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object v0

    invoke-virtual {v0}, Lis2;->a()V

    const-string v0, "public_antodownload_show_noti"

    .line 6
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr2;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzr2$a;

    invoke-direct {v0, p0}, Lzr2$a;-><init>(Lzr2;)V

    iput-object v0, p0, Lzr2;->d:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.appupdatenotifaction"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lzr2;->a:Landroid/content/Context;

    iget-object v2, p0, Lzr2;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
