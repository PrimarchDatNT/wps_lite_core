.class public final Lydu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lrdu;

.field public final synthetic I:Lzdu;


# direct methods
.method public constructor <init>(Lzdu;Lrdu;)V
    .locals 0

    iput-object p1, p0, Lydu;->I:Lzdu;

    iput-object p2, p0, Lydu;->B:Lrdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lydu;->I:Lzdu;

    invoke-static {v0}, Lzdu;->b(Lzdu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lydu;->I:Lzdu;

    invoke-static {v1}, Lzdu;->c(Lzdu;)Lpdu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lydu;->I:Lzdu;

    invoke-static {v1}, Lzdu;->c(Lzdu;)Lpdu;

    move-result-object v1

    iget-object v2, p0, Lydu;->B:Lrdu;

    invoke-virtual {v2}, Lrdu;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lpdu;->onSuccess(Ljava/lang/Object;)V

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
