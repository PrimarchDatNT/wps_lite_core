.class public abstract Lmhu;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmhu;->a:I

    .line 3
    iput p2, p0, Lmhu;->b:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 4
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lmhu;->c:I

    .line 5
    iput p4, p0, Lmhu;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmhu;->e:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lmhu;->f:I

    iget v1, p0, Lmhu;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lmhu;->k(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public abstract c([BII)V
.end method

.method public d(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lnhu;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lmhu;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmhu;->m()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmhu;->c([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lmhu;->c([BII)V

    .line 5
    iget p1, p0, Lmhu;->f:I

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lmhu;->l([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract f([BII)V
.end method

.method public g([B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmhu;->m()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmhu;->f([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lmhu;->f([BII)V

    .line 5
    iget p1, p0, Lmhu;->f:I

    iget v0, p0, Lmhu;->g:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lmhu;->l([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhu;->e:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lmhu;->f:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmhu;->n()V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public j([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lmhu;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lmhu;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    iget p1, p0, Lmhu;->c:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lmhu;->d:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public abstract k(B)Z
.end method

.method public l([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmhu;->e:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmhu;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lmhu;->e:[B

    iget v1, p0, Lmhu;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lmhu;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lmhu;->g:I

    .line 5
    iget p2, p0, Lmhu;->f:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmhu;->e:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p1, p0, Lmhu;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmhu;->e:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmhu;->f:I

    .line 3
    iput v0, p0, Lmhu;->g:I

    .line 4
    iput v0, p0, Lmhu;->i:I

    .line 5
    iput v0, p0, Lmhu;->j:I

    .line 6
    iput-boolean v0, p0, Lmhu;->h:Z

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhu;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmhu;->i()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lmhu;->e:[B

    .line 3
    iput v1, p0, Lmhu;->f:I

    .line 4
    iput v1, p0, Lmhu;->g:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lmhu;->e:[B

    :goto_0
    return-void
.end method
