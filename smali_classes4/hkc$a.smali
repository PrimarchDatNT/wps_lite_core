.class public Lhkc$a;
.super Ljava/lang/Object;
.source "ShouldPreviewStep.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhkc;->g(Lqn3$a;Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic S:Lkjc;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhkc;Lqn3$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lkjc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhkc$a;->B:Lqn3$a;

    iput-object p3, p0, Lhkc$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lhkc$a;->S:Lkjc;

    iput-object p5, p0, Lhkc$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhkc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lhkc$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lhkc$a;->B:Lqn3$a;

    iget-object v0, p0, Lhkc$a;->S:Lkjc;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "extract page fail"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lhkc$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lhkc$a;->S:Lkjc;

    iget-object v0, p0, Lhkc$a;->T:Ljava/lang/String;

    iput-object v0, p1, Lkjc;->k:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lhkc$a;->B:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lhkc$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lhkc$a;->B:Lqn3$a;

    iget-object v0, p0, Lhkc$a;->S:Lkjc;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "extract page error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
