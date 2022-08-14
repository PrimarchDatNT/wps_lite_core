.class public Lkxl;
.super Ljava/lang/Object;
.source "TTSNotificationImpl.java"


# static fields
.field public static k:I = 0x3cae

.field public static l:Lkxl;


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Landroid/app/NotificationManager;

.field public c:Landroid/app/Notification$Builder;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkxl;->i:Z

    .line 3
    iput v0, p0, Lkxl;->j:I

    return-void
.end method

.method public static e()Lkxl;
    .locals 2

    .line 1
    sget-object v0, Lkxl;->l:Lkxl;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lkxl;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lkxl;

    invoke-direct {v1}, Lkxl;-><init>()V

    sput-object v1, Lkxl;->l:Lkxl;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lkxl;->l:Lkxl;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkxl;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lkxl;->h:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkxl;->i:Z

    .line 4
    iput v0, p0, Lkxl;->j:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lkxl;->b:Landroid/app/NotificationManager;

    sget v0, Lkxl;->k:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkxl;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lkxl;->j:I

    if-nez v0, :cond_0

    const v0, 0x7f0820b1

    goto :goto_0

    :cond_0
    const v0, 0x7f0820b2

    .line 2
    :goto_0
    iget-object v1, p0, Lkxl;->d:Landroid/widget/RemoteViews;

    const v2, 0x7f0b36d1

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3
    iget-object v0, p0, Lkxl;->c:Landroid/app/Notification$Builder;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lkxl;->b:Landroid/app/NotificationManager;

    sget v2, Lkxl;->k:I

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    .line 2
    iput-object v0, p0, Lkxl;->b:Landroid/app/NotificationManager;

    .line 3
    iput-object v0, p0, Lkxl;->c:Landroid/app/Notification$Builder;

    .line 4
    iput-object v0, p0, Lkxl;->d:Landroid/widget/RemoteViews;

    .line 5
    iput-object v0, p0, Lkxl;->e:Landroid/app/PendingIntent;

    .line 6
    iput-object v0, p0, Lkxl;->f:Landroid/app/PendingIntent;

    .line 7
    iput-object v0, p0, Lkxl;->g:Landroid/app/PendingIntent;

    .line 8
    iput-object v0, p0, Lkxl;->h:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkxl;->j:I

    return v0
.end method

.method public final f(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lkxl;->b:Landroid/app/NotificationManager;

    .line 3
    iget-object p1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    sget-object v0, Lg93;->Z:Lg93;

    invoke-static {p1, v0}, Lo83;->i(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lkxl;->c:Landroid/app/Notification$Builder;

    .line 4
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0a28

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lkxl;->d:Landroid/widget/RemoteViews;

    const v0, 0x7f0b36d1

    const v1, 0x7f0820b1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    iget-object p1, p0, Lkxl;->d:Landroid/widget/RemoteViews;

    const v0, 0x7f0b36d0

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;

    invoke-direct {p1}, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lkxl;->h:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxl;->c:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkxl;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0820b0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "tts_notifaction_controlstatusaction"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "tts_notification_closeaction"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v2, p0, Lkxl;->h:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tts_notification_closeaction"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lkxl;->g:Landroid/app/PendingIntent;

    .line 5
    iget-object v1, p0, Lkxl;->d:Landroid/widget/RemoteViews;

    const v2, 0x7f0b36cf

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    .line 2
    iget-object v0, p0, Lkxl;->c:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FILEPATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lkxl;->e:Landroid/app/PendingIntent;

    .line 6
    iget-object v1, p0, Lkxl;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tts_notifaction_controlstatusaction"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lkxl;->a:Lcn/wps/moffice/writer/Writer;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lkxl;->f:Landroid/app/PendingIntent;

    .line 5
    iget-object v1, p0, Lkxl;->d:Landroid/widget/RemoteViews;

    const v2, 0x7f0b36d1

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkxl;->j:I

    return-void
.end method

.method public m(Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxl;->h:Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver;->a(Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkxl;->f(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkxl;->h()V

    .line 3
    invoke-virtual {p0}, Lkxl;->j()V

    .line 4
    invoke-virtual {p0}, Lkxl;->k()V

    .line 5
    invoke-virtual {p0}, Lkxl;->i()V

    .line 6
    invoke-virtual {p0}, Lkxl;->g()V

    .line 7
    iget-object p1, p0, Lkxl;->c:Landroid/app/Notification$Builder;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lkxl;->b:Landroid/app/NotificationManager;

    sget v0, Lkxl;->k:I

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkxl;->i:Z

    return-void
.end method
