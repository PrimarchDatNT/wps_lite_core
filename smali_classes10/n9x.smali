.class public Ln9x;
.super Lz5x;
.source "SecT239FieldElement.java"


# instance fields
.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lz5x;-><init>()V

    .line 6
    invoke-static {}, Lyax;->g()[J

    move-result-object v0

    iput-object v0, p0, Ln9x;->d:[J

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

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lm9x;->d(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Ln9x;->d:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lz5x;-><init>()V

    .line 8
    iput-object p1, p0, Ln9x;->d:[J

    return-void
.end method


# virtual methods
.method public a(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lyax;->g()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9x;->d:[J

    check-cast p1, Ln9x;

    iget-object p1, p1, Ln9x;->d:[J

    invoke-static {v1, p1, v0}, Lm9x;->a([J[J[J)V

    .line 3
    new-instance p1, Ln9x;

    invoke-direct {p1, v0}, Ln9x;-><init>([J)V

    return-object p1
.end method

.method public b()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lyax;->g()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9x;->d:[J

    invoke-static {v1, v0}, Lm9x;->c([J[J)V

    .line 3
    new-instance v1, Ln9x;

    invoke-direct {v1, v0}, Ln9x;-><init>([J)V

    return-object v1
.end method

.method public d(Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz5x;->g()Lz5x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9x;->j(Lz5x;)Lz5x;

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
    instance-of v0, p1, Ln9x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ln9x;

    .line 3
    iget-object v0, p0, Ln9x;->d:[J

    iget-object p1, p1, Ln9x;->d:[J

    invoke-static {v0, p1}, Lyax;->l([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public g()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lyax;->g()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9x;->d:[J

    invoke-static {v1, v0}, Lm9x;->j([J[J)V

    .line 3
    new-instance v1, Ln9x;

    invoke-direct {v1, v0}, Ln9x;-><init>([J)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9x;->d:[J

    invoke-static {v0}, Lyax;->s([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln9x;->d:[J

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lfbx;->m([JII)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9x;->d:[J

    invoke-static {v0}, Lyax;->u([J)Z

    move-result v0

    return v0
.end method

.method public j(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lyax;->g()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9x;->d:[J

    check-cast p1, Ln9x;

    iget-object p1, p1, Ln9x;->d:[J

    invoke-static {v1, p1, v0}, Lm9x;->k([J[J[J)V

    .line 3
    new-instance p1, Ln9x;

    invoke-direct {p1, v0}, Ln9x;-><init>([J)V

    return-object p1
.end method

.method public k(Lz5x;Lz5x;Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln9x;->l(Lz5x;Lz5x;Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public l(Lz5x;Lz5x;Lz5x;)Lz5x;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9x;->d:[J

    check-cast p1, Ln9x;

    iget-object p1, p1, Ln9x;->d:[J

    .line 2
    check-cast p2, Ln9x;

    iget-object p2, p2, Ln9x;->d:[J

    check-cast p3, Ln9x;

    iget-object p3, p3, Ln9x;->d:[J

    .line 3
    invoke-static {}, Lyax;->i()[J

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lm9x;->l([J[J[J)V

    .line 5
    invoke-static {p2, p3, v1}, Lm9x;->l([J[J[J)V

    .line 6
    invoke-static {}, Lyax;->g()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lm9x;->m([J[J)V

    .line 8
    new-instance p2, Ln9x;

    invoke-direct {p2, p1}, Ln9x;-><init>([J)V

    return-object p2
.end method

.method public m()Lz5x;
    .locals 0

    return-object p0
.end method

.method public n()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lyax;->g()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9x;->d:[J

    invoke-static {v1, v0}, Lm9x;->o([J[J)V

    .line 3
    new-instance v1, Ln9x;

    invoke-direct {v1, v0}, Ln9x;-><init>([J)V

    return-object v1
.end method

.method public o()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lyax;->g()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9x;->d:[J

    invoke-static {v1, v0}, Lm9x;->p([J[J)V

    .line 3
    new-instance v1, Ln9x;

    invoke-direct {v1, v0}, Ln9x;-><init>([J)V

    return-object v1
.end method

.method public p(Lz5x;Lz5x;)Lz5x;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9x;->d:[J

    .line 2
    check-cast p1, Ln9x;

    iget-object p1, p1, Ln9x;->d:[J

    check-cast p2, Ln9x;

    iget-object p2, p2, Ln9x;->d:[J

    .line 3
    invoke-static {}, Lyax;->i()[J

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lm9x;->q([J[J)V

    .line 5
    invoke-static {p1, p2, v1}, Lm9x;->l([J[J[J)V

    .line 6
    invoke-static {}, Lyax;->g()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lm9x;->m([J[J)V

    .line 8
    new-instance p2, Ln9x;

    invoke-direct {p2, p1}, Ln9x;-><init>([J)V

    return-object p2
.end method

.method public q(Lz5x;)Lz5x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9x;->a(Lz5x;)Lz5x;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln9x;->d:[J

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
    iget-object v0, p0, Ln9x;->d:[J

    invoke-static {v0}, Lyax;->I([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
