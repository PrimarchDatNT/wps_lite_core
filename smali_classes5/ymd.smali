.class public Lymd;
.super Ljava/lang/Object;
.source "SlipWorldMLTranslateCommand.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lymd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p1, p0, Lymd;->I:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lymd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lx3o;->u4()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lp3o;->j0()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lp3o;->H()I

    move-result v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b()V
    .locals 4

    const-string v0, "SlipWorldMLTranslateCommand"

    const-string v1, "onclick"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lymd;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v1

    const-string v2, "ppt"

    invoke-static {v1, v2}, Lrhf$b;->f(ZLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lymd;->I:Lcn/wps/moffice/presentation/Presentation;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lrhf;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lymd;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v1, p0, Lymd;->I:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v1, v0}, Lrhf;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lymd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
