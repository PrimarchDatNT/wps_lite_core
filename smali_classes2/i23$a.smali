.class public Li23$a;
.super Ljava/lang/Object;
.source "WPSDriveListLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23;->n(Lz13;Lo13;Lm13;Lr23;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz13;

.field public final synthetic I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic S:Lr23;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Lo13;

.field public final synthetic W:Li23;


# direct methods
.method public constructor <init>(Li23;Lz13;Ljava/util/concurrent/atomic/AtomicReference;Lr23;Ljava/util/List;Ljava/util/List;Lo13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li23$a;->W:Li23;

    iput-object p2, p0, Li23$a;->B:Lz13;

    iput-object p3, p0, Li23$a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Li23$a;->S:Lr23;

    iput-object p5, p0, Li23$a;->T:Ljava/util/List;

    iput-object p6, p0, Li23$a;->U:Ljava/util/List;

    iput-object p7, p0, Li23$a;->V:Lo13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Li23;->j:Ljava/lang/String;

    const-string v1, "CyclicBarrier run action... start combine list"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li23$a;->B:Lz13;

    invoke-virtual {v1}, Lz13;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cyclicBarrierExecutor.execute runInUiThread Cancelled\uff0c loaderRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li23$a;->B:Lz13;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li23$a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v2, p0, Li23$a;->S:Lr23;

    iget-object v3, p0, Li23$a;->W:Li23;

    invoke-static {v3}, Li23;->a(Li23;)Ln13;

    move-result-object v3

    iget-object v4, p0, Li23$a;->T:Ljava/util/List;

    iget-object v5, p0, Li23$a;->U:Ljava/util/List;

    .line 6
    invoke-static {v5}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Li23$a;->U:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lr23;->a(Ln13;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Li23$a;->W:Li23;

    iget-object v2, p0, Li23$a;->B:Lz13;

    invoke-static {v1, v0, v2}, Li23;->b(Li23;Ljava/lang/Exception;Lz13;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Li23$a$a;

    invoke-direct {v0, p0, v1}, Li23$a$a;-><init>(Li23$a;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
