.class public abstract Lzgw;
.super Lahw;
.source "AbstractBlockingStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lzgw<",
        "TS;>;>",
        "Lahw<",
        "TS;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laaw;Lz9w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahw;-><init>(Laaw;Lz9w;)V

    return-void
.end method

.method public static e(Lahw$a;Laaw;)Lahw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lahw<",
            "TT;>;>(",
            "Lahw$a<",
            "TT;>;",
            "Laaw;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz9w;->k:Lz9w;

    invoke-static {p0, p1, v0}, Lzgw;->f(Lahw$a;Laaw;Lz9w;)Lahw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lahw$a;Laaw;Lz9w;)Lahw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lahw<",
            "TT;>;>(",
            "Lahw$a<",
            "TT;>;",
            "Laaw;",
            "Lz9w;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbhw;->b:Lz9w$a;

    sget-object v1, Lbhw$b;->B:Lbhw$b;

    .line 2
    invoke-virtual {p2, v0, v1}, Lz9w;->p(Lz9w$a;Ljava/lang/Object;)Lz9w;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lahw$a;->a(Laaw;Lz9w;)Lahw;

    move-result-object p0

    return-object p0
.end method
