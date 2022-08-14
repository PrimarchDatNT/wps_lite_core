.class public Lqy6$f;
.super Ljava/lang/Object;
.source "DataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Lqy6$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqy6<",
            "TK;TD;>.d;"
        }
    .end annotation
.end field

.field public final synthetic I:Lqy6;


# direct methods
.method public constructor <init>(Lqy6;Lqy6$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy6<",
            "TK;TD;>.d;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy6$f;->I:Lqy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqy6$f;->B:Lqy6$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy6$f;->I:Lqy6;

    invoke-static {v0}, Lqy6;->a(Lqy6;)Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqy6$f;->I:Lqy6;

    invoke-static {v0}, Lqy6;->a(Lqy6;)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start request task currTaskCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqy6$f;->B:Lqy6$d;

    iget-object v0, v0, Lqy6$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataLoader"

    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqy6$f;->B:Lqy6$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqy6$f;->I:Lqy6;

    invoke-static {v0}, Lqy6;->b(Lqy6;)Lqy6$e;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lqy6$f;->B:Lqy6$d;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start request + key = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqy6$f;->B:Lqy6$d;

    iget-object v2, v2, Lqy6$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqy6$f;->I:Lqy6;

    invoke-static {v0}, Lqy6;->b(Lqy6;)Lqy6$e;

    move-result-object v0

    iget-object v2, p0, Lqy6$f;->B:Lqy6$d;

    iget-object v2, v2, Lqy6$d;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lqy6$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start request  finish + data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lqy6$f;->I:Lqy6;

    invoke-static {v2}, Lqy6;->c(Lqy6;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, p0, Lqy6$f;->B:Lqy6$d;

    iget-object v3, v3, Lqy6$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lqy6$f$a;

    invoke-direct {v2, p0, v0}, Lqy6$f$a;-><init>(Lqy6$f;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqy6$f;->B:Lqy6$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v0, "mRequestQueue == null || mRequestQueue.isEmpty() || mBatchRequestMethod == null"

    .line 12
    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
