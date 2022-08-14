.class public Lycd;
.super Ljava/lang/Object;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lycd$b;
    }
.end annotation


# static fields
.field public static c:Lycd;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzcd;",
            "Lycd$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lycd;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lycd$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lycd$a;-><init>(Lycd;Landroid/os/Looper;)V

    iput-object v0, p0, Lycd;->b:Landroid/os/Handler;

    return-void
.end method

.method public static d()Lycd;
    .locals 1

    .line 1
    sget-object v0, Lycd;->c:Lycd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lycd;

    invoke-direct {v0}, Lycd;-><init>()V

    sput-object v0, Lycd;->c:Lycd;

    .line 3
    :cond_0
    sget-object v0, Lycd;->c:Lycd;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lzcd;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lycd;->b([Ljava/lang/Object;Lzcd;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b([Ljava/lang/Object;Lzcd;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lycd;->c([Ljava/lang/Object;Lzcd;[Ljava/lang/Object;)V

    return-void
.end method

.method public c([Ljava/lang/Object;Lzcd;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lycd$b;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1, p3}, Lycd$b;->n([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lycd;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
