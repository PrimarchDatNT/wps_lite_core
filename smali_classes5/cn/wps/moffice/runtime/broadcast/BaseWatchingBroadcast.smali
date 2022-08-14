.class public abstract Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "BaseWatchingBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContextWrapper;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->c:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract c()Landroid/content/BroadcastReceiver;
.end method

.method public abstract d(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;->onChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->d:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->d:Z

    return-void
.end method

.method public h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->c()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->k()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->c:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->f()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->c()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopWatchingLocaleChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOffice"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract k()Landroid/content/IntentFilter;
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->e()V

    :cond_0
    return-void
.end method
