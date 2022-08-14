.class public Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;
.super Landroid/app/Activity;
.source "EmptyTransActivity.java"


# instance fields
.field public B:Landroid/os/Handler;

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;->I:I

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;->I:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;->I:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/tbcode/ext/EmptyActivity;->a(Landroid/app/Activity;)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;->I:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;->B:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity$a;-><init>(Lcn/wps/moffice/main/tbcode/ext/EmptyTransActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
