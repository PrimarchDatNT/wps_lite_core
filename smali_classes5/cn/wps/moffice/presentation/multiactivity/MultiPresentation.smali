.class public Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;
.super Lcn/wps/moffice/presentation/Presentation;
.source "MultiPresentation.java"


# instance fields
.field public h1:Lyld;

.field public i1:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/Presentation;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/Presentation;->finish()V

    const-string v0, "finish"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->n6(Ljava/lang/String;)V

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    const-string v0, "cn.wps.moffice.presentation.multiactivity.MultiPresentation"

    return-object v0
.end method

.method public h4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l3()Ldk4;
    .locals 1

    .line 1
    new-instance v0, Likd;

    invoke-direct {v0, p0}, Likd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    return-object v0
.end method

.method public l4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/Presentation;->l4()V

    return-void
.end method

.method public m6()V
    .locals 2

    .line 1
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnoe;->F(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lnoe;->G(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld95;->x(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->t()V

    .line 5
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object v0

    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf95;->c(Lg95;)V

    return-void
.end method

.method public n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->Q0:Lmoe;

    invoke-interface {v0}, Laoe;->c()V

    .line 2
    sget-object v0, Lskd$b;->S:Lskd$b;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    return-void
.end method

.method public final n6(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ppt recovery "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --Variablehoster.isDirty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/Presentation;->I3()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " --SignIn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lp2q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lyld;

    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation;->O0:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p0, v0}, Lyld;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->h1:Lyld;

    .line 3
    invoke-static {p0}, Lj73;->c(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->i1:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {p0}, Lqeh;->b(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->m6()V

    .line 6
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Lalb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->i1:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lj73;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->i1:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/presentation/Presentation;->onDestroy()V

    .line 4
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    invoke-virtual {v0}, Lnoe;->e()V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity;->N0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lde8;->a(I)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/Presentation;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->h1:Lyld;

    if-eqz p1, :cond_0

    sget-boolean v0, Lskd;->v:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lyld;->e()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->h1:Lyld;

    invoke-virtual {p1}, Lyld;->c()V

    .line 5
    :cond_0
    sget-boolean p1, Lskd;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PHONE_EDIT_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p1

    invoke-virtual {p1}, Lgo2;->k()Loe5;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Loe5;->d1(Z)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->o1:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/Presentation;->onPause()V

    .line 2
    sget-boolean v0, Lskd;->v:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->u:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->g1:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->h1:Lyld;

    invoke-virtual {v0}, Lyld;->c()V

    :cond_0
    const-string v0, "onPause"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->n6(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/presentation/Presentation;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->h1:Lyld;

    if-eqz v0, :cond_0

    sget-boolean v1, Lskd;->v:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyld;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj73;->d(Landroid/content/Context;)V

    const-string v0, "onResume"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/multiactivity/MultiPresentation;->n6(Ljava/lang/String;)V

    return-void
.end method

.method public t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0
.end method
