.class public Ll1q;
.super Ljava/lang/Object;
.source "StatReporter.java"


# instance fields
.field public final a:Lcn/wps/yunkit/api/v5/StatisticsApi;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ll1q;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1q;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Lzlp;

    const-string v0, "statReporter"

    invoke-direct {p1, v0}, Lzlp;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lilp;

    invoke-direct {v0, p1}, Lilp;-><init>(Lzlp;)V

    const-class p1, Lcn/wps/yunkit/api/v5/StatisticsApi;

    invoke-virtual {v0, p1}, Lilp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/yunkit/api/v5/StatisticsApi;

    iput-object p1, p0, Ll1q;->a:Lcn/wps/yunkit/api/v5/StatisticsApi;

    return-void
.end method

.method public static synthetic a(Ll1q;)Lcn/wps/yunkit/api/v5/StatisticsApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1q;->a:Lcn/wps/yunkit/api/v5/StatisticsApi;

    return-object p0
.end method


# virtual methods
.method public b(Lk1q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ll1q$b;

    invoke-direct {v1, p0, p1}, Ll1q$b;-><init>(Ll1q;Lk1q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lm1q;)V
    .locals 2

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll1q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ll1q$a;

    invoke-direct {v1, p0, p1}, Ll1q$a;-><init>(Ll1q;Lm1q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
