.class public Lrpa;
.super Lpoa;
.source "WpsPullAdPushHandle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpoa;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    .line 3
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mIndex:I

    invoke-static {v2, v3, v1}, Lrpa;->l(Ljava/lang/String;ILcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)I

    move-result v2

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v3, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->msg_channel_switch:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_name:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    .line 5
    sget-object v5, Lg93;->T:Lg93;

    invoke-static {p0, v3, v4, v5}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v6

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide p2, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_1
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    invoke-static {p0, v6, v0}, Lkpa;->d(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v8

    iget-object v9, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->push_big_pic_url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-wide p2, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_2
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    invoke-static {p0, v6, v0}, Lkpa;->d(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 12
    :cond_5
    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->notification_small_icon:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_6

    const v6, 0x7f081a5d

    goto :goto_3

    :cond_6
    const v6, 0x7f081984

    goto :goto_3

    .line 14
    :cond_7
    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->notification_small_icon:Ljava/lang/String;

    invoke-static {p0, v6}, Lyoa;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 15
    :goto_3
    invoke-static {v4}, Lhja;->a(Landroid/app/Notification$Builder;)Lhja$b;

    move-result-object v4

    iget v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->push_notification_style:I

    .line 16
    invoke-virtual {v4, v8}, Lhja$b;->k(I)Lhja$b;

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v8}, Lhja$b;->f(Ljava/lang/String;)Lhja$b;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v0}, Lhja$b;->e(Ljava/lang/String;)Lhja$b;

    .line 19
    invoke-virtual {v4, v6}, Lhja$b;->j(I)Lhja$b;

    .line 20
    invoke-virtual {v4, v5}, Lhja$b;->g(Landroid/graphics/Bitmap;)Lhja$b;

    .line 21
    invoke-virtual {v4, v7}, Lhja$b;->c(Landroid/graphics/Bitmap;)Lhja$b;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Lhja$b;->b(Z)Lhja$b;

    const-string v5, "big_picture"

    .line 23
    invoke-static {p0, p1, p2, p3, v5}, Lrpa;->m(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhja$b;->d(Landroid/app/PendingIntent;)Lhja$b;

    .line 24
    invoke-virtual {v4}, Lhja$b;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 25
    invoke-static {v3, p1, p0, v6, v0}, Lxoa;->b(Ljava/lang/String;Landroid/app/Notification$Builder;Landroid/content/Context;IZ)V

    .line 26
    iget-object p2, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_sound_on:Ljava/lang/String;

    const-string p3, "on"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_8
    const-string p2, "notification"

    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    .line 3
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0b93

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f0b1a69

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f081d0e

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    const v3, 0x7f0b1a67

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0b1a6d    # 1.848999E38f

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0b1a6f    # 1.8489994E38f

    .line 10
    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0b1a6e    # 1.8489992E38f

    .line 11
    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget v5, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mIndex:I

    invoke-static {v4, v5, v1}, Lrpa;->l(Ljava/lang/String;ILcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)I

    move-result v4

    .line 13
    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v6, "jd"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "push_jd"

    goto :goto_1

    :cond_1
    const-string v5, "push"

    :goto_1
    if-eqz v1, :cond_2

    .line 14
    iget-boolean v6, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->msg_channel_switch:Z

    if-eqz v6, :cond_2

    iget-object v0, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_name:Ljava/lang/String;

    .line 15
    :goto_2
    sget-object v6, Lg93;->T:Lg93;

    invoke-static {p0, v0, v3, v6}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 17
    invoke-static {p0, v5}, Lyoa;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v8, "normal"

    .line 19
    invoke-static {p0, p1, p2, p3, v8}, Lrpa;->m(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 20
    invoke-static {p0, v5}, Lyoa;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, v6, p0, p1, v3}, Lxoa;->b(Ljava/lang/String;Landroid/app/Notification$Builder;Landroid/content/Context;IZ)V

    .line 21
    iget-object p1, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_sound_on:Ljava/lang/String;

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_4
    const-string p1, "notification"

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "push_ad"

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v2}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    const-string p2, "no_available_show"

    invoke-static {p2, p0, p1, v0, v1}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lepa;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    const-string p2, "noadshow_todaylimit"

    invoke-static {p2, p0, p1, v0, v1}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0, v0, v1}, Lrpa;->j(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    invoke-static {p0, v1}, Lipa;->f(Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 10
    :cond_3
    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-wide v4, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification-bar"

    invoke-static {v3, v4, v0, v5}, Lkpa;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 11
    iget v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->push_notification_style:I

    const/4 v6, 0x1

    const-string v7, "normal"

    if-ne v4, v6, :cond_4

    .line 12
    invoke-static {p0, p1, v3, v3}, Lrpa;->i(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "long_text"

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 13
    invoke-static {p0, p1, v3, v3}, Lrpa;->d(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "big_picture"

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->is_native_bar:Z

    if-eqz v4, :cond_6

    .line 15
    invoke-static {p0, p1, v3, v3}, Lrpa;->h(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p0, p1, v3, v3}, Lrpa;->e(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_8

    .line 17
    iget-object p0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {p0, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_2

    :cond_7
    move-object v7, v3

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 18
    iget-wide v0, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_9
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {p0, v3, p1, v5, v7}, Lkpa;->i(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lhpa;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcn/wps/moffice/main/push/util/PushShowLimit;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lepa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    .line 3
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mIndex:I

    invoke-static {v2, v3, v1}, Lrpa;->l(Ljava/lang/String;ILcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)I

    move-result v2

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->notification_small_icon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const v3, 0x7f081a5d

    goto :goto_0

    :cond_0
    const v3, 0x7f081984

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->notification_small_icon:Ljava/lang/String;

    invoke-static {p0, v3}, Lyoa;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v4, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->msg_channel_switch:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_name:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lg93;->T:Lg93;

    invoke-static {p0, v4, v5, v6}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    const-string v8, "normal"

    .line 13
    invoke-static {p0, p1, p2, p3, v8}, Lrpa;->m(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 14
    invoke-static {v4, v5, p0, v3, v7}, Lxoa;->b(Ljava/lang/String;Landroid/app/Notification$Builder;Landroid/content/Context;IZ)V

    .line 15
    iget-object p1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->notification_icon:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 22
    :cond_4
    iget-object p1, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_sound_on:Ljava/lang/String;

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_5
    const-string p1, "notification"

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 25
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    .line 3
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mIndex:I

    invoke-static {v2, v3, v1}, Lrpa;->l(Ljava/lang/String;ILcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)I

    move-result v2

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v3, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->msg_channel_switch:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_name:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    .line 5
    sget-object v5, Lg93;->T:Lg93;

    invoke-static {p0, v3, v4, v5}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v6

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    if-nez v1, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 7
    :cond_2
    iget-wide p2, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_1
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lkpa;->d(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void

    .line 9
    :cond_3
    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->notification_small_icon:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_4

    const v6, 0x7f081a5d

    goto :goto_2

    :cond_4
    const v6, 0x7f081984

    goto :goto_2

    .line 11
    :cond_5
    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->notification_small_icon:Ljava/lang/String;

    invoke-static {p0, v6}, Lyoa;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 12
    :goto_2
    invoke-static {v4}, Lhja;->a(Landroid/app/Notification$Builder;)Lhja$b;

    move-result-object v4

    iget v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->push_notification_style:I

    .line 13
    invoke-virtual {v4, v7}, Lhja$b;->k(I)Lhja$b;

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v7}, Lhja$b;->f(Ljava/lang/String;)Lhja$b;

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v7}, Lhja$b;->e(Ljava/lang/String;)Lhja$b;

    iget-object v7, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->push_long_title:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v7}, Lhja$b;->i(Ljava/lang/String;)Lhja$b;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->push_long_content:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v0}, Lhja$b;->h(Ljava/lang/String;)Lhja$b;

    .line 18
    invoke-virtual {v4, v6}, Lhja$b;->j(I)Lhja$b;

    .line 19
    invoke-virtual {v4, v5}, Lhja$b;->g(Landroid/graphics/Bitmap;)Lhja$b;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0}, Lhja$b;->b(Z)Lhja$b;

    const-string v5, "long_text"

    .line 21
    invoke-static {p0, p1, p2, p3, v5}, Lrpa;->m(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v4, p1}, Lhja$b;->d(Landroid/app/PendingIntent;)Lhja$b;

    .line 22
    invoke-virtual {v4}, Lhja$b;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 23
    invoke-static {v3, p1, p0, v6, v0}, Lxoa;->b(Ljava/lang/String;Landroid/app/Notification$Builder;Landroid/content/Context;IZ)V

    .line 24
    iget-object p2, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_sound_on:Ljava/lang/String;

    const-string p3, "on"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_6
    const-string p2, "notification"

    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 27
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-boolean v1, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->msg_channel_switch:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->category_id:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, p2}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_category_id:Ljava/lang/String;

    .line 5
    invoke-static {p0, p2, p1}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return v0
.end method

.method public static k(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->msg_channel_switch:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->n_channel:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->category_id:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/String;ILcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)I
    .locals 3

    const-string v0, "action_type_monitor_ad"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget-wide v1, p2, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "%d%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x9

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    return p1
.end method

.method public static m(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "push_msg.wps.common.PushPenetrateMsgRouterActivity"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-class v3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    const-string v4, "from"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v3, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    const-string v5, "msg_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    const-string v4, "action_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "action_type_monitor_cmd_type"

    .line 8
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "msg_style"

    .line 9
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "action_type_monitor_cmd"

    .line 10
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lbgh;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg_bean_json"

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "msg_bean"

    .line 13
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :goto_0
    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mIndex:I

    invoke-static {p2, p1, v1}, Lrpa;->l(Ljava/lang/String;ILcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)I

    move-result p1

    const/high16 p2, 0x8000000

    .line 15
    invoke-static {p0, p1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {p5, p4, p1}, Luze;->a(Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkpa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p3, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->pass_float:Z

    if-nez p3, :cond_0

    invoke-static {p1, p5}, Lrpa;->k(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p2, p5}, Lipa;->f(Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Lrv6;

    invoke-direct {p3}, Lrv6;-><init>()V

    .line 5
    iget v0, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->s2s_id:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    .line 6
    :goto_0
    invoke-virtual {p3, v0}, Lrv6;->l(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 8
    iget-wide v1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkpa;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 10
    iget-wide v3, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lkpa;->h(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3, v0}, Lrv6;->j(Ljava/util/List;)V

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    const/4 p3, 0x0

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 15
    iget-wide v1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v5}, Lkpa;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    if-eqz v5, :cond_4

    .line 16
    iget-boolean v1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->pass_float:Z

    if-nez v1, :cond_3

    invoke-static {p1, v5, p5}, Lrpa;->j(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {p2, p5}, Lipa;->f(Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Lrpa;->f(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4, p5, p2, p6, p3}, Lbpa;->c(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;ILjava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    move-result-object p2

    .line 2
    iget-boolean p3, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->showFloat:Z

    if-eqz p3, :cond_3

    .line 3
    iget-object p1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "push_ad"

    goto :goto_0

    :cond_0
    iget-object p1, p5, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p1}, Lcn/wps/moffice/main/push/util/PushShowLimit;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, p2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    const-string v0, "no_available_show"

    const-string v5, "top"

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lipa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lepa;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, p2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    const-string v0, "noadshow_todaylimit"

    const-string v5, "top"

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lipa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-static {p1, p2}, Lbpa;->a(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lrpa;->g(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Z)V

    :goto_1
    return-void
.end method
