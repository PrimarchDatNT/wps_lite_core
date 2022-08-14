.class public Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;
.super Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.source "WatchingFirebaseAnalyticsBroadcast.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public e:Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->e:Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;

    invoke-direct {v0}, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->e:Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->e:Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.firebase.event"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.firebase.refreshproperty"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->k()Landroid/content/IntentFilter;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->c()Landroid/content/BroadcastReceiver;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    sget-boolean p1, Lbo2;->a:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcn/wps/moffice/runtime/broadcast/WatchingFirebaseAnalyticsBroadcast;->f:Ljava/lang/String;

    const-string v0, "WatchingFirebaseAnalyticsBroadcast--startLocalBroadcast."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
