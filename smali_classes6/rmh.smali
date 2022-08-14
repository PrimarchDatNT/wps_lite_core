.class public final Lrmh;
.super Ljava/lang/Object;
.source "ZStream.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:J

.field public e:[B

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Limh;

.field public k:Lmmh;

.field public l:I

.field public m:J

.field public n:Lhmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhmh;

    invoke-direct {v0}, Lhmh;-><init>()V

    iput-object v0, p0, Lrmh;->n:Lhmh;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrmh;->j:Limh;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Limh;->j(Lrmh;I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrmh;->j:Limh;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Limh;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrmh;->j:Limh;

    return v0
.end method

.method public c(I)I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, p1, v0}, Lrmh;->d(II)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrmh;->e(IIZ)I

    move-result p1

    return p1
.end method

.method public e(IIZ)I
    .locals 1

    .line 1
    new-instance v0, Limh;

    invoke-direct {v0}, Limh;-><init>()V

    iput-object v0, p0, Lrmh;->j:Limh;

    if-eqz p3, :cond_0

    neg-int p2, p2

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Limh;->l(Lrmh;II)I

    move-result p1

    return p1
.end method

.method public f(IZ)I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lrmh;->e(IIZ)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrmh;->j:Limh;

    iget v1, v0, Limh;->f:I

    .line 2
    iget v2, p0, Lrmh;->g:I

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Limh;->c:[B

    array-length v3, v2

    iget v0, v0, Limh;->e:I

    if-le v3, v0, :cond_2

    iget-object v3, p0, Lrmh;->e:[B

    array-length v4, v3

    iget v5, p0, Lrmh;->f:I

    if-le v4, v5, :cond_2

    array-length v2, v2

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_2

    array-length v0, v3

    add-int/2addr v5, v1

    if-ge v0, v5, :cond_3

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrmh;->j:Limh;

    iget-object v3, v3, Limh;->c:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrmh;->j:Limh;

    iget v4, v4, Limh;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrmh;->e:[B

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrmh;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avail_out="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lrmh;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lrmh;->j:Limh;

    iget-object v2, v0, Limh;->c:[B

    iget v0, v0, Limh;->e:I

    iget-object v3, p0, Lrmh;->e:[B

    iget v4, p0, Lrmh;->f:I

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lrmh;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lrmh;->f:I

    .line 8
    iget-object v0, p0, Lrmh;->j:Limh;

    iget v2, v0, Limh;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Limh;->e:I

    .line 9
    iget-wide v2, p0, Lrmh;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrmh;->h:J

    .line 10
    iget v2, p0, Lrmh;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lrmh;->g:I

    .line 11
    iget v2, v0, Limh;->f:I

    sub-int/2addr v2, v1

    iput v2, v0, Limh;->f:I

    if-nez v2, :cond_4

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Limh;->e:I

    :cond_4
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrmh;->a:[B

    .line 2
    iput-object v0, p0, Lrmh;->e:[B

    .line 3
    iput-object v0, p0, Lrmh;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrmh;->n:Lhmh;

    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrmh;->k:Lmmh;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lmmh;->a(Lrmh;I)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrmh;->k:Lmmh;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lmmh;->b(Lrmh;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrmh;->k:Lmmh;

    return v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lrmh;->l(I)I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrmh;->m(IZ)I

    move-result p1

    return p1
.end method

.method public m(IZ)I
    .locals 1

    .line 1
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lrmh;->k:Lmmh;

    if-eqz p2, :cond_0

    neg-int p1, p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lmmh;->c(Lrmh;I)I

    move-result p1

    return p1
.end method

.method public n(Z)I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0, p1}, Lrmh;->m(IZ)I

    move-result p1

    return p1
.end method

.method public o([BII)I
    .locals 7

    .line 1
    iget v0, p0, Lrmh;->c:I

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr v0, p3

    .line 2
    iput v0, p0, Lrmh;->c:I

    .line 3
    iget-object v0, p0, Lrmh;->j:Limh;

    iget v0, v0, Limh;->g:I

    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, Lrmh;->n:Lhmh;

    iget-wide v2, p0, Lrmh;->m:J

    iget-object v4, p0, Lrmh;->a:[B

    iget v5, p0, Lrmh;->b:I

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lhmh;->a(J[BII)J

    move-result-wide v0

    iput-wide v0, p0, Lrmh;->m:J

    .line 5
    :cond_2
    iget-object v0, p0, Lrmh;->a:[B

    iget v1, p0, Lrmh;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lrmh;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lrmh;->b:I

    .line 7
    iget-wide p1, p0, Lrmh;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lrmh;->d:J

    return p3
.end method
