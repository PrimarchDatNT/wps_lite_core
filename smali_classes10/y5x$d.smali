.class public Ly5x$d;
.super Ly5x$a;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lb6x$c;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Ly5x$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ly5x$a;-><init>(IIII)V

    .line 5
    iput p1, p0, Ly5x$d;->i:I

    .line 6
    iput p2, p0, Ly5x$d;->j:I

    .line 7
    iput p3, p0, Ly5x$d;->k:I

    .line 8
    iput p4, p0, Ly5x$d;->l:I

    .line 9
    iput-object p7, p0, Ly5x;->d:Ljava/math/BigInteger;

    .line 10
    iput-object p8, p0, Ly5x;->e:Ljava/math/BigInteger;

    .line 11
    new-instance p1, Lb6x$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lb6x$c;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object p1, p0, Ly5x$d;->m:Lb6x$c;

    .line 12
    invoke-virtual {p0, p5}, Ly5x$d;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p1

    iput-object p1, p0, Ly5x;->b:Lz5x;

    .line 13
    invoke-virtual {p0, p6}, Ly5x$d;->j(Ljava/math/BigInteger;)Lz5x;

    move-result-object p1

    iput-object p1, p0, Ly5x;->c:Lz5x;

    const/4 p1, 0x6

    .line 14
    iput p1, p0, Ly5x;->f:I

    return-void
.end method

.method public constructor <init>(IIIILz5x;Lz5x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ly5x$a;-><init>(IIII)V

    .line 16
    iput p1, p0, Ly5x$d;->i:I

    .line 17
    iput p2, p0, Ly5x$d;->j:I

    .line 18
    iput p3, p0, Ly5x$d;->k:I

    .line 19
    iput p4, p0, Ly5x$d;->l:I

    .line 20
    iput-object p7, p0, Ly5x;->d:Ljava/math/BigInteger;

    .line 21
    iput-object p8, p0, Ly5x;->e:Ljava/math/BigInteger;

    .line 22
    new-instance p1, Lb6x$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lb6x$c;-><init>(Ly5x;Lz5x;Lz5x;)V

    iput-object p1, p0, Ly5x$d;->m:Lb6x$c;

    .line 23
    iput-object p5, p0, Ly5x;->b:Lz5x;

    .line 24
    iput-object p6, p0, Ly5x;->c:Lz5x;

    const/4 p1, 0x6

    .line 25
    iput p1, p0, Ly5x;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Ly5x$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Ly5x$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public b()Ly5x;
    .locals 10

    .line 1
    new-instance v9, Ly5x$d;

    iget v1, p0, Ly5x$d;->i:I

    iget v2, p0, Ly5x$d;->j:I

    iget v3, p0, Ly5x$d;->k:I

    iget v4, p0, Ly5x$d;->l:I

    iget-object v5, p0, Ly5x;->b:Lz5x;

    iget-object v6, p0, Ly5x;->c:Lz5x;

    iget-object v7, p0, Ly5x;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Ly5x;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ly5x$d;-><init>(IIIILz5x;Lz5x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public f(Lz5x;Lz5x;Z)Lb6x;
    .locals 1

    .line 1
    new-instance v0, Lb6x$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lb6x$c;-><init>(Ly5x;Lz5x;Lz5x;Z)V

    return-object v0
.end method

.method public j(Ljava/math/BigInteger;)Lz5x;
    .locals 7

    .line 1
    new-instance v6, Lz5x$a;

    iget v1, p0, Ly5x$d;->i:I

    iget v2, p0, Ly5x$d;->j:I

    iget v3, p0, Ly5x$d;->k:I

    iget v4, p0, Ly5x$d;->l:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lz5x$a;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ly5x$d;->i:I

    return v0
.end method

.method public q()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5x$d;->m:Lb6x$c;

    return-object v0
.end method

.method public v(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
