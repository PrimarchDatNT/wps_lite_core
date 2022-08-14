.class public Lk8v;
.super Ljava/lang/Object;
.source "DefaultExecutors.java"

# interfaces
.implements Ll8v;


# instance fields
.field public final a:Ln8v;

.field public final b:Lgxv;


# direct methods
.method public constructor <init>(Lgxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8v;->b:Lgxv;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance p1, Ln8v;

    invoke-direct {p1}, Ln8v;-><init>()V

    iput-object p1, p0, Lk8v;->a:Ln8v;

    return-void
.end method


# virtual methods
.method public a(IILm8v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(II",
            "Lm8v<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8v;->b:Lgxv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground task, current active count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk8v;->a:Ln8v;

    .line 2
    invoke-virtual {v2}, Ln8v;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with progress  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lgxv;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk8v;->a:Ln8v;

    new-instance v1, Lk8v$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lk8v$a;-><init>(Lk8v;Lm8v;II)V

    invoke-virtual {v0, v1}, Ln8v;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
