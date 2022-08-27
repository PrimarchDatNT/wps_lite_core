.class public Len3;
.super Ljava/lang/Object;
.source "NetworkStateWatcher.java"


# instance fields
.field public a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public b:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ActionTrigger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Len3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-direct {v0, p1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Len3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 4
    invoke-virtual {p0, p2}, Len3;->b(Lcn/wps/moffice/common/bridges/helper/ActionTrigger;)Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Len3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->b(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Len3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 7
    :cond_0
    iget-object p1, p0, Len3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Len3;->c()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final b(Lcn/wps/moffice/common/bridges/helper/ActionTrigger;)Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;
    .locals 1

    .line 1
    iget-object v0, p0, Len3;->b:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Len3$a;

    invoke-direct {v0, p0, p1}, Len3$a;-><init>(Len3;Lcn/wps/moffice/common/bridges/helper/ActionTrigger;)V

    iput-object v0, p0, Len3;->b:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 3
    :cond_0
    iget-object p1, p0, Len3;->b:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Len3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Len3;->b:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    iget-object v0, p0, Len3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method
