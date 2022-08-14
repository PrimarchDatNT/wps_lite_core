.class public final Leb2;
.super Ljava/lang/Object;
.source "HLTForwardByte.java"


# instance fields
.field public a:Ldb2;

.field public b:Lab2;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ldb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leb2;->e:Z

    .line 3
    iput-object p1, p0, Leb2;->a:Ldb2;

    .line 4
    new-instance p1, Lab2;

    const/16 v0, 0x2080

    invoke-direct {p1, v0}, Lab2;-><init>(I)V

    iput-object p1, p0, Leb2;->b:Lab2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Leb2;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Leb2;->c:I

    return v0
.end method

.method public c([BII)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leb2;->e:Z

    .line 2
    array-length v1, p1

    if-gt p2, v1, :cond_7

    .line 3
    iget-object v1, p0, Leb2;->b:Lab2;

    invoke-virtual {v1}, Lab2;->h()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Leb2;->b:Lab2;

    invoke-virtual {v1, p1, v4, p2}, Lab2;->e([BII)V

    .line 5
    iget-object v1, p0, Leb2;->b:Lab2;

    invoke-virtual {v1, v4}, Lab2;->c(I)B

    move-result v1

    if-ne v1, v3, :cond_0

    .line 6
    iget-object v1, p0, Leb2;->b:Lab2;

    invoke-virtual {v1}, Lab2;->a()[B

    move-result-object v1

    iget-object v5, p0, Leb2;->b:Lab2;

    invoke-virtual {v5}, Lab2;->h()I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v6, p0, Leb2;->b:Lab2;

    invoke-virtual {v6}, Lab2;->d()I

    move-result v6

    invoke-virtual {p0, v1, v4, v5, v6}, Leb2;->e([BIII)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Leb2;->b:Lab2;

    invoke-virtual {v1}, Lab2;->a()[B

    move-result-object v1

    iget-object v5, p0, Leb2;->b:Lab2;

    invoke-virtual {v5}, Lab2;->h()I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v6, p0, Leb2;->b:Lab2;

    invoke-virtual {v6}, Lab2;->d()I

    move-result v6

    invoke-virtual {p0, v1, v4, v5, v6}, Leb2;->d([BIII)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    iget-object v4, p0, Leb2;->b:Lab2;

    invoke-virtual {v4}, Lab2;->h()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int v4, v1, v4

    .line 9
    iget-object v1, p0, Leb2;->b:Lab2;

    invoke-virtual {v1}, Lab2;->b()V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sub-int/2addr p2, v0

    :goto_2
    if-gt v4, p2, :cond_6

    .line 10
    iget-boolean v1, p0, Leb2;->e:Z

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    aget-byte v1, p1, v4

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, p1, v4, p2, p3}, Leb2;->e([BIII)I

    move-result v1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v4, p2, p3}, Leb2;->d([BIII)I

    move-result v1

    :goto_3
    if-eq v1, v2, :cond_5

    move v4, v1

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Leb2;->b:Lab2;

    invoke-virtual {v1}, Lab2;->b()V

    .line 15
    iget-object v1, p0, Leb2;->b:Lab2;

    sub-int v5, p2, v4

    add-int/2addr v5, v0

    invoke-virtual {v1, p1, v4, v5}, Lab2;->e([BII)V

    .line 16
    iget-object v1, p0, Leb2;->b:Lab2;

    add-int/2addr v4, p3

    invoke-virtual {v1, v4}, Lab2;->g(I)V

    add-int/lit8 v4, p2, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d([BIII)I
    .locals 2

    .line 1
    aget-byte p4, p1, p2

    const/16 v0, 0x3c

    if-eq p4, v0, :cond_3

    move p4, p2

    :goto_0
    if-gt p4, p3, :cond_2

    .line 2
    aget-byte v1, p1, p4

    if-ne v1, v0, :cond_1

    if-ge p2, p4, :cond_0

    .line 3
    iget-object p3, p0, Leb2;->a:Ldb2;

    add-int/lit8 v0, p4, -0x1

    invoke-interface {p3, p1, p2, v0}, Ldb2;->a([BII)V

    :cond_0
    return p4

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e([BIII)I
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    move v2, p2

    const/4 v1, 0x0

    :goto_0
    if-gt v2, p3, :cond_4

    .line 2
    aget-byte v3, p1, v2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    add-int/2addr p4, p2

    .line 3
    iput p4, p0, Leb2;->c:I

    sub-int p3, v2, p2

    add-int/lit8 p3, p3, 0x1

    .line 4
    iput p3, p0, Leb2;->d:I

    .line 5
    iget-object p3, p0, Leb2;->a:Ldb2;

    invoke-interface {p3, p1, p2, v2}, Ldb2;->b([BII)V

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_1
    if-nez v1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    xor-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leb2;->e:Z

    return-void
.end method
