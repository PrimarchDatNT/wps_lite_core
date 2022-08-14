.class public final Lio/grpc/NameResolver$b$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lrbw;

.field public c:Lybw;

.field public d:Lio/grpc/NameResolver$i;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lbaw;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/NameResolver$b;
    .locals 10

    .line 1
    new-instance v9, Lio/grpc/NameResolver$b;

    iget-object v1, p0, Lio/grpc/NameResolver$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/NameResolver$b$a;->b:Lrbw;

    iget-object v3, p0, Lio/grpc/NameResolver$b$a;->c:Lybw;

    iget-object v4, p0, Lio/grpc/NameResolver$b$a;->d:Lio/grpc/NameResolver$i;

    iget-object v5, p0, Lio/grpc/NameResolver$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/NameResolver$b$a;->f:Lbaw;

    iget-object v7, p0, Lio/grpc/NameResolver$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/NameResolver$b;-><init>(Ljava/lang/Integer;Lrbw;Lybw;Lio/grpc/NameResolver$i;Ljava/util/concurrent/ScheduledExecutorService;Lbaw;Ljava/util/concurrent/Executor;Lio/grpc/NameResolver$a;)V

    return-object v9
.end method

.method public b(Lbaw;)Lio/grpc/NameResolver$b$a;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lbaw;

    iput-object p1, p0, Lio/grpc/NameResolver$b$a;->f:Lbaw;

    return-object p0
.end method

.method public c(I)Lio/grpc/NameResolver$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/NameResolver$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$b$a;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6279"
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/NameResolver$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lrbw;)Lio/grpc/NameResolver$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lrbw;

    iput-object p1, p0, Lio/grpc/NameResolver$b$a;->b:Lrbw;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$b$a;
    .locals 0
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/NameResolver$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Lio/grpc/NameResolver$i;)Lio/grpc/NameResolver$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/NameResolver$i;

    iput-object p1, p0, Lio/grpc/NameResolver$b$a;->d:Lio/grpc/NameResolver$i;

    return-object p0
.end method

.method public h(Lybw;)Lio/grpc/NameResolver$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lybw;

    iput-object p1, p0, Lio/grpc/NameResolver$b$a;->c:Lybw;

    return-object p0
.end method
