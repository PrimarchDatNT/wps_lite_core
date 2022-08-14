.class public Lql2;
.super Ljava/lang/Object;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql2$b;
    }
.end annotation


# static fields
.field public static c:Lql2;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrl2;",
            "Lql2$b;",
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

    iput-object v0, p0, Lql2;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lql2$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lql2$a;-><init>(Lql2;Landroid/os/Looper;)V

    iput-object v0, p0, Lql2;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lql2;
    .locals 1

    .line 1
    sget-object v0, Lql2;->c:Lql2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lql2;

    invoke-direct {v0}, Lql2;-><init>()V

    sput-object v0, Lql2;->c:Lql2;

    .line 3
    :cond_0
    sget-object v0, Lql2;->c:Lql2;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lrl2;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql2;->b:Landroid/os/Handler;

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

.method public b([Ljava/lang/Object;Lrl2;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql2;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lql2$b;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1, p3}, Lql2$b;->n([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
