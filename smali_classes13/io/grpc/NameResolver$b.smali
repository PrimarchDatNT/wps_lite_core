.class public final Lio/grpc/NameResolver$b;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$b$a;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrbw;

.field public final c:Lybw;

.field public final d:Lio/grpc/NameResolver$i;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lbaw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lrbw;Lybw;Lio/grpc/NameResolver$i;Ljava/util/concurrent/ScheduledExecutorService;Lbaw;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lbaw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/NameResolver$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lrbw;

    iput-object p2, p0, Lio/grpc/NameResolver$b;->b:Lrbw;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lybw;

    iput-object p3, p0, Lio/grpc/NameResolver$b;->c:Lybw;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lio/grpc/NameResolver$i;

    iput-object p4, p0, Lio/grpc/NameResolver$b;->d:Lio/grpc/NameResolver$i;

    .line 7
    iput-object p5, p0, Lio/grpc/NameResolver$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lio/grpc/NameResolver$b;->f:Lbaw;

    .line 9
    iput-object p7, p0, Lio/grpc/NameResolver$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lrbw;Lybw;Lio/grpc/NameResolver$i;Ljava/util/concurrent/ScheduledExecutorService;Lbaw;Ljava/util/concurrent/Executor;Lio/grpc/NameResolver$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/grpc/NameResolver$b;-><init>(Ljava/lang/Integer;Lrbw;Lybw;Lio/grpc/NameResolver$i;Ljava/util/concurrent/ScheduledExecutorService;Lbaw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Lio/grpc/NameResolver$b$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/NameResolver$b$a;

    invoke-direct {v0}, Lio/grpc/NameResolver$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/NameResolver$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6279"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lrbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$b;->b:Lrbw;

    return-object v0
.end method

.method public d()Lio/grpc/NameResolver$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$b;->d:Lio/grpc/NameResolver$i;

    return-object v0
.end method

.method public e()Lybw;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/NameResolver$b;->c:Lybw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/NameResolver$b;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmju$b;->b(Ljava/lang/String;I)Lmju$b;

    iget-object v1, p0, Lio/grpc/NameResolver$b;->b:Lrbw;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lio/grpc/NameResolver$b;->c:Lybw;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lio/grpc/NameResolver$b;->d:Lio/grpc/NameResolver$i;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lio/grpc/NameResolver$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lio/grpc/NameResolver$b;->f:Lbaw;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lio/grpc/NameResolver$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 9
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
