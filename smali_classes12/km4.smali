.class public Lkm4;
.super Ljm4;
.source "FollowAsAppLifeLoopProcessCarrier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm4$a;
    }
.end annotation


# instance fields
.field public b:Landroid/os/HandlerThread;

.field public c:Lkm4$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkm4;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lim4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lom4;

    invoke-direct {v1}, Lom4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lim4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lnm4;

    invoke-direct {v1}, Lnm4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm4;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljm4;->a:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkm4;->c:Lkm4$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lkm4;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const-string v0, "NotifyCenter"

    const-string v1, "LoopProcessCarrier end!"

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkm4;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljm4;->a:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NotifyCenter"

    const-string v1, "LoopProcessCarrier start!"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "DocsStateHandlerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lkm4;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lkm4$a;

    iget-object v1, p0, Lkm4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkm4$a;-><init>(Lkm4;Landroid/os/Looper;)V

    iput-object v0, p0, Lkm4;->c:Lkm4$a;

    .line 6
    invoke-virtual {v0}, Lkm4$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
