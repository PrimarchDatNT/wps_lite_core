.class public Lilp;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lilp$b;
    }
.end annotation


# instance fields
.field public final a:Lzlp;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwop;

.field public final d:Lxop;


# direct methods
.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lilp;->a:Lzlp;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lilp;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Lwop;

    invoke-direct {p1}, Lwop;-><init>()V

    iput-object p1, p0, Lilp;->c:Lwop;

    .line 5
    new-instance p1, Lvop;

    invoke-direct {p1}, Lvop;-><init>()V

    iput-object p1, p0, Lilp;->d:Lxop;

    return-void
.end method

.method public static synthetic a(Lilp;)Lzlp;
    .locals 0

    .line 1
    iget-object p0, p0, Lilp;->a:Lzlp;

    return-object p0
.end method

.method public static synthetic b(Lilp;)Lwop;
    .locals 0

    .line 1
    iget-object p0, p0, Lilp;->c:Lwop;

    return-object p0
.end method

.method public static synthetic c(Lilp;)Lxop;
    .locals 0

    .line 1
    iget-object p0, p0, Lilp;->d:Lxop;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lilp$a;

    invoke-direct {v2, p0, p1}, Lilp$a;-><init>(Lilp;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lilp;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
