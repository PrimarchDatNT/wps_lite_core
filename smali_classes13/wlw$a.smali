.class public final Lwlw$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmpty.java"

# interfaces
.implements Luhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwlw$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljiw;",
        ">;",
        "Luhw<",
        "TT;>;",
        "Ljiw;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field public final B:Luhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Lwhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhw<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luhw;Lwhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;",
            "Lwhw<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lwlw$a;->B:Luhw;

    .line 3
    iput-object p2, p0, Lwlw$a;->I:Lwhw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    .line 2
    sget-object v1, Lajw;->B:Lajw;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwlw$a;->I:Lwhw;

    new-instance v1, Lwlw$a$a;

    iget-object v2, p0, Lwlw$a;->B:Luhw;

    invoke-direct {v1, v2, p0}, Lwlw$a$a;-><init>(Luhw;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lwhw;->a(Luhw;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajw;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwlw$a;->B:Luhw;

    invoke-interface {p1, p0}, Luhw;->c(Ljiw;)V

    :cond_0
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlw$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
