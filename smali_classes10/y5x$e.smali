.class public Ly5x$e;
.super Ly5x$b;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Lb6x$d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ly5x$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ly5x$b;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object p1, p0, Ly5x$e;->i:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Lz5x$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ly5x$e;->j:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Lb6x$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lb6x$d;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object p1, p0, Ly5x$e;->k:Lb6x$d;

    .line 6
    invoke-virtual {p0, p2}, Ly5x$e;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p1

    iput-object p1, p0, Ly5x;->b:Lz5x;

    .line 7
    invoke-virtual {p0, p3}, Ly5x$e;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p1

    iput-object p1, p0, Ly5x;->c:Lz5x;

    .line 8
    iput-object p4, p0, Ly5x;->d:Ljava/math/BigInteger;

    .line 9
    iput-object p5, p0, Ly5x;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Ly5x;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lz5x;Lz5x;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Ly5x$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lz5x;Lz5x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lz5x;Lz5x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ly5x$b;-><init>(Ljava/math/BigInteger;)V

    .line 13
    iput-object p1, p0, Ly5x$e;->i:Ljava/math/BigInteger;

    .line 14
    iput-object p2, p0, Ly5x$e;->j:Ljava/math/BigInteger;

    .line 15
    new-instance p1, Lb6x$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lb6x$d;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object p1, p0, Ly5x$e;->k:Lb6x$d;

    .line 16
    iput-object p3, p0, Ly5x;->b:Lz5x;

    .line 17
    iput-object p4, p0, Ly5x;->c:Lz5x;

    .line 18
    iput-object p5, p0, Ly5x;->d:Ljava/math/BigInteger;

    .line 19
    iput-object p6, p0, Ly5x;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 20
    iput p1, p0, Ly5x;->f:I

    return-void
.end method


# virtual methods
.method public b()Ly5x;
    .locals 8

    .line 1
    new-instance v7, Ly5x$e;

    iget-object v1, p0, Ly5x$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ly5x$e;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Ly5x;->b:Lz5x;

    iget-object v4, p0, Ly5x;->c:Lz5x;

    iget-object v5, p0, Ly5x;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Ly5x;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly5x$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lz5x;Lz5x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public f(Lz5x;Lz5x;Z)Lb6x;
    .locals 1

    .line 1
    new-instance v0, Lb6x$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb6x$d;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lz5x;
    .locals 3

    .line 1
    new-instance v0, Lz5x$b;

    iget-object v1, p0, Ly5x$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ly5x$e;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lz5x$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x$e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public q()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x$e;->k:Lb6x$d;

    return-object v0
.end method

.method public s(Lb6x;)Lb6x;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb6x;->h()Ly5x;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ly5x;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lb6x;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lb6x;->h()Ly5x;

    move-result-object v0

    invoke-virtual {v0}, Ly5x;->n()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb6x$d;

    iget-object v1, p1, Lb6x;->b:Lz5x;

    .line 4
    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly5x$e;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v4

    iget-object v1, p1, Lb6x;->c:Lz5x;

    .line 5
    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly5x$e;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lz5x;

    iget-object v1, p1, Lb6x;->d:[Lz5x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly5x$e;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Lb6x;->e:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lb6x$d;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;Z)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ly5x;->s(Lb6x;)Lb6x;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
