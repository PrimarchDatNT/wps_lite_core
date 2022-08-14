.class public final Lcb2;
.super Ljava/lang/Object;
.source "HLTBackwardByte.java"


# instance fields
.field public a:Ldb2;

.field public b:Lab2;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ldb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcb2;->d:Z

    .line 3
    iput-object p1, p0, Lcb2;->a:Ldb2;

    .line 4
    new-instance p1, Lab2;

    const/16 v0, 0x2080

    invoke-direct {p1, v0}, Lab2;-><init>(I)V

    iput-object p1, p0, Lcb2;->b:Lab2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcb2;->c:I

    return v0
.end method

.method public b([BII)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcb2;->d:Z

    .line 2
    array-length v1, p1

    if-gt p2, v1, :cond_7

    add-int/lit8 v1, p2, -0x1

    .line 3
    iget-object v2, p0, Lcb2;->b:Lab2;

    invoke-virtual {v2}, Lab2;->h()I

    move-result v2

    const/16 v3, 0x3e

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object p3, p0, Lcb2;->b:Lab2;

    invoke-virtual {p3}, Lab2;->d()I

    move-result p3

    .line 5
    iget-object v1, p0, Lcb2;->b:Lab2;

    invoke-virtual {v1, p1, v5, p2}, Lab2;->f([BII)V

    .line 6
    iget-object p2, p0, Lcb2;->b:Lab2;

    invoke-virtual {p2}, Lab2;->h()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lab2;->c(I)B

    move-result p2

    if-ne p2, v3, :cond_0

    .line 7
    iget-object p2, p0, Lcb2;->b:Lab2;

    invoke-virtual {p2}, Lab2;->a()[B

    move-result-object p2

    iget-object v1, p0, Lcb2;->b:Lab2;

    invoke-virtual {v1}, Lab2;->h()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, v5, v1, p3}, Lcb2;->d([BIII)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcb2;->b:Lab2;

    invoke-virtual {p2}, Lab2;->a()[B

    move-result-object p2

    iget-object v1, p0, Lcb2;->b:Lab2;

    invoke-virtual {v1}, Lab2;->h()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, v5, v1, p3}, Lcb2;->c([BIII)I

    move-result p2

    :goto_0
    move v1, p2

    if-eq v1, v4, :cond_1

    .line 9
    iget-object p2, p0, Lcb2;->b:Lab2;

    invoke-virtual {p2}, Lab2;->h()I

    move-result p2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    .line 10
    iget-object p2, p0, Lcb2;->b:Lab2;

    invoke-virtual {p2}, Lab2;->b()V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-ltz v1, :cond_6

    .line 11
    iget-boolean p2, p0, Lcb2;->d:Z

    if-nez p2, :cond_3

    return-void

    .line 12
    :cond_3
    aget-byte p2, p1, v1

    if-ne p2, v3, :cond_4

    .line 13
    invoke-virtual {p0, p1, v5, v1, p3}, Lcb2;->d([BIII)I

    move-result p2

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, p1, v5, v1, p3}, Lcb2;->c([BIII)I

    move-result p2

    :goto_2
    if-eq p2, v4, :cond_5

    sub-int/2addr v1, p2

    sub-int/2addr p3, v1

    move v1, p2

    goto :goto_1

    .line 15
    :cond_5
    iget-object p2, p0, Lcb2;->b:Lab2;

    invoke-virtual {p2}, Lab2;->b()V

    .line 16
    iget-object p2, p0, Lcb2;->b:Lab2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v5, v1}, Lab2;->e([BII)V

    .line 17
    iget-object p2, p0, Lcb2;->b:Lab2;

    invoke-virtual {p2, p3}, Lab2;->g(I)V

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    return-void

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c([BIII)I
    .locals 2

    .line 1
    aget-byte p4, p1, p3

    const/16 v0, 0x3e

    if-eq p4, v0, :cond_3

    move p4, p3

    :goto_0
    if-lt p4, p2, :cond_2

    .line 2
    aget-byte v1, p1, p4

    if-ne v1, v0, :cond_1

    if-ge p2, p4, :cond_0

    .line 3
    iget-object p2, p0, Lcb2;->a:Ldb2;

    add-int/lit8 v0, p4, 0x1

    invoke-interface {p2, p1, v0, p3}, Ldb2;->a([BII)V

    :cond_0
    return p4

    :cond_1
    add-int/lit8 p4, p4, -0x1

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

.method public final d([BIII)I
    .locals 5

    .line 1
    aget-byte v0, p1, p3

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lt v2, p2, :cond_4

    .line 2
    aget-byte v3, p1, v2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 3
    iput p4, p0, Lcb2;->c:I

    .line 4
    iget-object p2, p0, Lcb2;->a:Ldb2;

    invoke-interface {p2, p1, v2, p3}, Ldb2;->b([BII)V

    add-int/lit8 v2, v2, -0x1

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
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcb2;->d:Z

    return-void
.end method
