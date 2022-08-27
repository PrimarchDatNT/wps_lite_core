.class public final Lkb5$b;
.super Lze6;
.source "CommunityPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb5;->a(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/community/push/CommunityPushMessageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Lcn/wps/moffice/community/push/CommunityPushMessageBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/community/push/CommunityPushMessageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb5$b;->V:Landroid/content/Context;

    iput-object p2, p0, Lkb5$b;->W:Lcn/wps/moffice/community/push/CommunityPushMessageBean;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkb5$b;->s([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lkb5$b;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lkb5$b;->V:Landroid/content/Context;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkb5$b;->W:Lcn/wps/moffice/community/push/CommunityPushMessageBean;

    iget-object v0, v0, Lcn/wps/moffice/community/push/CommunityPushMessageBean;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkb5$b;->V:Landroid/content/Context;

    sget-object v1, Lg93;->v0:Lg93;

    invoke-static {v0, v1}, Lo83;->e(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lkb5$b;->W:Lcn/wps/moffice/community/push/CommunityPushMessageBean;

    iget-object v1, v1, Lcn/wps/moffice/community/push/CommunityPushMessageBean;->S:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lkb5$b;->V:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    iget-object v2, p0, Lkb5$b;->W:Lcn/wps/moffice/community/push/CommunityPushMessageBean;

    iget-object v2, v2, Lcn/wps/moffice/community/push/CommunityPushMessageBean;->T:Ljava/lang/String;

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "push_msg.wps.common.CommunityPushActivity"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lkb5$b;->V:Landroid/content/Context;

    const-class v5, Lcn/wps/moffice/community/push/CommunityPushActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    iget-object v4, p0, Lkb5$b;->W:Lcn/wps/moffice/community/push/CommunityPushMessageBean;

    const-string v5, "msg_bean"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x7ffffffe

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Lkb5$b;->V:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget v5, Lcom/resouce/module/ResDRAWABLE;->push_notification:I

    .line 13
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    .line 21
    new-instance p1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 22
    :cond_3
    iget-object p1, p0, Lkb5$b;->V:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 23
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
