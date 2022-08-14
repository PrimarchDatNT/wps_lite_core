.class public final Lzlw$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Luhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final B:Lzlw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlw$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final I:I


# direct methods
.method public constructor <init>(Lzlw$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlw$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lzlw$c;->B:Lzlw$b;

    .line 3
    iput p2, p0, Lzlw$c;->I:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlw$c;->B:Lzlw$b;

    iget v1, p0, Lzlw$c;->I:I

    invoke-virtual {v0, v1}, Lzlw$b;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlw$c;->B:Lzlw$b;

    iget v1, p0, Lzlw$c;->I:I

    invoke-virtual {v0, p1, v1}, Lzlw$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajw;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljiw;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lajw;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzlw$c;->B:Lzlw$b;

    iget v1, p0, Lzlw$c;->I:I

    invoke-virtual {v0, p1, v1}, Lzlw$b;->d(Ljava/lang/Object;I)V

    return-void
.end method
