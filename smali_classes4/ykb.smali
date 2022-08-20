.class public Lykb;
.super Ljava/lang/Object;
.source "UploadXmlFileController.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public S:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lykb;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lykb;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lykb;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 4
    iget-object p1, p0, Lykb;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    .line 5
    iput-object v0, p0, Lykb;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 6
    :cond_1
    iget-object p1, p0, Lykb;->S:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lykb;->S:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    iput-object v0, p0, Lykb;->S:Landroid/app/Dialog;

    .line 9
    :cond_2
    iget-object p1, p0, Lykb;->B:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 10
    iput-object v0, p0, Lykb;->B:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykb;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lykb;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lykb;->S:Landroid/app/Dialog;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lxkb;->l(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lykb;->S:Landroid/app/Dialog;

    .line 4
    :cond_1
    iget-object v0, p0, Lykb;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lykb;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    :cond_2
    iget-object v0, p0, Lykb;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lykb;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lykb;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 8
    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 9
    iget-object v0, p0, Lykb;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    :cond_3
    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lykb;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lykb$a;

    invoke-direct {v0, p0}, Lykb$a;-><init>(Lykb;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
