.class public Lbw4;
.super Ljava/lang/Object;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw4$b;
    }
.end annotation


# static fields
.field public static c:Lbw4;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcw4;",
            "Lbw4$b;",
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

    iput-object v0, p0, Lbw4;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lbw4$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbw4$a;-><init>(Lbw4;Landroid/os/Looper;)V

    iput-object v0, p0, Lbw4;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lbw4;
    .locals 1

    .line 1
    sget-object v0, Lbw4;->c:Lbw4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    sput-object v0, Lbw4;->c:Lbw4;

    .line 3
    :cond_0
    sget-object v0, Lbw4;->c:Lbw4;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;Lcw4;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw4;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbw4$b;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1, p3}, Lbw4$b;->n([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw4;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
