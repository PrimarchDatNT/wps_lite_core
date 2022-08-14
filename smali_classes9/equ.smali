.class public final Lequ;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field public static final c:Lequ;


# instance fields
.field public final a:Lkqu;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljqu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lequ;

    invoke-direct {v0}, Lequ;-><init>()V

    sput-object v0, Lequ;->c:Lequ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lequ;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    iput-object v0, p0, Lequ;->a:Lkqu;

    return-void
.end method

.method public static a()Lequ;
    .locals 1

    .line 1
    sget-object v0, Lequ;->c:Lequ;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lhqu;Lqou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhqu;",
            "Lqou;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lequ;->e(Ljava/lang/Object;)Ljqu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljqu;->g(Ljava/lang/Object;Lhqu;Lqou;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Ljqu;)Ljqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljqu<",
            "*>;)",
            "Ljqu<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lbpu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 2
    invoke-static {p2, v0}, Lbpu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lequ;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqu;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljqu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lbpu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lequ;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lequ;->a:Lkqu;

    invoke-interface {v0, p1}, Lkqu;->a(Ljava/lang/Class;)Ljqu;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lequ;->c(Ljava/lang/Class;Ljqu;)Ljqu;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljqu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljqu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lequ;->d(Ljava/lang/Class;)Ljqu;

    move-result-object p1

    return-object p1
.end method
