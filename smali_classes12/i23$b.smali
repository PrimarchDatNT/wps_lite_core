.class public final Li23$b;
.super Lo43;
.source "WPSDriveListLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23;->q(Lz13;Lo13;Lm13;Lr23;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ln43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz13;

.field public final synthetic b:Lr23;

.field public final synthetic c:Lm13;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz13;Lr23;Lm13;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li23$b;->a:Lz13;

    iput-object p3, p0, Li23$b;->b:Lr23;

    iput-object p4, p0, Li23$b;->c:Lm13;

    iput-object p5, p0, Li23$b;->d:Ljava/util/List;

    iput-object p6, p0, Li23$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lo43;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lp43;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Li23;->j:Ljava/lang/String;

    const-string v1, "CyclicBarrier run action... start load config_data list"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li23$b;->a:Lz13;

    invoke-virtual {v1}, Lz13;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CyclicBarrier config_data loaderRequest.isOnlyLoadData() is true"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lp43;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Li23$b;->a:Lz13;

    invoke-virtual {v1}, Lz13;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CyclicBarrier config_data is cancelled!!"

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lp43;->a()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Li23$b;->b:Lr23;

    iget-object v1, p0, Li23$b;->a:Lz13;

    invoke-interface {v0, v1}, Lr23;->c(Lz13;)Lz23;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Li23$b;->c:Lm13;

    iget-object v2, p0, Li23$b;->a:Lz13;

    invoke-virtual {v1, v2, v0}, Lm13;->c(Lz13;Lz23;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Li23$b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-interface {p1}, Lp43;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Li23;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CyclicBarrier config_data catch exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Li23$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lp43;->a()V

    :goto_0
    return-void
.end method
