.class public Lwe8;
.super Ljava/lang/Object;
.source "DeleteAllRecord.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkd3;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwe8;->c:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lwe8;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lwe8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe8;->k()V

    return-void
.end method

.method public static synthetic b(Lwe8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe8;->j()V

    return-void
.end method

.method public static synthetic c(Lwe8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lwe8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe8;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lwe8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe8;->f()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->y(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lwe8;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lwe8$b;

    invoke-direct {v1, p0, p1}, Lwe8$b;-><init>(Lwe8;Ljava/lang/Runnable;)V

    const-string p1, "clearLoadedRecordsAsync"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwe8;->a:Landroid/content/Context;

    const v1, 0x7f12057e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwe8;->a:Landroid/content/Context;

    const v3, 0x7f12057f

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwe8;->a:Landroid/content/Context;

    const v4, 0x7f120f23

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwe8$a;

    invoke-direct {v4, p0}, Lwe8$a;-><init>(Lwe8;)V

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lka3;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka3$b0;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lhp3;->h(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe8;->b:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe8;->b:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe8;->b:Lkd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe8;->a:Landroid/content/Context;

    const v1, 0x7f1206b2

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwe8;->a:Landroid/content/Context;

    const v3, 0x7f1206b3

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lkd3;->e3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkd3;

    move-result-object v0

    iput-object v0, p0, Lwe8;->b:Lkd3;

    .line 6
    :cond_0
    iget-object v0, p0, Lwe8;->b:Lkd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lwe8;->b:Lkd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    return-void
.end method
