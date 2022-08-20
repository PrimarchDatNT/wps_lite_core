.class public Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;
.super Ljava/lang/Object;
.source "NotificationCtrlImpl.java"

# interfaces
.implements Lmt3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification;
    .locals 0

    .line 1
    sget-object p5, Lg93;->f0:Lg93;

    invoke-static {p1, p5}, Lo83;->c(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->public_notification_icon:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 7
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 10
    :goto_0
    iput p3, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method private getNotificationId()I
    .locals 1

    .line 1
    sget v0, Lbt3;->a:I

    return v0
.end method

.method private getNotificationMgr(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method private getNotificationTag()Ljava/lang/String;
    .locals 1

    const-string v0, "doc_fix"

    return-object v0
.end method

.method private showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->getNotificationId()I

    move-result p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->getNotificationTag()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->getNotificationMgr(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public dismissAllNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->getNotificationMgr(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public dismissNotification(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->getNotificationTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->getNotificationId()I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->getNotificationMgr(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public showCheckFileTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fixing_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fixing_content:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "document_fix_file_path"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "document_fix_file_id"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "from"

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "is_from_notification"

    const/4 p4, 0x1

    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 p4, 0x8000000

    .line 8
    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public showFailedTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fix_failure_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fix_failure_content:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "document_fix_file_path"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "failure_type"

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "is_from_notification"

    const/4 p4, 0x1

    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 p4, 0x8000000

    .line 8
    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public showFileUploadTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fixing_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fixing_content:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "document_fix_file_path"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "is_from_notification"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 v1, 0x8000000

    .line 7
    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public showSuccessTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fix_success_title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_notification_fix_success_content:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "document_fix_file_path"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "document_fix_file_id"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "from"

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "is_from_notification"

    const/4 p4, 0x1

    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 p4, 0x8000000

    .line 8
    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/document_fix/ext/NotificationCtrlImpl;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method
