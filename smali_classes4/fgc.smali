.class public Lfgc;
.super Ljava/lang/Object;
.source "NotificationCtrl.java"

# interfaces
.implements Laec$e;


# instance fields
.field public B:J

.field public I:Landroid/app/Activity;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgc;->I:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfgc;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    const p3, 0x7f081a5d

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
    iget-wide v2, p0, Lfgc;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lfgc;->B:J

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lfgc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lfgc;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lfgc;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public closeUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lfgc;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfgc;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "document_convert"

    .line 1
    invoke-static {v0}, Lxgb;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lwgb;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "target_page_index"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_where_come_from"

    const-string v1, "pdfconvert"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lfgc;->S:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2, p1}, Lfgc;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public display()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgc;->onHandle()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lgtb;->b:I

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

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfgc;->S:Ljava/lang/String;

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
    iget-object v1, p0, Lfgc;->S:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v0}, Lfgc;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121f66

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfgc;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lfgc;->e()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lfgc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;I)Landroid/app/Notification;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lfgc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lfgc;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2, v6, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public onConvert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lfgc;->i(Landroid/content/Context;)V

    return-void
.end method

.method public onDone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    const v1, 0x7f12174b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entrance_show"

    .line 2
    invoke-static {v1}, Lxgb;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "document_convert"

    .line 3
    invoke-static {v1}, Lxgb;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lfgc;->I:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lfgc;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lfgc;->I:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lfgc;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    const v1, 0x7f12202e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfgc;->I:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lfgc;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    const v1, 0x7f121795

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfgc;->I:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lfgc;->h(Landroid/content/Context;Ljava/lang/String;)V

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
    iget-object v0, p0, Lfgc;->I:Landroid/app/Activity;

    const v1, 0x7f121796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfgc;->I:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lfgc;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
