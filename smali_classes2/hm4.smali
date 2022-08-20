.class public Lhm4;
.super Ljava/lang/Object;
.source "WPSNotification.java"


# static fields
.field public static e:Lhm4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfm4;",
            "[I>;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhm4;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lhm4;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lhm4;->b:Landroid/app/NotificationManager;

    .line 5
    sget-object p1, Lfm4;->U:Lfm4;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lfm4;->S:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lfm4;->T:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lfm4;->V:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lfm4;->W:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lfm4;->X:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lfm4;->Y:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lfm4;->Z:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lfm4;->a0:Lfm4;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lfm4;->b0:Lfm4;

    new-array v2, v1, [I

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_liveSpace_notifynation_uploadError_title:I

    aput v4, v2, v3

    .line 15
    invoke-static {}, Lyo2;->b()I

    move-result v5

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lfm4;->c0:Lfm4;

    new-array v1, v1, [I

    aput v4, v1, v3

    .line 18
    invoke-static {}, Lyo2;->a()I

    move-result v2

    aput v2, v1, v6

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1206aa
        0x7f1206a9
    .end array-data

    :array_1
    .array-data 4
        0x7f1205d0
        0x7f1205d0
    .end array-data

    :array_2
    .array-data 4
        0x7f1205ce
        0x7f1205cd
    .end array-data

    :array_3
    .array-data 4
        0x7f120e68
        0x7f122546
    .end array-data

    :array_4
    .array-data 4
        0x7f120e68
        0x7f122546
    .end array-data

    :array_5
    .array-data 4
        0x7f120ecd
        0x7f120ecb
    .end array-data

    :array_6
    .array-data 4
        0x7f120ecd
        0x7f120ecc
    .end array-data

    :array_7
    .array-data 4
        0x7f120ecd
        0x7f120ece
    .end array-data

    :array_8
    .array-data 4
        0x7f120ecd
        0x7f120ec7
    .end array-data
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lhm4;
    .locals 2

    const-class v0, Lhm4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhm4;->e:Lhm4;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lhm4;

    invoke-direct {v1, p0}, Lhm4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhm4;->e:Lhm4;

    .line 3
    :cond_0
    sget-object p0, Lhm4;->e:Lhm4;
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
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm4;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final b(Lfm4;)I
    .locals 1

    .line 1
    sget-object v0, Lfm4;->S:Lfm4;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->cloud_upload_finish:I

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lfm4;->B:Lfm4;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfm4;->I:Lfm4;

    if-eq p1, v0, :cond_2

    sget-object v0, Lfm4;->U:Lfm4;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->cloud_upload_fail:I

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->cloud_uploading_stat:I

    :goto_1
    return p1
.end method

.method public d(Lfm4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm4;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x1315

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    iget-object v0, p0, Lhm4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lhm4;->e(Lfm4;II)V

    return-void
.end method

.method public e(Lfm4;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm4;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhm4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhm4;->h(Lfm4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lfm4;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lhm4;->a:Landroid/content/Context;

    const-class v1, Lhm4;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lhm4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lhm4;->a:Landroid/content/Context;

    sget-object v2, Lg93;->w0:Lg93;

    invoke-static {v0, v2}, Lo83;->i(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lhm4;->d:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1}, Lhm4;->b(Lfm4;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 7
    iget-object p1, p0, Lhm4;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 8
    iget-object p1, p0, Lhm4;->d:Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    if-eqz p5, :cond_1

    .line 9
    iget-object p1, p0, Lhm4;->a:Landroid/content/Context;

    invoke-static {p1, v1, p5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lhm4;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 11
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lhm4;->d:Landroid/app/Notification$Builder;

    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 13
    :cond_2
    iget-object p1, p0, Lhm4;->b:Landroid/app/NotificationManager;

    const/16 p2, 0x1315

    iget-object p3, p0, Lhm4;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public g(Lfm4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhm4;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/StartPublicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p7, :cond_1

    const-string v1, "QING_CLOUD_FILE_FID_KEY"

    .line 3
    invoke-virtual {p7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "QING_CLOUD_FILE_LID_KEY"

    .line 6
    invoke-virtual {p7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 8
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object p7, p0, Lhm4;->a:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {p7, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p7

    .line 10
    iget-object v0, p0, Lhm4;->a:Landroid/content/Context;

    sget-object v1, Lg93;->w0:Lg93;

    invoke-static {v0, v1}, Lo83;->i(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lhm4;->b(Lfm4;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_3

    .line 15
    new-instance p1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p1, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_3
    if-eqz p6, :cond_4

    .line 16
    iget-object p1, p0, Lhm4;->a:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p1, p3, p6, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 18
    :cond_4
    iget-object p1, p0, Lhm4;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public h(Lfm4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhm4;->f(Lfm4;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
