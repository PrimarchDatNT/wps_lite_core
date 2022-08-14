.class public Lcn/wps/moffice/fanyi/service/FileTranslateService$c;
.super Landroid/os/Handler;
.source "FileTranslateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/fanyi/service/FileTranslateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/fanyi/service/FileTranslateService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/fanyi/service/FileTranslateService$c;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x20

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/fanyi/service/FileTranslateService;->b()Lcn/wps/moffice/fanyi/service/FileTranslateService$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/fanyi/service/FileTranslateService;->b()Lcn/wps/moffice/fanyi/service/FileTranslateService$b;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/fanyi/service/FileTranslateService$b;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "FileTranslateService"

    const-string v1, "receive message from client MSG_FROM_CLIENT"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {p1}, Lcn/wps/moffice/fanyi/service/FileTranslateService;->a(Landroid/os/Messenger;)Landroid/os/Messenger;

    :cond_2
    :goto_0
    return-void
.end method
