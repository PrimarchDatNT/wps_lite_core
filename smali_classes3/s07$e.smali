.class public Ls07$e;
.super Ljava/lang/Object;
.source "CloudServiceStepManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls07;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls07;


# direct methods
.method public constructor <init>(Ls07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls07$e;->B:Ls07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls07$e;->B:Ls07;

    invoke-virtual {v0}, Ls07;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls07$e;->B:Ls07;

    invoke-virtual {v1}, Ls07;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Ls07$e;->B:Ls07;

    invoke-virtual {v1}, Ls07;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La17;

    .line 5
    invoke-interface {v1}, La17;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls07$e;->B:Ls07;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls07;->q(La17;)V

    .line 7
    iget-object v0, p0, Ls07$e;->B:Ls07;

    invoke-virtual {v0, v1}, Ls07;->r(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls07$e;->B:Ls07;

    iget-object v0, v0, Ls07;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ls07$e;->B:Ls07;

    iget-object v0, v0, Ls07;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10
    sget-object v0, Ls07;->g:Ljava/util/Map;

    iget-object v1, p0, Ls07$e;->B:Ls07;

    invoke-virtual {v1}, Ls07;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CloudServiceStepManager"

    const-string v1, "dispose"

    .line 11
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
