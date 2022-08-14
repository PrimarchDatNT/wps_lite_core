.class public Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ClipBroadcastReceiver.java"


# instance fields
.field public a:Lzri;

.field public b:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.clip.copy"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {p2}, Lzri;->k()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lwe6;->S0(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    .line 4
    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lwe6;->S0(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    .line 5
    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lwe6;->S0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "cn.wps.clip.copy.moffice.accepted"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->paste()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {p1}, Lzri;->I()Lssi;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-interface {p2}, Lkxh;->c()Luuh;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    .line 10
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    .line 11
    invoke-virtual {p1, p2, v0}, Lssi;->l(Luuh;I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/global/ClipBroadcastReceiver;->a:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
