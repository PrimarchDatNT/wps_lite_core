.class public final Ldew$h;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executorPool"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Llew;

    iput-object p1, p0, Ldew$h;->a:Llew;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldew$h;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldew$h;->a:Llew;

    invoke-interface {v0}, Llew;->getObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Ldew$h;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrju;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldew$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    iget-object v0, p0, Ldew$h;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldew$h;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldew$h;->a:Llew;

    invoke-interface {v1, v0}, Llew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldew$h;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
