.class public Loxa$b;
.super Ljava/lang/Thread;
.source "DelayAsyncTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxa;->e(Ljava/util/List;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:J

.field public final synthetic S:Loxa;


# direct methods
.method public constructor <init>(Loxa;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxa$b;->S:Loxa;

    iput-object p2, p0, Loxa$b;->B:Ljava/util/List;

    iput-wide p3, p0, Loxa$b;->I:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Loxa$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Loxa$b;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    new-instance v2, Loxa$c;

    iget-object v3, p0, Loxa$b;->S:Loxa;

    invoke-static {v3}, Loxa;->b(Loxa;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Loxa$c;-><init>(Loxa;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Loxa$b;->S:Loxa;

    invoke-static {v1}, Loxa;->c(Loxa;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :try_start_0
    iget-wide v1, p0, Loxa$b;->I:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
