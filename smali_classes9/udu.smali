.class public final Ludu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lrdu;

.field public final synthetic I:Lvdu;


# direct methods
.method public constructor <init>(Lvdu;Lrdu;)V
    .locals 0

    iput-object p1, p0, Ludu;->I:Lvdu;

    iput-object p2, p0, Ludu;->B:Lrdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ludu;->I:Lvdu;

    invoke-static {v0}, Lvdu;->b(Lvdu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ludu;->I:Lvdu;

    invoke-static {v1}, Lvdu;->c(Lvdu;)Lndu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ludu;->I:Lvdu;

    invoke-static {v1}, Lvdu;->c(Lvdu;)Lndu;

    move-result-object v1

    iget-object v2, p0, Ludu;->B:Lrdu;

    invoke-interface {v1, v2}, Lndu;->a(Lrdu;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
