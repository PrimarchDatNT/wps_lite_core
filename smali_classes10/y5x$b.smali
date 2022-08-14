.class public abstract Ly5x$b;
.super Ly5x;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmax;->b(Ljava/math/BigInteger;)Llax;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5x;-><init>(Llax;)V

    return-void
.end method


# virtual methods
.method public h(ILjava/math/BigInteger;)Lb6x;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ly5x;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lz5x;->o()Lz5x;

    move-result-object v0

    iget-object v1, p0, Ly5x;->b:Lz5x;

    invoke-virtual {v0, v1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v0

    iget-object v1, p0, Ly5x;->c:Lz5x;

    invoke-virtual {v0, v1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz5x;->n()Lz5x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lz5x;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lz5x;->m()Lz5x;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Ly5x;->f(Lz5x;Lz5x;Z)Lb6x;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
