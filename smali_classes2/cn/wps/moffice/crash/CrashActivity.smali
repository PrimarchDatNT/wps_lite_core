.class public Lcn/wps/moffice/crash/CrashActivity;
.super Landroid/app/Activity;
.source "CrashActivity.java"


# instance fields
.field public B:Ljava/io/File;

.field public I:Ljava/io/File;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

.field public Z:Loc5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/crash/CrashActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/crash/CrashActivity;->h(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/crash/CrashActivity;->B:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->I:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CRASH_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lkc5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->Z:Loc5;

    invoke-virtual {v0}, Loc5;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Llc5;->a(ZZLandroid/view/View;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 3

    const-string v0, "ATTACH_EDITING_FILE"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/crash/CrashActivity;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->B:Ljava/io/File;

    const-string v0, "ATTACH_REPORT_FILE"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/crash/CrashActivity;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->I:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CRASH_MESSAGE"

    sget v2, Lcom/resouce/module/ResSTRING;->public_crash_dialog_content:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/crash/CrashActivity;->S:I

    const-string v1, "POST_GA_MSG_PREFIX"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->T:Ljava/lang/String;

    const-string v1, "CRASH_FROM"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->U:Ljava/lang/String;

    const-string v1, "CRASH_STACK"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->V:Ljava/lang/String;

    const-string v1, "LOG_CONTENT_MD5"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->W:Ljava/lang/String;

    const-string v1, "SaveInfo"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->X:Ljava/lang/String;

    const-string v1, "CRASH_EXTRA_INFO"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    iput-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->Y:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->dialog_msg:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lcn/wps/moffice/crash/CrashActivity;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v0, Loc5;

    invoke-direct {v0, p0, p1}, Loc5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->Z:Loc5;

    const-string p1, "public_openfile_errorreport_show"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/crash/CrashActivity;->Z:Loc5;

    invoke-static {p0}, Lkc5;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->B:Ljava/io/File;

    invoke-static {v0}, Lkc5;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->B:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Loc5;->k(ZLjava/io/File;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/crash/CrashActivity;->Z:Loc5;

    new-instance v0, Lcn/wps/moffice/crash/CrashActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/crash/CrashActivity$a;-><init>(Lcn/wps/moffice/crash/CrashActivity;)V

    invoke-virtual {p1, v0}, Loc5;->l(Loc5$g;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->B:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/crash/CrashActivity;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkc5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/crash/CrashActivity;->j(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/crash/CrashActivity;->i(Z)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkc5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lkc5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/crash/CrashActivity;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/crash/CrashActivity;->B:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/crash/CrashActivity;->I:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {p0, v0, v1, v2, v3}, Lkc5;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/crash/CrashActivity;->T:Ljava/lang/String;

    const-string v1, "sendlog"

    invoke-static {v0, v1}, Lkc5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/service/CrashLogSenderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.sendlog"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->V:Ljava/lang/String;

    const-string v2, "CrashStack"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->W:Ljava/lang/String;

    const-string v2, "LogContentNoDateMD5"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->X:Ljava/lang/String;

    const-string v2, "SaveInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->U:Ljava/lang/String;

    const-string v2, "CrashFrom"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->Y:Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    const-string v2, "extra_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->B:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdittingFile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "AttachFile"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/crash/CrashActivity;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    const p1, 0x106000c

    .line 5
    invoke-static {p0, p1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 6
    :try_start_0
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->pad_crash_layout:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_crash_layout:I

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/crash/CrashActivity;->f()V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/crash/CrashActivity;->g(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/crash/CrashActivity;->d()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/crash/CrashActivity;->T:Ljava/lang/String;

    const-string v2, "showbox"

    invoke-static {v1, v2}, Lkc5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lop2;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->app_unknownError:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lq45;->g(Landroid/content/Intent;)V

    .line 3
    invoke-static {p0, p1}, Lq45;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
