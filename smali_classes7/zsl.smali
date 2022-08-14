.class public Lzsl;
.super Lxsl;
.source "SharePlayHostController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsl;-><init>()V

    return-void
.end method

.method public static synthetic K0(Lzsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic L0(Lzsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic M0(Lzsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzsl;->S0()V

    return-void
.end method

.method public static synthetic N0(Lzsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzsl;->R0()V

    return-void
.end method

.method public static synthetic O0(Lzsl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic P0(Lzsl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzsl;->Q0()V

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lzsl;->T0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsl;->h0:Lvsl;

    if-eqz v0, :cond_1

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtl;->B(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lzsl;->T0(Z)V

    .line 7
    iget-object v0, p0, Lxsl;->g0:Lwsl;

    new-instance v1, Lzsl$b;

    invoke-direct {v1, p0}, Lzsl$b;-><init>(Lzsl;)V

    invoke-virtual {v0, v1}, Lwsl;->o(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxsl;->g0:Lwsl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwsl;->s()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxsl;->f0:Lbyl;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvzl;->h2()V

    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.shareplay.accesscode_server.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cn.wps.moffice.shareplay.accesscode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lzrn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cn.wps.moffice.shareplay.server"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.shareplay.conncode"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl;->h0:Lvsl;

    new-instance v1, Lzsl$c;

    invoke-direct {v1, p0}, Lzsl$c;-><init>(Lzsl;)V

    invoke-virtual {v0, v1, p1}, Lvsl;->J(Ljava/lang/Runnable;Z)V

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhtl;->V(Z)V

    return-void
.end method

.method public q0()Lyxl;
    .locals 1

    .line 1
    new-instance v0, Lbtl;

    invoke-direct {v0}, Lbtl;-><init>()V

    return-object v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    new-instance p1, Lzsl$a;

    invoke-direct {p1, p0}, Lzsl$a;-><init>(Lzsl;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
