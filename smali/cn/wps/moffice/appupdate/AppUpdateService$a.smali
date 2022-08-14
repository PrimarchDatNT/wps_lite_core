.class public Lcn/wps/moffice/appupdate/AppUpdateService$a;
.super Landroid/os/Handler;
.source "AppUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/appupdate/AppUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/appupdate/AppUpdateService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/appupdate/AppUpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/appupdate/AppUpdateService$a;->a:Lcn/wps/moffice/appupdate/AppUpdateService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService$a;->a:Lcn/wps/moffice/appupdate/AppUpdateService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcn/wps/moffice/appupdate/AppUpdateService;->d(Lcn/wps/moffice/appupdate/AppUpdateService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/appupdate/AppUpdateService$a;->a:Lcn/wps/moffice/appupdate/AppUpdateService;

    invoke-static {v0}, Lcn/wps/moffice/appupdate/AppUpdateService;->e(Lcn/wps/moffice/appupdate/AppUpdateService;)Las2;

    move-result-object v0

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Las2;->u()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Las2;->G()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Las2;->A()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "checkupdate_flag"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Las2;->v(I)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v0}, Las2;->E()V

    :goto_0
    return-void
.end method
