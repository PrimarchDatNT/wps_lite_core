.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "OverseaAssistantComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;,
        Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;
    }
.end annotation


# instance fields
.field public B:Lku8;

.field public I:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

.field public S:J

.field public T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->S:J

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->S:J

    return-wide v0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->S:J

    return-wide p1
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)Lku8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->I:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_COMPONENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v0, Lku8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->D()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lku8;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    return-object v0
.end method

.method public finish()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x5
    .end annotation

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public isStatusBarDarkMode()Z
    .locals 4

    const-string v0, "STATUSBAR_DARKMODE"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xdad9da

    invoke-static {p1, v0}, Ldgh;->p1(Landroid/view/Window;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->I:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->I:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    invoke-virtual {p1}, Lku8;->l()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->S:J

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->I:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    new-instance v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->getScenesData(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1388

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->I:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->T:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lku8;->f()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->B:Lku8;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    return-void
.end method
