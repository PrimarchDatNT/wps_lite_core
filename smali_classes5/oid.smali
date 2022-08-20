.class public Loid;
.super Ljava/lang/Object;
.source "NotificationCtrl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;


# instance fields
.field public B:J

.field public I:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public S:Landroid/app/Activity;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Loid;->I:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 3
    iput-object p1, p0, Loid;->S:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Loid;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbjd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 5
    :goto_0
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Loid;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Loid;->B:J

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Loid;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Loid;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Loid;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public closeUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Loid;->S:Landroid/app/Activity;

    iget-object v1, p0, Loid;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Loid;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "document_convert"

    .line 1
    invoke-static {v0}, Ljjd;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Loid;->I:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v1}, Lsid;->e(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ljjd;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "target_page_index"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_where_come_from"

    const-string v1, "pdfconvert"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    :goto_0
    iget-object v0, p0, Loid;->S:Landroid/app/Activity;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Loid;->S:Landroid/app/Activity;

    iget-object v1, p0, Loid;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2, p1}, Loid;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public display()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loid;->onHandle()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lgjd;->r()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loid;->I:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lsid;->e(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loid;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lajd;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 4
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Loid;->T:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v0}, Loid;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loid;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_converting:I

    .line 2
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Loid;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lqed;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Loid;->e()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Loid;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Loid;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Loid;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2, v6, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public onConvert()V
    .locals 1

    .line 1
    iget-object v0, p0, Loid;->S:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Loid;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onDone()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_notification_success:I

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entrance_show"

    .line 2
    invoke-static {v1}, Ljjd;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "document_convert"

    .line 3
    invoke-static {v1}, Ljjd;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Loid;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Loid;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Loid;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Loid;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDownload()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_downloading:I

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loid;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Loid;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onHandle()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_handling:I

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loid;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Loid;->h(Landroid/app/Activity;Ljava/lang/String;)V

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

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_state_uploading:I

    .line 1
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loid;->S:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Loid;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
