.class public Lcn/wps/moffice/feedback/upload/FeedbackSenderService;
.super Landroid/app/Service;
.source "FeedbackSenderService.java"


# static fields
.field public static final S:Ljava/lang/String;


# instance fields
.field public B:I

.field public I:Ln86$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/feedback/upload/FeedbackSenderService$a;-><init>(Lcn/wps/moffice/feedback/upload/FeedbackSenderService;)V

    iput-object v0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->I:Ln86$b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcn/wps/moffice/feedback/upload/FeedbackSenderService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->B:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/feedback/upload/FeedbackSenderService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->B:I

    return v0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget v0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->B:I

    .line 2
    sget-object v0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->S:Ljava/lang/String;

    const-string v1, "sendLog"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FeedbackFrom"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    const-string v0, "FeedbackBody"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "FeedbackContactNum"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "FeedbackType"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "FeedbackTypeCode"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "FeedbackNeedSendNow"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "FeedbackAppName"

    const-string v8, "other_source"

    .line 10
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "FeedbackProductName"

    const-string v8, "other_product"

    .line 11
    invoke-virtual {p1, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "FeedbackDeleteFilesAfterSendSuccess"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 13
    new-instance p1, Ln86;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ln86;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->I:Ln86$b;

    invoke-virtual {p1, v1}, Ln86;->t(Ln86$b;)V

    .line 15
    invoke-virtual {p1, v0}, Ln86;->r(Z)V

    .line 16
    invoke-virtual {p1, v10}, Ln86;->s(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v9}, Ln86;->p(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->S:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->S:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.feedbaksend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->d(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
