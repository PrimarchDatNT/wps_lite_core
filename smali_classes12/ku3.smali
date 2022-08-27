.class public Lku3;
.super Ljava/lang/Object;
.source "DownloadTaskController.java"


# static fields
.field public static e:Lku3;


# instance fields
.field public a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Lmu3;

.field public d:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lku3;->d:Landroid/content/Context;

    .line 3
    invoke-static {}, Lju3;->f()V

    .line 4
    invoke-static {}, Lut3;->b()V

    .line 5
    new-instance v0, Lmu3;

    iget-object v1, p0, Lku3;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmu3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lku3;->c:Lmu3;

    .line 6
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lku3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 7
    new-instance v1, Lnu3;

    iget-object v2, p0, Lku3;->c:Lmu3;

    invoke-direct {v1, v2}, Lnu3;-><init>(Lmu3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 8
    iget-object v0, p0, Lku3;->a:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    .line 9
    invoke-virtual {p0}, Lku3;->j()V

    .line 10
    invoke-virtual {p0}, Lku3;->l()V

    return-void
.end method

.method public static synthetic a(Lku3;)Lmu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lku3;->c:Lmu3;

    return-object p0
.end method

.method public static g()Lku3;
    .locals 2

    .line 1
    sget-object v0, Lku3;->e:Lku3;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lku3;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lku3;->e:Lku3;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lku3;

    invoke-direct {v1}, Lku3;-><init>()V

    sput-object v1, Lku3;->e:Lku3;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lku3;->e:Lku3;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-direct {v0}, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;-><init>()V

    .line 2
    iput-object p1, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->S:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->Z:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lut3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->U:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->V:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->X:J

    .line 9
    iput-boolean p7, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->d0:Z

    .line 10
    invoke-virtual {p0, p1}, Lku3;->e(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lku3;->e(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p2

    iget-boolean p2, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->e0:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->e0:Z

    .line 11
    iput-object p8, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->f0:Ljava/lang/String;

    const-string p2, "true"

    .line 12
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lku3;->d:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lku3;->d:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 13
    iput p2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 14
    invoke-virtual {p0, p1}, Lku3;->m(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lku3;->c:Lmu3;

    invoke-virtual {p1, v0}, Lmu3;->a(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 16
    invoke-static {v0}, Lju3;->i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 17
    sget-object p1, Lju3$a;->B:Lju3$a;

    invoke-static {p1}, Lju3;->j(Lju3$a;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lku3;->c:Lmu3;

    invoke-virtual {p2, p1}, Lmu3;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lku3;->c:Lmu3;

    invoke-virtual {p2, p1}, Lmu3;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lju3$a;->B:Lju3$a;

    invoke-static {p2}, Lju3;->j(Lju3$a;)V

    .line 5
    iget-object p2, p0, Lku3;->d:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lku3;->d:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lku3;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lku3;->d:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lku3;->c:Lmu3;

    invoke-virtual {p2, p1}, Lmu3;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lku3;->c:Lmu3;

    invoke-virtual {v1, p1}, Lmu3;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lju3;->b(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0}, Lju3;->h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 5
    iget-object p1, p0, Lku3;->c:Lmu3;

    invoke-virtual {p1}, Lmu3;->d()Llu3;

    move-result-object p1

    invoke-virtual {p1, v0}, Llu3;->g(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    return-object p1
.end method

.method public f()Lmu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lku3;->c:Lmu3;

    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/String;[I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lju3;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lku3$b;

    invoke-direct {v1, p0}, Lku3$b;-><init>(Lku3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->Z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 6
    array-length v3, p2

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, p2, v4

    .line 8
    iget v6, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    if-ne v6, v5, :cond_2

    .line 9
    iget-object v2, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    iget-object v2, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lku3;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lku3$a;

    invoke-direct {v0, p0}, Lku3$a;-><init>(Lku3;)V

    iput-object v0, p0, Lku3;->b:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lku3;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lku3;->c:Lmu3;

    invoke-virtual {v0}, Lmu3;->n()V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lju3;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lku3;->d:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lku3;->d:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    const/4 v3, 0x3

    .line 4
    iget v4, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    if-eq v3, v4, :cond_1

    const/4 v3, 0x5

    if-eq v3, v4, :cond_1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x2

    .line 5
    iput v3, v2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 6
    :cond_2
    iget-object v3, p0, Lku3;->c:Lmu3;

    invoke-virtual {v3, v2}, Lmu3;->a(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lku3;->d:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_target_tag"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lku3;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
