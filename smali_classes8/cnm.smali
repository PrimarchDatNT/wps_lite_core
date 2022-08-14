.class public Lcnm;
.super Ljava/lang/Object;
.source "ContinuableRecordInput.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field public final B:Lglm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnm;->B:Lglm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->l()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->i()V

    .line 4
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->r()Lglm$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcnm;->B:Lglm;

    invoke-virtual {v1}, Lglm;->available()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2}, Lglm;->l()V

    .line 4
    :goto_0
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2}, Lglm;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2}, Lglm;->i()V

    .line 6
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2}, Lglm;->B()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2}, Lglm;->l()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2, v0}, Lglm;->a(Lglm$b;)V

    return v1
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0, p1}, Lglm;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0, p1, p2, p3}, Lglm;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->readUByte()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcnm;->B:Lglm;

    invoke-virtual {v1}, Lglm;->readUByte()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2}, Lglm;->readUByte()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcnm;->B:Lglm;

    invoke-virtual {v3}, Lglm;->readUByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v3, v0

    return v3
.end method

.method public readLong()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->readUByte()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcnm;->B:Lglm;

    invoke-virtual {v1}, Lglm;->readUByte()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcnm;->B:Lglm;

    invoke-virtual {v2}, Lglm;->readUByte()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcnm;->B:Lglm;

    invoke-virtual {v3}, Lglm;->readUByte()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcnm;->B:Lglm;

    invoke-virtual {v4}, Lglm;->readUByte()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcnm;->B:Lglm;

    invoke-virtual {v5}, Lglm;->readUByte()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcnm;->B:Lglm;

    invoke-virtual {v6}, Lglm;->readUByte()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcnm;->B:Lglm;

    invoke-virtual {v7}, Lglm;->readUByte()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    int-to-long v9, v6

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v7, v2

    shl-int/lit8 v1, v1, 0x8

    int-to-long v1, v1

    add-long/2addr v7, v1

    shl-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public readShort()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnm;->readUByte()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcnm;->readUByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public readUByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->readUByte()I

    move-result v0

    return v0
.end method

.method public readUShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcnm;->readUByte()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcnm;->readUByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->available()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->l()V

    .line 4
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0}, Lglm;->i()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Next record is not continuable. The remaining "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcnm;->B:Lglm;

    invoke-virtual {v0, p1, p2}, Lglm;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
