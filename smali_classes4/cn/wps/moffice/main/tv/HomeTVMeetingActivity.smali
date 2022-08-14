.class public Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;
.super Landroid/app/Activity;
.source "HomeTVMeetingActivity.java"


# instance fields
.field public B:Lljb;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->I:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;)Lljb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->I:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$b;-><init>(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->I:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final c()Lljb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->B:Lljb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljjb;

    invoke-direct {v0, p0}, Ljjb;-><init>(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->B:Lljb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->B:Lljb;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$d;-><init>(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;)V

    .line 2
    invoke-static {p0, v0}, Lsp6;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0, p1}, Lljb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object p1

    invoke-interface {p1}, Lljb;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object p1

    invoke-interface {p1}, Lljb;->getRoot()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "TvMeetingStartPageStep"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f010093

    const v0, 0x7f010094

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    new-instance p1, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$a;-><init>(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->f()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->recycle()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0, p1}, Lljb;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0}, Lyr2;->T()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity$c;-><init>(Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->onResume()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->b()Lfja;

    move-result-object v0

    invoke-interface {v0}, Lfja;->start()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyr2;->S(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0}, Lyr2;->L()V

    const-string v0, "dp_home_show"

    .line 9
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->e()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->g()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/tv/HomeTVMeetingActivity;->c()Lljb;

    move-result-object v0

    invoke-interface {v0}, Lljb;->d()V

    return-void
.end method
