.class public Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;
.super Landroid/app/Fragment;
.source "CPEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/cpevent/CPEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFragment"
.end annotation


# instance fields
.field public B:Landroid/content/BroadcastReceiver;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcr3;",
            "Ljava/util/List<",
            "Lar3;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->S:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment$a;-><init>(Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->B:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action_cross_process_msg"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->B:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method public d(Lcr3;Lar3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->S:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public f(Lcr3;Lar3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->B:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->B:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->I:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->S:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->clear()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->S:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPEventHandler"

    invoke-static {v1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
