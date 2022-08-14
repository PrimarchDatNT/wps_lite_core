.class public Lh8x;
.super Lz5x;
.source "SecT113FieldElement.java"


# instance fields
.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lz5x;-><init>()V

    .line 6
    invoke-static {}, Luax;->d()[J

    move-result-object v0

    iput-object v0, p0, Lh8x;->d:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz5x;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lg8x;->d(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lh8x;->d:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lz5x;-><init>()V

    .line 8
    iput-object p1, p0, Lh8x;->d:[J

    return-void
.end method


# virtual methods
.method public a(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Luax;->d()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8x;->d:[J

    check-cast p1, Lh8x;

    iget-object p1, p1, Lh8x;->d:[J

    invoke-static {v1, p1, v0}, Lg8x;->a([J[J[J)V

    .line 3
    new-instance p1, Lh8x;

    invoke-direct {p1, v0}, Lh8x;-><init>([J)V

    return-object p1
.end method

.method public b()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Luax;->d()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8x;->d:[J

    invoke-static {v1, v0}, Lg8x;->c([J[J)V

    .line 3
    new-instance v1, Lh8x;

    invoke-direct {v1, v0}, Lh8x;-><init>([J)V

    return-object v1
.end method

.method public d(Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz5x;->g()Lz5x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh8x;->j(Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lh8x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lh8x;

    .line 3
    iget-object v0, p0, Lh8x;->d:[J

    iget-object p1, p1, Lh8x;->d:[J

    invoke-static {v0, p1}, Luax;->h([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public g()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Luax;->d()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8x;->d:[J

    invoke-static {v1, v0}, Lg8x;->h([J[J)V

    .line 3
    new-instance v1, Lh8x;

    invoke-direct {v1, v0}, Lh8x;-><init>([J)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8x;->d:[J

    invoke-static {v0}, Luax;->n([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh8x;->d:[J

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lfbx;->m([JII)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8x;->d:[J

    invoke-static {v0}, Luax;->p([J)Z

    move-result v0

    return v0
.end method

.method public j(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Luax;->d()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8x;->d:[J

    check-cast p1, Lh8x;

    iget-object p1, p1, Lh8x;->d:[J

    invoke-static {v1, p1, v0}, Lg8x;->i([J[J[J)V

    .line 3
    new-instance p1, Lh8x;

    invoke-direct {p1, v0}, Lh8x;-><init>([J)V

    return-object p1
.end method

.method public k(Lz5x;Lz5x;Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh8x;->l(Lz5x;Lz5x;Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public l(Lz5x;Lz5x;Lz5x;)Lz5x;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8x;->d:[J

    check-cast p1, Lh8x;

    iget-object p1, p1, Lh8x;->d:[J

    .line 2
    check-cast p2, Lh8x;

    iget-object p2, p2, Lh8x;->d:[J

    check-cast p3, Lh8x;

    iget-object p3, p3, Lh8x;->d:[J

    .line 3
    invoke-static {}, Luax;->f()[J

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lg8x;->j([J[J[J)V

    .line 5
    invoke-static {p2, p3, v1}, Lg8x;->j([J[J[J)V

    .line 6
    invoke-static {}, Luax;->d()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lg8x;->k([J[J)V

    .line 8
    new-instance p2, Lh8x;

    invoke-direct {p2, p1}, Lh8x;-><init>([J)V

    return-object p2
.end method

.method public m()Lz5x;
    .locals 0

    return-object p0
.end method

.method public n()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Luax;->d()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8x;->d:[J

    invoke-static {v1, v0}, Lg8x;->m([J[J)V

    .line 3
    new-instance v1, Lh8x;

    invoke-direct {v1, v0}, Lh8x;-><init>([J)V

    return-object v1
.end method

.method public o()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Luax;->d()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8x;->d:[J

    invoke-static {v1, v0}, Lg8x;->n([J[J)V

    .line 3
    new-instance v1, Lh8x;

    invoke-direct {v1, v0}, Lh8x;-><init>([J)V

    return-object v1
.end method

.method public p(Lz5x;Lz5x;)Lz5x;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8x;->d:[J

    .line 2
    check-cast p1, Lh8x;

    iget-object p1, p1, Lh8x;->d:[J

    check-cast p2, Lh8x;

    iget-object p2, p2, Lh8x;->d:[J

    .line 3
    invoke-static {}, Luax;->f()[J

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lg8x;->o([J[J)V

    .line 5
    invoke-static {p1, p2, v1}, Lg8x;->j([J[J[J)V

    .line 6
    invoke-static {}, Luax;->d()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lg8x;->k([J[J)V

    .line 8
    new-instance p2, Lh8x;

    invoke-direct {p2, p1}, Lh8x;-><init>([J)V

    return-object p2
.end method

.method public q(Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8x;->a(Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh8x;->d:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8x;->d:[J

    invoke-static {v0}, Luax;->w([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
