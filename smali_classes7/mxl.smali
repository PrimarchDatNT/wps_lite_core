.class public Lmxl;
.super Ljava/lang/Object;
.source "TTSViewImpl.java"

# interfaces
.implements Lgxl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxl$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Luwl;

.field public c:Lkxl;

.field public d:Llxl;

.field public e:Lixl;

.field public f:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

.field public g:Lvsi;

.field public h:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Luwl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmxl;->h:J

    .line 3
    iput-object p1, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    .line 4
    iput-object p2, p0, Lmxl;->b:Luwl;

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    iput-object p1, p0, Lmxl;->g:Lvsi;

    .line 6
    invoke-static {}, Lfjb;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lhxl;

    iget-object p2, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lhxl;-><init>(Lcn/wps/moffice/writer/Writer;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljxl;

    iget-object p2, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p1, p2}, Ljxl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    :goto_0
    iput-object p1, p0, Lmxl;->e:Lixl;

    .line 8
    new-instance p2, Lmxl$b;

    invoke-direct {p2, p0}, Lmxl$b;-><init>(Lmxl;)V

    invoke-interface {p1, p2}, Lixl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lmxl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic c(Lmxl;)Luwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->b:Luwl;

    return-object p0
.end method

.method public static synthetic d(Lmxl;)Lkxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->c:Lkxl;

    return-object p0
.end method

.method public static synthetic e(Lmxl;)Lixl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->e:Lixl;

    return-object p0
.end method

.method public static synthetic f(Lmxl;)Llxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxl;->d:Llxl;

    return-object p0
.end method

.method public static synthetic g(Lmxl;Llxl;)Llxl;
    .locals 0

    .line 1
    iput-object p1, p0, Lmxl;->d:Llxl;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl;->e:Lixl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lixl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmxl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmxl;->e:Lixl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lixl;->m0(Z)V

    .line 3
    iget-object v0, p0, Lmxl;->e:Lixl;

    invoke-interface {v0}, Lixl;->show()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmxl;->b:Luwl;

    .line 2
    iput-object v0, p0, Lmxl;->e:Lixl;

    .line 3
    iput-object v0, p0, Lmxl;->d:Llxl;

    .line 4
    iput-object v0, p0, Lmxl;->c:Lkxl;

    .line 5
    iput-object v0, p0, Lmxl;->f:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    .line 6
    iput-object v0, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public final i(Landroid/content/Context;)I
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lmxl;->h:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lmxl;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxl;->d:Llxl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, Lcn/wps/moffice/writer/shell/tts/common/LocaleChangeBroadcastReceiver;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_text_to_speech_quit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    const/16 v2, 0x12c

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl;->c:Lkxl;

    iget-object v1, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v1, p1}, Lkxl;->n(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmxl;->c:Lkxl;

    new-instance v0, Lmxl$a;

    invoke-direct {v0, p0}, Lmxl$a;-><init>(Lmxl;)V

    .line 3
    invoke-virtual {p1, v0}, Lkxl;->m(Lcn/wps/moffice/writer/shell/tts/common/TTSNotificationBroadcastReceiver$a;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxl;->e:Lixl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lixl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmxl;->e:Lixl;

    invoke-interface {v0}, Lixl;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxl;->e:Lixl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lixl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmxl;->e:Lixl;

    invoke-interface {v0}, Lixl;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lkxl;->e()Lkxl;

    move-result-object v0

    iput-object v0, p0, Lmxl;->c:Lkxl;

    .line 2
    iget-object v0, p0, Lmxl;->g:Lvsi;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmxl;->g:Lvsi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmxl;->g:Lvsi;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    .line 5
    invoke-virtual {p0}, Lmxl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxl;->o(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-direct {v0}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;-><init>()V

    iput-object v0, p0, Lmxl;->f:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    .line 7
    iget-object v1, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p0, v1}, Lmxl;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->c(I)V

    .line 8
    iget-object v0, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lmxl;->f:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-virtual {p0, v0, v1}, Lmxl;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl;->c:Lkxl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkxl;->l(I)V

    .line 2
    iget-object v0, p0, Lmxl;->c:Lkxl;

    invoke-virtual {v0}, Lkxl;->b()V

    .line 3
    iget-object v0, p0, Lmxl;->e:Lixl;

    invoke-interface {v0}, Lixl;->c0()V

    .line 4
    invoke-virtual {p0}, Lmxl;->b()V

    return-void
.end method

.method public x(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmxl;->n()V

    .line 2
    :cond_0
    iget-object v0, p0, Lmxl;->c:Lkxl;

    invoke-virtual {v0, p1}, Lkxl;->a(Z)V

    .line 3
    iget-object p1, p0, Lmxl;->g:Lvsi;

    if-eqz p1, :cond_1

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lmxl;->d:Llxl;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Llxl;->finish()V

    .line 7
    :cond_2
    iget-object p1, p0, Lmxl;->e:Lixl;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lixl;->finish()V

    .line 9
    :cond_3
    iget-object p1, p0, Lmxl;->f:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lmxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p0, v0, p1}, Lmxl;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lmxl;->g:Lvsi;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lvsi;->E1(I)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lmxl;->h()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxl;->e:Lixl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lixl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmxl;->e:Lixl;

    invoke-interface {v0}, Lixl;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxl;->c:Lkxl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxl;->l(I)V

    .line 2
    iget-object v0, p0, Lmxl;->c:Lkxl;

    invoke-virtual {v0}, Lkxl;->b()V

    .line 3
    iget-object v0, p0, Lmxl;->e:Lixl;

    invoke-interface {v0}, Lixl;->q0()V

    return-void
.end method
