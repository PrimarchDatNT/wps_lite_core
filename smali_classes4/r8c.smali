.class public Lr8c;
.super Ljava/lang/Object;
.source "BatteryAndTimeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8c$c;,
        Lr8c$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public b:Lr8c$b;

.field public c:Lr8c$c;

.field public d:Landroid/content/IntentFilter;

.field public e:Landroid/content/IntentFilter;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr8c;->g:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lr8c;->h:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lr8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 5
    invoke-virtual {p0}, Lr8c;->g()V

    return-void
.end method

.method public static synthetic a(Lr8c;)I
    .locals 0

    .line 1
    iget p0, p0, Lr8c;->g:I

    return p0
.end method

.method public static synthetic b(Lr8c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr8c;->g:I

    return p1
.end method

.method public static synthetic c(Lr8c;)Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-object p0
.end method

.method public static synthetic d(Lr8c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8c;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr8c;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8c;->d:Landroid/content/IntentFilter;

    .line 2
    new-instance v0, Lr8c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8c$b;-><init>(Lr8c;Lr8c$a;)V

    iput-object v0, p0, Lr8c;->b:Lr8c$b;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8c;->e:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lr8c$c;

    invoke-direct {v0, p0, v1}, Lr8c$c;-><init>(Lr8c;Lr8c$a;)V

    iput-object v0, p0, Lr8c;->c:Lr8c$c;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr8c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr8c;->f:Z

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8c;->h:Ljava/lang/String;

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lr8c;->b:Lr8c$b;

    iget-object v2, p0, Lr8c;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lr8c;->c:Lr8c$c;

    iget-object v2, p0, Lr8c;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr8c;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr8c;->f:Z

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lr8c;->b:Lr8c$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lr8c;->c:Lr8c$c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
