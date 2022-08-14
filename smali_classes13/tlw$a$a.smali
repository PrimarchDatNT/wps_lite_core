.class public final Ltlw$a$a;
.super Ljava/lang/Object;
.source "MaybeOnErrorNext.java"

# interfaces
.implements Luhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltlw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luhw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Luhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luhw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luhw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljiw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltlw$a$a;->B:Luhw;

    .line 3
    iput-object p2, p0, Ltlw$a$a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlw$a$a;->B:Luhw;

    invoke-interface {v0}, Luhw;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlw$a$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlw$a$a;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lajw;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltlw$a$a;->B:Luhw;

    invoke-interface {v0, p1}, Luhw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
