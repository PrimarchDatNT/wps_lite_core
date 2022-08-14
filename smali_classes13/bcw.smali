.class public abstract Lbcw;
.super Libw;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbcw<",
        "TT;>;>",
        "Libw<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G:Ljava/util/logging/Logger;

.field public static final H:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final I:J

.field public static final J:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lqaw;

.field public static final L:Ljaw;


# instance fields
.field public A:Lrbw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public a:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldaw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnbw;

.field public e:Lio/grpc/NameResolver$d;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lqaw;

.field public l:Ljaw;

.field public m:J

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Luaw;

.field public u:I

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Lkfw$b;

.field public y:I

.field public z:Lx9w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbcw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbcw;->G:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbcw;->H:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbcw;->I:J

    .line 5
    sget-object v0, Lodw;->m:Lcfw$d;

    .line 6
    invoke-static {v0}, Ldfw;->b(Lcfw$d;)Ldfw;

    move-result-object v0

    sput-object v0, Lbcw;->J:Llew;

    .line 7
    invoke-static {}, Lqaw;->c()Lqaw;

    move-result-object v0

    sput-object v0, Lbcw;->K:Lqaw;

    .line 8
    invoke-static {}, Ljaw;->a()Ljaw;

    move-result-object v0

    sput-object v0, Lbcw;->L:Ljaw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Libw;-><init>()V

    .line 2
    sget-object v0, Lbcw;->J:Llew;

    iput-object v0, p0, Lbcw;->a:Llew;

    .line 3
    iput-object v0, p0, Lbcw;->b:Llew;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcw;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lnbw;->c()Lnbw;

    move-result-object v0

    iput-object v0, p0, Lbcw;->d:Lnbw;

    .line 6
    invoke-virtual {v0}, Lnbw;->b()Lio/grpc/NameResolver$d;

    move-result-object v0

    iput-object v0, p0, Lbcw;->e:Lio/grpc/NameResolver$d;

    const-string v0, "pick_first"

    .line 7
    iput-object v0, p0, Lbcw;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Lbcw;->K:Lqaw;

    iput-object v0, p0, Lbcw;->k:Lqaw;

    .line 9
    sget-object v0, Lbcw;->L:Ljaw;

    iput-object v0, p0, Lbcw;->l:Ljaw;

    .line 10
    sget-wide v0, Lbcw;->H:J

    iput-wide v0, p0, Lbcw;->m:J

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lbcw;->n:I

    .line 12
    iput v0, p0, Lbcw;->o:I

    const-wide/32 v0, 0x1000000

    .line 13
    iput-wide v0, p0, Lbcw;->p:J

    const-wide/32 v0, 0x100000

    .line 14
    iput-wide v0, p0, Lbcw;->q:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbcw;->r:Z

    .line 16
    invoke-static {}, Luaw;->g()Luaw;

    move-result-object v1

    iput-object v1, p0, Lbcw;->t:Luaw;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lbcw;->w:Z

    .line 18
    invoke-static {}, Lkfw;->a()Lkfw$b;

    move-result-object v2

    iput-object v2, p0, Lbcw;->x:Lkfw$b;

    const/high16 v2, 0x400000

    .line 19
    iput v2, p0, Lbcw;->y:I

    .line 20
    iput-boolean v1, p0, Lbcw;->B:Z

    .line 21
    iput-boolean v1, p0, Lbcw;->C:Z

    .line 22
    iput-boolean v1, p0, Lbcw;->D:Z

    .line 23
    iput-boolean v0, p0, Lbcw;->E:Z

    .line 24
    iput-boolean v1, p0, Lbcw;->F:Z

    const-string v0, "target"

    .line 25
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbcw;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Libw;-><init>()V

    .line 27
    sget-object v0, Lbcw;->J:Llew;

    iput-object v0, p0, Lbcw;->a:Llew;

    .line 28
    iput-object v0, p0, Lbcw;->b:Llew;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcw;->c:Ljava/util/List;

    .line 30
    invoke-static {}, Lnbw;->c()Lnbw;

    move-result-object v0

    iput-object v0, p0, Lbcw;->d:Lnbw;

    .line 31
    invoke-virtual {v0}, Lnbw;->b()Lio/grpc/NameResolver$d;

    move-result-object v0

    iput-object v0, p0, Lbcw;->e:Lio/grpc/NameResolver$d;

    const-string v0, "pick_first"

    .line 32
    iput-object v0, p0, Lbcw;->i:Ljava/lang/String;

    .line 33
    sget-object v0, Lbcw;->K:Lqaw;

    iput-object v0, p0, Lbcw;->k:Lqaw;

    .line 34
    sget-object v0, Lbcw;->L:Ljaw;

    iput-object v0, p0, Lbcw;->l:Ljaw;

    .line 35
    sget-wide v0, Lbcw;->H:J

    iput-wide v0, p0, Lbcw;->m:J

    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lbcw;->n:I

    .line 37
    iput v0, p0, Lbcw;->o:I

    const-wide/32 v0, 0x1000000

    .line 38
    iput-wide v0, p0, Lbcw;->p:J

    const-wide/32 v0, 0x100000

    .line 39
    iput-wide v0, p0, Lbcw;->q:J

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lbcw;->r:Z

    .line 41
    invoke-static {}, Luaw;->g()Luaw;

    move-result-object v1

    iput-object v1, p0, Lbcw;->t:Luaw;

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lbcw;->w:Z

    .line 43
    invoke-static {}, Lkfw;->a()Lkfw$b;

    move-result-object v2

    iput-object v2, p0, Lbcw;->x:Lkfw$b;

    const/high16 v2, 0x400000

    .line 44
    iput v2, p0, Lbcw;->y:I

    .line 45
    iput-boolean v1, p0, Lbcw;->B:Z

    .line 46
    iput-boolean v1, p0, Lbcw;->C:Z

    .line 47
    iput-boolean v1, p0, Lbcw;->D:Z

    .line 48
    iput-boolean v0, p0, Lbcw;->E:Z

    .line 49
    iput-boolean v1, p0, Lbcw;->F:Z

    .line 50
    invoke-static {p1}, Lbcw;->g(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcw;->f:Ljava/lang/String;

    .line 51
    new-instance v0, Lbcw$a;

    invoke-direct {v0, p1, p2}, Lbcw$a;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lbcw;->e:Lio/grpc/NameResolver$d;

    return-void
.end method

.method public static g(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lhbw;
    .locals 10

    .line 1
    new-instance v0, Leew;

    new-instance v9, Ldew;

    .line 2
    invoke-virtual {p0}, Lbcw;->c()Ltcw;

    move-result-object v3

    new-instance v4, Lddw$a;

    invoke-direct {v4}, Lddw$a;-><init>()V

    sget-object v1, Lodw;->m:Lcfw$d;

    .line 3
    invoke-static {v1}, Ldfw;->b(Lcfw$d;)Ldfw;

    move-result-object v5

    sget-object v6, Lodw;->o:Lyju;

    .line 4
    invoke-virtual {p0}, Lbcw;->e()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lhfw;->a:Lhfw;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ldew;-><init>(Lbcw;Ltcw;Ljcw$a;Llew;Lyju;Ljava/util/List;Lhfw;)V

    invoke-direct {v0, v9}, Leew;-><init>(Lhbw;)V

    return-object v0
.end method

.method public abstract c()Ltcw;
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldaw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbcw;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lbcw;->s:Z

    .line 3
    iget-boolean v2, p0, Lbcw;->B:Z

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Unable to apply census stats"

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v5, p0, Lbcw;->s:Z

    :try_start_0
    const-string v2, "io.grpc.census.InternalCensusStatsAccessor"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    aput-object v9, v8, v5

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 7
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    iget-boolean v8, p0, Lbcw;->C:Z

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lbcw;->D:Z

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, p0, Lbcw;->E:Z

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    .line 12
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaw;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    sget-object v7, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    sget-object v7, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 15
    sget-object v7, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 16
    sget-object v7, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-boolean v2, p0, Lbcw;->F:Z

    if-eqz v2, :cond_1

    .line 19
    iput-boolean v5, p0, Lbcw;->s:Z

    :try_start_1
    const-string v2, "io.grpc.census.InternalCensusTracingAccessor"

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaw;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v4, v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 23
    sget-object v3, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v2

    .line 24
    sget-object v3, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v2

    .line 25
    sget-object v3, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v2

    .line 26
    sget-object v3, Lbcw;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public f()Lio/grpc/NameResolver$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcw;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbcw;->e:Lio/grpc/NameResolver$d;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lnew;

    iget-object v1, p0, Lbcw;->e:Lio/grpc/NameResolver$d;

    iget-object v2, p0, Lbcw;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnew;-><init>(Lio/grpc/NameResolver$d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbcw;->y:I

    return v0
.end method
