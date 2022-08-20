.class public final Lys2;
.super Ljava/lang/Object;
.source "LinDownloadAPkHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    int-to-long v1, p2

    cmp-long p2, p0, v1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/app/Activity;Los2;Lns2;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lys2;->i(Los2;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Los2;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lys2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Los2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Los2;->d()I

    move-result v4

    invoke-static {v2, v3, v4}, Lys2;->a(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Los2;->d()I

    move-result p0

    invoke-virtual {p1}, Los2;->d()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lns2;->j(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p1, p2, v0, v1}, Lys2;->c(Los2;Lns2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lns2;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Los2;Lns2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Los2;->o(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Los2;->l(Z)V

    .line 3
    new-instance v2, Lys2$a;

    invoke-direct {v2, p1, p0, p2}, Lys2$a;-><init>(Lns2;Los2;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    aput-object p2, p0, v0

    aput-object p3, p0, v1

    .line 4
    invoke-virtual {v2, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getOfficePath()Lpp2;

    move-result-object v2

    invoke-virtual {v2}, Lpp2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "oversea/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_oversea_update_finish:I

    return p0
.end method

.method public static f(Landroid/app/Activity;Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lcom/resouce/module/ResLAYOUT;->public_oversea_update_notification_pause:I

    return p0

    :cond_0
    sget p0, Lcom/resouce/module/ResLAYOUT;->public_oversea_update_notification_start:I

    return p0
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_oversea_update_pause:I

    return p0
.end method

.method public static h(Landroid/app/Activity;)I
    .locals 0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->public_oversea_update_start:I

    return p0
.end method

.method public static i(Los2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Los2;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;Los2;IIILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "wps_update"

    const-string v5, "notification"

    .line 1
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    const-string v6, "download"

    .line 2
    invoke-static {v6}, Ldpa;->b(Ljava/lang/String;)Lcpa;

    move-result-object v6

    .line 3
    invoke-static {v0, v6}, Le93;->c(Landroid/content/Context;Lcpa;)Landroid/app/Notification$Builder;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 4
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_1

    sget v7, Lcom/resouce/module/ResDRAWABLE;->public_notification_icon:I

    goto :goto_0

    :cond_1
    sget v7, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    .line 5
    :goto_0
    invoke-static {v6}, Lhja;->a(Landroid/app/Notification$Builder;)Lhja$b;

    move-result-object v6

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6, v8}, Lhja$b;->k(I)Lhja$b;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_title:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lhja$b;->f(Ljava/lang/String;)Lhja$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " %"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v6, v9}, Lhja$b;->e(Ljava/lang/String;)Lhja$b;

    .line 9
    invoke-virtual {v6, v7}, Lhja$b;->j(I)Lhja$b;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v6, v7}, Lhja$b;->b(Z)Lhja$b;

    .line 11
    invoke-virtual {v6}, Lhja$b;->a()Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v9, -0x1

    .line 12
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 13
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3}, Lys2;->f(Landroid/app/Activity;Z)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move/from16 v10, p3

    int-to-long v10, v10

    .line 14
    invoke-static {v0, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    move/from16 v11, p4

    int-to-long v11, v11

    .line 15
    invoke-static {v0, v11, v12}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v8

    aput-object v11, v13, v7

    const-string v14, "%s / %s"

    .line 16
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v15, Lcom/resouce/module/ResID;->percentage:I

    invoke-virtual {v9, v15, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v13, Lcom/resouce/module/ResID;->progress:I

    const/16 v15, 0x64

    .line 17
    invoke-virtual {v9, v13, v15, v1, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v13, Lcom/resouce/module/ResID;->button:I

    if-ne v1, v15, :cond_2

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Los2;->d()I

    move-result v3

    shr-int/2addr v3, v12

    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lys2;->i(Los2;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lys2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v15, 0x10000000

    .line 21
    invoke-virtual {v1, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v15

    invoke-virtual {v15}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v3, v15}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v15, "application/vnd.android.package-archive"

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {v0, v8, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 25
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v10, v6, v8

    aput-object v11, v6, v7

    .line 26
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v10, Lcom/resouce/module/ResID;->percentage:I

    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v6, Lcom/resouce/module/ResSTRING;->public_download_completed:I

    .line 27
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    invoke-static/range {p0 .. p0}, Lys2;->e(Landroid/app/Activity;)I

    move-result v6

    invoke-virtual {v9, v13, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    iput-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 30
    invoke-virtual/range {p1 .. p1}, Los2;->d()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 31
    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    invoke-static {v4, v2, v7}, Lms2;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    invoke-static {v4, v2, v8}, Lms2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 36
    invoke-static/range {p0 .. p0}, Lys2;->h(Landroid/app/Activity;)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lys2;->g(Landroid/app/Activity;)I

    move-result v2

    :goto_1
    invoke-virtual {v9, v13, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 37
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wps_update_button_click"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x24000000

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-static {v0, v8, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->update_notification_view:I

    .line 40
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    iput-object v9, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    invoke-virtual/range {p1 .. p1}, Los2;->d()I

    move-result v0

    shr-int/2addr v0, v12

    invoke-virtual {v5, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2
    return-void
.end method
