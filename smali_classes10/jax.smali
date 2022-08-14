.class public Ljax;
.super Ljava/lang/Object;
.source "GLVTypeBEndomorphism.java"

# interfaces
.implements Liax;


# direct methods
.method public constructor <init>(Ly5x;Lkax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld6x;

    invoke-virtual {p2}, Lkax;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p1

    invoke-direct {v0, p1}, Ld6x;-><init>(Lz5x;)V

    return-void
.end method
