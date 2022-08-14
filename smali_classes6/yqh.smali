.class public Lyqh;
.super Ljava/lang/Object;
.source "BatteryAndTimeMonitor.java"

# interfaces
.implements Lmti;
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqh$c;,
        Lyqh$b;
    }
.end annotation


# instance fields
.field public B:Lyqh$b;

.field public I:Lyqh$c;

.field public S:Landroid/content/IntentFilter;

.field public T:Landroid/content/IntentFilter;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyqh;->W:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lyqh;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lyqh;)I
    .locals 0

    .line 1
    iget p0, p0, Lyqh;->W:I

    return p0
.end method

.method public static synthetic g(Lyqh;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyqh;->W:I

    return p1
.end method

.method public static synthetic h(Lyqh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyqh;->X:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    invoke-static {p1}, Lvqh;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyqh;->k()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyqh;->W:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqh;->X:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyqh;->V:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyqh;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyqh;->e()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyqh;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyqh;->S:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyqh;->j()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyqh;->U:Z

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqh;->X:Ljava/lang/String;

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lyqh;->B:Lyqh$b;

    iget-object v2, p0, Lyqh;->S:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lyqh;->I:Lyqh$c;

    iget-object v2, p0, Lyqh;->T:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyqh;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyqh;->U:Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lyqh;->B:Lyqh$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lyqh;->I:Lyqh$c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqh;->e()V

    const v0, 0x30012

    .line 2
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x30004

    .line 3
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyqh;->S:Landroid/content/IntentFilter;

    .line 5
    iput-object v0, p0, Lyqh;->B:Lyqh$b;

    .line 6
    iput-object v0, p0, Lyqh;->T:Landroid/content/IntentFilter;

    .line 7
    iput-object v0, p0, Lyqh;->I:Lyqh$c;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqh;->S:Landroid/content/IntentFilter;

    .line 2
    new-instance v0, Lyqh$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyqh$b;-><init>(Lyqh;Lyqh$a;)V

    iput-object v0, p0, Lyqh;->B:Lyqh$b;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqh;->T:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lyqh$c;

    invoke-direct {v0, p0, v1}, Lyqh$c;-><init>(Lyqh;Lyqh$a;)V

    iput-object v0, p0, Lyqh;->I:Lyqh$c;

    const v0, 0x30012

    .line 5
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const v0, 0x30004

    .line 6
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqh;->e()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyqh;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyqh;->d()V

    :cond_0
    return-void
.end method
