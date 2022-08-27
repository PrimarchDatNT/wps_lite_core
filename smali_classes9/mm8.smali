.class public Lmm8;
.super Ljava/lang/Object;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm8$b;
    }
.end annotation


# static fields
.field public static c:Lmm8;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnm8;",
            "Lmm8$b;",
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

    iput-object v0, p0, Lmm8;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lmm8$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmm8$a;-><init>(Lmm8;Landroid/os/Looper;)V

    iput-object v0, p0, Lmm8;->b:Landroid/os/Handler;

    return-void
.end method

.method public static e()Lmm8;
    .locals 1

    .line 1
    sget-object v0, Lmm8;->c:Lmm8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmm8;

    invoke-direct {v0}, Lmm8;-><init>()V

    sput-object v0, Lmm8;->c:Lmm8;

    .line 3
    :cond_0
    sget-object v0, Lmm8;->c:Lmm8;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lnm8;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm8;->b:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs b(Lnm8;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmm8;->c([Ljava/lang/Object;Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Object;Lnm8;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmm8;->d([Ljava/lang/Object;Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public d([Ljava/lang/Object;Lnm8;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm8;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm8$b;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1, p3}, Lmm8$b;->n([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm8;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm8;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(Lnm8;Lmm8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm8;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm8;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lnm8;Lmm8$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmm8;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lmm8;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
