.class public Lyj0;
.super Ljava/lang/Object;
.source "KtdAxesCache.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[[[Lkr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyj0;->c:[F

    .line 3
    iput-object v0, p0, Lyj0;->d:[F

    .line 4
    iput-object v0, p0, Lyj0;->e:[F

    .line 5
    iput-object v0, p0, Lyj0;->f:[F

    .line 6
    iput-object v0, p0, Lyj0;->g:[F

    .line 7
    iput-object v0, p0, Lyj0;->h:[F

    .line 8
    iput-object v0, p0, Lyj0;->i:[F

    .line 9
    iput-object v0, p0, Lyj0;->j:[F

    .line 10
    iput-object v0, p0, Lyj0;->k:[F

    .line 11
    iput-object v0, p0, Lyj0;->l:[F

    .line 12
    iput-object v0, p0, Lyj0;->m:[F

    .line 13
    iput-object v0, p0, Lyj0;->n:[F

    const/4 v0, 0x3

    new-array v0, v0, [[[Lkr1;

    .line 14
    iput-object v0, p0, Lyj0;->o:[[[Lkr1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj0;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj0;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyj0;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyj0;->e:[F

    .line 3
    iput-object v0, p0, Lyj0;->f:[F

    .line 4
    iput-object v0, p0, Lyj0;->g:[F

    .line 5
    iput-object v0, p0, Lyj0;->h:[F

    .line 6
    iput-object v0, p0, Lyj0;->i:[F

    .line 7
    iput-object v0, p0, Lyj0;->j:[F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyj0;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyj0;->c:[F

    .line 3
    iput-object v0, p0, Lyj0;->d:[F

    .line 4
    iput-object v0, p0, Lyj0;->k:[F

    .line 5
    iput-object v0, p0, Lyj0;->l:[F

    .line 6
    iput-object v0, p0, Lyj0;->m:[F

    .line 7
    iput-object v0, p0, Lyj0;->n:[F

    return-void
.end method

.method public e(IILkr1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj0;->o:[[[Lkr1;

    aget-object v1, v0, p4

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p4, v0, p4

    aget-object p1, p4, p1

    aput-object p3, p1, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public f([FZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lyj0;->c:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->c:[F

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lyj0;->d:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->d:[F

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lyj0;->k:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->k:[F

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lyj0;->l:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->l:[F

    :goto_0
    return-void
.end method

.method public g([FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lyj0;->e:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->e:[F

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lyj0;->f:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->f:[F

    :goto_0
    return-void
.end method

.method public final h([F[F)[F
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 1
    :cond_1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    .line 2
    new-array v0, v0, [F

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public i([FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lyj0;->h:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->h:[F

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lyj0;->i:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->i:[F

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyj0;->a:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyj0;->b:Z

    return-void
.end method

.method public l([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0;->g:[F

    invoke-virtual {p0, v0, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->g:[F

    return-void
.end method

.method public m([FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lyj0;->m:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->m:[F

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lyj0;->n:[F

    invoke-virtual {p0, p2, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->n:[F

    :goto_0
    return-void
.end method

.method public n([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0;->j:[F

    invoke-virtual {p0, v0, p1}, Lyj0;->h([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lyj0;->j:[F

    return-void
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0;->o:[[[Lkr1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj0;->o:[[[Lkr1;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 p2, 0x0

    aput p1, v1, p2

    const-class p1, Lkr1;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lkr1;

    aput-object p1, v0, p3

    return-void
.end method

.method public q(III)Lkr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj0;->o:[[[Lkr1;

    aget-object v1, v0, p3

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v1, v1, p1

    array-length v1, v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p3, v0, p3

    aget-object p1, p3, p1

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
