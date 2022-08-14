.class public abstract Lffh;
.super Ljava/lang/Object;
.source "BaseHash.java"


# instance fields
.field public B:I

.field public I:[B

.field public S:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lffh;->B:I

    .line 3
    new-array p1, p3, [B

    iput-object p1, p0, Lffh;->I:[B

    .line 4
    invoke-virtual {p0}, Lffh;->k()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lffh;->g()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lffh;->m([BII)V

    .line 3
    invoke-virtual {p0}, Lffh;->d()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lffh;->i()V

    return-object v0
.end method

.method public abstract d()[B
.end method

.method public abstract g()[B
.end method

.method public i()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lffh;->S:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lffh;->B:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lffh;->I:[B

    add-int/lit8 v3, v1, 0x1

    aput-byte v0, v2, v1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lffh;->k()V

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l([BI)V
.end method

.method public m([BII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lffh;->S:J

    iget v2, p0, Lffh;->B:I

    int-to-long v3, v2

    rem-long v3, v0, v3

    long-to-int v4, v3

    int-to-long v5, p3

    add-long/2addr v0, v5

    .line 2
    iput-wide v0, p0, Lffh;->S:J

    sub-int/2addr v2, v4

    const/4 v0, 0x0

    if-lt p3, v2, :cond_1

    .line 3
    iget-object v1, p0, Lffh;->I:[B

    invoke-static {p1, p2, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lffh;->I:[B

    invoke-virtual {p0, v1, v0}, Lffh;->l([BI)V

    .line 5
    :goto_0
    iget v1, p0, Lffh;->B:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p3, :cond_0

    add-int v1, p2, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lffh;->l([BI)V

    .line 7
    iget v1, p0, Lffh;->B:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v0, v2

    const/4 v4, 0x0

    :cond_1
    if-ge v0, p3, :cond_2

    add-int/2addr p2, v0

    .line 8
    iget-object v1, p0, Lffh;->I:[B

    sub-int/2addr p3, v0

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method
