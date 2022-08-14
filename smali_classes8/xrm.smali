.class public Lxrm;
.super Lbnm;
.source "BitmapRecord.java"


# static fields
.field public static final sid:S = 0xe9s


# instance fields
.field public a:I

.field public b:S

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lxrm;->b:S

    const/16 v1, 0x9

    .line 3
    iput v1, p0, Lxrm;->a:I

    .line 4
    iput-short v0, p0, Lxrm;->b:S

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 5
    iput-object v0, p0, Lxrm;->c:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-short v0, p0, Lxrm;->b:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput v1, p0, Lxrm;->a:I

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lxrm;->b:S

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Lxrm;->c:[B

    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    iget-object v2, p0, Lxrm;->c:[B

    invoke-virtual {p1}, Lglm;->available()I

    move-result v3

    sub-int v4, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v0, v3}, Lglm;->z([BII)I

    move-result v2

    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    if-lez v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lglm;->skip(J)J

    .line 16
    :cond_1
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lglm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_0

    .line 17
    invoke-virtual {p1}, Lglm;->i()V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lxrm;

    invoke-direct {v0}, Lxrm;-><init>()V

    .line 2
    iget v1, p0, Lxrm;->a:I

    iput v1, v0, Lxrm;->a:I

    .line 3
    iget-short v1, p0, Lxrm;->b:S

    iput-short v1, v0, Lxrm;->b:S

    .line 4
    iget-object v1, p0, Lxrm;->c:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v0, Lxrm;->c:[B

    .line 5
    iget-object v2, p0, Lxrm;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method

.method public m(Ldnm;)V
    .locals 1

    .line 1
    iget v0, p0, Lxrm;->a:I

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lxrm;->b:S

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lxrm;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ldnm;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lxrm;->c:[B

    invoke-virtual {p1, v0}, Ldnm;->write([B)V

    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxrm;->c:[B

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lxrm;->a:I

    return v0
.end method

.method public p([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrm;->c:[B

    return-void
.end method
