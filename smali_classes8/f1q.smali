.class public Lf1q;
.super Ljava/lang/Object;
.source "DecodedStreamBuffer.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf1q;->d:I

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lf1q;->a:[B

    .line 4
    iput p1, p0, Lf1q;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf1q;->d:I

    .line 2
    iget v0, p0, Lf1q;->c:I

    add-int v1, v0, p3

    iget v2, p0, Lf1q;->b:I

    if-le v1, v2, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf1q;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf1q;->a:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lf1q;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lf1q;->c:I

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1q;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lf1q;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()B
    .locals 3

    .line 1
    iget-object v0, p0, Lf1q;->a:[B

    iget v1, p0, Lf1q;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf1q;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1q;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1q;->d:I

    :goto_0
    return-void
.end method
