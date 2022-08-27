.class public Lsl6$b;
.super Ljava/lang/Object;
.source "ActivityIdleHandlerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsl6$b;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lsl6$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsl6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl6$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl6$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsl6$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl6$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl6$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 4
    instance-of v2, v1, Lsl6$c;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lsl6$c;

    .line 6
    invoke-static {v1}, Lsl6$c;->a(Lsl6$c;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
