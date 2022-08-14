.class public final Ldjw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljiw;",
        ">;",
        "Ljiw;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljiw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljiw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajw;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    move-result p1

    return p1
.end method

.method public b(Ljiw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajw;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lajw;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    invoke-static {v0}, Lajw;->b(Ljiw;)Z

    move-result v0

    return v0
.end method
