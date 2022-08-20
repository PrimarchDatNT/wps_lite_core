.class public Lwoa;
.super Lpoa;
.source "NormalPenetratePushHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpoa;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push_ad"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "no_available_show"

    .line 3
    invoke-static {p0, p2, p3, v2, p1}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lepa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "noadshow_todaylimit"

    .line 5
    invoke-static {p0, p2, p3, v2, p1}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->category_id:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {p2, p1}, Lipa;->f(Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    const-string v3, "push_preshow"

    const-string v8, "notification-bar"

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v8}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_sound_on:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->getChannel()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, Lg93;->S:Lg93;

    .line 11
    invoke-static {p0, v3, v4, v5}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    iget-object v6, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    .line 13
    iget-wide p0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v2}, Lkpa;->d(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v6

    iget-object v7, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_big_image_url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    .line 15
    iget-wide p0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v2}, Lkpa;->d(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 16
    :cond_6
    invoke-static {v3}, Lhja;->a(Landroid/app/Notification$Builder;)Lhja$b;

    move-result-object v2

    iget v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_notification_style:I

    .line 17
    invoke-virtual {v2, v3}, Lhja$b;->k(I)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lhja$b;->f(Ljava/lang/String;)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lhja$b;->e(Ljava/lang/String;)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->status_bar_icon:Ljava/lang/String;

    .line 20
    invoke-static {p0, v3}, Lyoa;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhja$b;->j(I)Lhja$b;

    .line 21
    invoke-virtual {v2, v4}, Lhja$b;->g(Landroid/graphics/Bitmap;)Lhja$b;

    .line 22
    invoke-virtual {v2, v5}, Lhja$b;->c(Landroid/graphics/Bitmap;)Lhja$b;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lhja$b;->b(Z)Lhja$b;

    const-string v4, "big_picture"

    .line 24
    invoke-static {p0, p1, p2, p3, v4}, Lwoa;->h(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhja$b;->d(Landroid/app/PendingIntent;)Lhja$b;

    .line 25
    invoke-virtual {v2}, Lhja$b;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->getChannel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->status_bar_icon:Ljava/lang/String;

    invoke-static {p0, v5}, Lyoa;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v2, p0, v5, v3}, Lxoa;->b(Ljava/lang/String;Landroid/app/Notification$Builder;Landroid/content/Context;IZ)V

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_7
    const-string v1, "notification"

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 29
    iget-wide v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    long-to-int v1, v3

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v6, 0x0

    const-string v3, "push_ready_show"

    const-string v8, "notification-bar"

    const-string v9, "big_picture"

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 30
    invoke-static/range {v3 .. v9}, Ljpa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lhpa;->d(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->c(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lepa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget-object v2, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "push_ad"

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    :goto_0
    move-object v11, v2

    .line 2
    invoke-static {v11}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "no_available_show"

    .line 3
    invoke-static {v0, v9, v10, v3, v8}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v11}, Lepa;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "noadshow_todaylimit"

    .line 5
    invoke-static {v0, v9, v10, v3, v8}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->category_id:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v9, v8}, Lipa;->f(Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    const-string v2, "push_preshow"

    const-string v7, "notification-bar"

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    .line 8
    invoke-static/range {v2 .. v7}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_custom_notification:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_sound_on:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->getChannel()Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    sget-object v6, Lg93;->S:Lg93;

    .line 12
    invoke-static {v0, v4, v5, v6}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_5
    const-string v3, "ad_display_normal"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget v6, Lcom/resouce/module/ResDRAWABLE;->push:I

    sget v7, Lcom/resouce/module/ResID;->notification_style1:I    # 1.848999E38f

    const/16 v12, 0x8

    sget v13, Lcom/resouce/module/ResID;->notification_bg:I

    const/4 v14, 0x0

    sget v15, Lcom/resouce/module/ResID;->notification_icon:I

    if-eqz v3, :cond_8

    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    iget-object v1, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v5, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v2, v15, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v2, v15, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 20
    :goto_1
    invoke-virtual {v2, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    invoke-virtual {v2, v15, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    invoke-virtual {v2, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/resouce/module/ResID;->notification_style1_title:I    # 1.8489994E38f

    .line 23
    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->notification_style1_content:I    # 1.8489992E38f

    .line 24
    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    const-string v3, "ad_display_bigpic"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_bigpicurl:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v5, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_bigpicurl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 27
    :cond_9
    invoke-virtual {v2, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    invoke-virtual {v2, v15, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual {v2, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_a
    const-string v3, "ad_native_display_normal"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 32
    iget-object v1, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 33
    iget-object v3, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v5, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 38
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :goto_2
    const/4 v14, 0x1

    .line 39
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "push_msg.wps.common.PushPenetrateMsgRouterActivity"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-class v3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "from"

    .line 41
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-wide v5, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    const-string v3, "msg_id"

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "action_type"

    .line 43
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {}, Lbgh;->M()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-static/range {p2 .. p2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "msg_bean_json"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_d
    const-string v3, "msg_bean"

    .line 46
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_4
    const-string v3, "msg_style"

    const-string v5, "normal"

    .line 47
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-wide v5, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    long-to-int v3, v5

    const/high16 v5, 0x8000000

    invoke-static {v0, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v14, :cond_e

    .line 49
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 50
    :cond_e
    iget-object v2, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->status_bar_icon:Ljava/lang/String;

    invoke-static {v0, v2}, Lyoa;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->status_bar_icon:Ljava/lang/String;

    invoke-static {v0, v2}, Lyoa;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4, v0, v2, v14}, Lxoa;->b(Ljava/lang/String;Landroid/app/Notification$Builder;Landroid/content/Context;IZ)V

    const-string v1, "notification"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    iget-wide v1, v8, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    long-to-int v2, v1

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v3, 0x0

    const-string v0, "push_ready_show"

    const-string v5, "notification-bar"

    const-string v6, "normal"

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    .line 56
    invoke-static/range {v0 .. v6}, Ljpa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v11}, Lhpa;->d(Ljava/lang/String;)V

    .line 58
    invoke-static {v11}, Lcn/wps/moffice/main/push/util/PushShowLimit;->c(Ljava/lang/String;)V

    .line 59
    invoke-static {v11}, Lepa;->e(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static g(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push_ad"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "no_available_show"

    .line 3
    invoke-static {p0, p2, p3, v2, p1}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lepa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "noadshow_todaylimit"

    .line 5
    invoke-static {p0, p2, p3, v2, p1}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->category_id:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {p2, p1}, Lipa;->f(Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    const-string v3, "push_preshow"

    const-string v8, "notification-bar"

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v8}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_sound_on:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->getChannel()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, Lg93;->S:Lg93;

    .line 11
    invoke-static {p0, v3, v4, v5}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    iget-object v6, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    .line 13
    iget-wide p0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v2}, Lkpa;->d(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 14
    :cond_5
    invoke-static {v3}, Lhja;->a(Landroid/app/Notification$Builder;)Lhja$b;

    move-result-object v2

    iget v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_notification_style:I

    .line 15
    invoke-virtual {v2, v3}, Lhja$b;->k(I)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Lhja$b;->f(Ljava/lang/String;)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lhja$b;->e(Ljava/lang/String;)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_long_title:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lhja$b;->i(Ljava/lang/String;)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_long_content:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lhja$b;->h(Ljava/lang/String;)Lhja$b;

    iget-object v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->status_bar_icon:Ljava/lang/String;

    .line 20
    invoke-static {p0, v3}, Lyoa;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhja$b;->j(I)Lhja$b;

    .line 21
    invoke-virtual {v2, v4}, Lhja$b;->g(Landroid/graphics/Bitmap;)Lhja$b;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lhja$b;->b(Z)Lhja$b;

    const-string v4, "long_text"

    .line 23
    invoke-static {p0, p1, p2, p3, v4}, Lwoa;->h(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhja$b;->d(Landroid/app/PendingIntent;)Lhja$b;

    .line 24
    invoke-virtual {v2}, Lhja$b;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->getChannel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->status_bar_icon:Ljava/lang/String;

    invoke-static {p0, v5}, Lyoa;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v2, p0, v5, v3}, Lxoa;->b(Ljava/lang/String;Landroid/app/Notification$Builder;Landroid/content/Context;IZ)V

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_6
    const-string v1, "notification"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 28
    iget-wide v3, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    long-to-int v1, v3

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v6, 0x0

    const-string v3, "push_ready_show"

    const-string v8, "notification-bar"

    const-string v9, "long_text"

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    .line 29
    invoke-static/range {v3 .. v9}, Ljpa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lhpa;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->c(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lepa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "push_msg.wps.common.PushPenetrateMsgRouterActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "from"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-wide v1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    const-string p2, "msg_id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "action_type"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lbgh;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg_bean_json"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "msg_bean"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const-string p2, "msg_style"

    .line 9
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-wide p1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    long-to-int p2, p1

    const/high16 p1, 0x8000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lfjh$c;

    invoke-direct {v0, v1}, Lfjh$c;-><init>(Lfjh$a;)V

    const-string v2, "template_doc"

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "ad_doc"

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->F2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "pdf"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lwoa;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-static {p0, v2}, Lxna;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lwoa;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p0}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download Doc file path : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushPenetrateManager"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z
    .locals 3

    .line 1
    sget-object p3, Lapa$a;->U:Lapa$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    iget-object v0, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpExtra:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lwoa;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p4}, Lapa$a;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    sget-object v1, Lapa$a;->T:Lapa$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_classname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    sget-object v1, Lapa$a;->X:Lapa$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpType:Ljava/lang/String;

    invoke-static {v1}, Luoa;->b(Ljava/lang/String;)Luoa;

    move-result-object v1

    iget-object v2, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->jumpExtra:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luoa;->a(Ljava/lang/String;)Lwpa;

    move-result-object v1

    invoke-interface {v1, p1}, Lwpa;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    :try_start_0
    invoke-static {p1, p4, p5, p2}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->K2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    const-string p3, "push_non-compliant_no_show"

    .line 11
    invoke-static {p3, p2, p4, p1, p5}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#> pre verify state is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushPenetrateManager"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {p5, p4, p1}, Luze;->a(Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lwoa;->e(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->pass_float:Z

    if-nez v1, :cond_0

    iget-object v1, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    iget-object v2, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->category_id:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4, p3}, Lipa;->f(Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->showFloat:Z

    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push_ad"

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v6, 0x0

    const-string v0, "no_available_show"

    const-string v7, "top"

    move-object v1, p4

    move-object v2, p5

    move-object v3, v6

    move-object v4, p3

    move-object v5, v7

    .line 7
    invoke-static/range {v0 .. v5}, Lipa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lepa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    const-string v0, "noadshow_todaylimit"

    const-string v7, "top"

    move-object v1, p4

    move-object v2, p5

    move-object v3, v6

    move-object v4, p3

    move-object v5, v7

    .line 9
    invoke-static/range {v0 .. v5}, Lipa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lbpa;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lbpa;->a(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;)V

    goto :goto_1

    .line 12
    :cond_4
    iget v1, p3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_notification_style:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 13
    invoke-static {p1, p3, p4, p5}, Lwoa;->g(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 14
    invoke-static {p1, p3, p4, p5}, Lwoa;->d(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1, p2, p3, p4, p5}, Lwoa;->f(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j(Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;-><init>(Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    .line 2
    iput-object p2, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mNotifyType:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 1
    iget-boolean v1, v10, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->showFloat:Z

    if-eqz v1, :cond_0

    move-object v13, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {p0, v10, v11, v1, v12}, Lwoa;->j(Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-wide v4, v10, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->showDuration:J

    const/4 v6, 0x1

    iget v7, v10, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->clickGoneCount:I

    const/4 v8, 0x0

    iget-object v9, v10, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lycb;->c(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_ready_show"

    const-string v5, "top"

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p3

    .line 3
    invoke-static/range {v0 .. v5}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v13, p0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "push_msg.wps.common.PushPenetrateMsgRouterActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-class v2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "from"

    .line 6
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-wide v2, v10, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    const-string v4, "msg_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "action_type"

    .line 8
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msg_bean"

    .line 9
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "msg_pos"

    const-string v3, "notification-bar-native"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    instance-of v2, v0, Landroid/view/ContextThemeWrapper;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object v0, v10, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "push_ad"

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {v0}, Lhpa;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcn/wps/moffice/main/push/util/PushShowLimit;->c(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lepa;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
