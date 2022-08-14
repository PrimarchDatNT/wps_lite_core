.class public final Lwjw$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatArray.java"

# interfaces
.implements Llhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field public final B:Llhw;

.field public final I:[Lmhw;

.field public S:I

.field public final T:Ldjw;


# direct methods
.method public constructor <init>(Llhw;[Lmhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lwjw$a;->B:Llhw;

    .line 3
    iput-object p2, p0, Lwjw$a;->I:[Lmhw;

    .line 4
    new-instance p1, Ldjw;

    invoke-direct {p1}, Ldjw;-><init>()V

    iput-object p1, p0, Lwjw$a;->T:Ldjw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwjw$a;->d()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw$a;->B:Llhw;

    invoke-interface {v0, p1}, Llhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw$a;->T:Ldjw;

    invoke-virtual {v0, p1}, Ldjw;->a(Ljiw;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjw$a;->T:Ldjw;

    invoke-virtual {v0}, Ldjw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lwjw$a;->I:[Lmhw;

    .line 4
    :cond_2
    iget-object v1, p0, Lwjw$a;->T:Ldjw;

    invoke-virtual {v1}, Ldjw;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget v1, p0, Lwjw$a;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwjw$a;->S:I

    .line 6
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v0, p0, Lwjw$a;->B:Llhw;

    invoke-interface {v0}, Llhw;->a()V

    return-void

    .line 8
    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lmhw;->b(Llhw;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method
