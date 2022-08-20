.class public Lwkc;
.super Ljava/lang/Object;
.source "NotificationCtrl.java"

# interfaces
.implements Lhjc$g;


# instance fields
.field public B:J

.field public I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {v0, p2, p3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object v0, p0, Lwkc;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 5
    iput-object p1, p0, Lwkc;->S:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwkc;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lwkc;->S:Landroid/app/Activity;

    iget-object v0, p0, Lwkc;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    iget-object v4, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lwkc;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification;
    .locals 1

    .line 1
    sget-object p5, Lg93;->h0:Lg93;

    const/4 v0, 0x1

    invoke-static {p1, v0, p5}, Lo83;->d(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;

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

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

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
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lwkc;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lwkc;->B:J

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwkc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lwkc;->d()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lwkc;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public closeUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkc;->S:Landroid/app/Activity;

    iget-object v1, p0, Lwkc;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lwkc;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lgtb;->b:I

    return v0
.end method

.method public display()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwkc;->onHandle()V

    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwkc;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 3
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwkc;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v0}, Lwkc;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwkc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_committing:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lwkc;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwkc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-float p4, p4

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p4, p4, p5

    long-to-float p2, p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    sget p3, Lcom/resouce/module/ResSTRING;->public_downloading_percent:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lwkc;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwkc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_converting:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lwkc;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwkc;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lwkc;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v0, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    long-to-float p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p3, p3, v0

    iget-wide v0, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->fileSize:J

    long-to-float p2, v0

    div-float/2addr p3, p2

    float-to-int p2, p3

    sget p3, Lcom/resouce/module/ResSTRING;->public_unloading_percent:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lwkc;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_notification_failure:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lwkc;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lwkc;->d()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lwkc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lwkc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lwkc;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2, v6, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_notification_success:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    const-string v2, "CONVERT_FEED_BACK"

    .line 3
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "CONVERT_FEED_BACK_TASK_ID"

    .line 4
    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "CONVERT_ORIGIN_FILE"

    .line 5
    invoke-virtual {v1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p3, 0x0

    const/high16 p4, 0x8000000

    .line 7
    invoke-static {p1, p3, v1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lwkc;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public onConvert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkc;->S:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lwkc;->j(Landroid/content/Context;)V

    return-void
.end method

.method public onDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkc;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwkc;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lwkc;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkc;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_state_handling:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwkc;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lwkc;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPreView()V
    .locals 0

    return-void
.end method

.method public onPurchased()V
    .locals 0

    return-void
.end method

.method public onUpload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkc;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwkc;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lwkc;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
