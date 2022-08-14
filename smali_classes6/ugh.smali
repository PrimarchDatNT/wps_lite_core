.class public Lugh;
.super Ljava/lang/Object;
.source "FixedPoint.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public B:Z

.field public I:S

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 2
    invoke-direct {p0, v0, p1}, Lugh;-><init>(SI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v5, v4, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lugh;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lugh;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(SI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lugh;->I:S

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lugh;->B:Z

    const/high16 p1, -0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const p1, 0xffff

    and-int/2addr p1, p2

    .line 6
    iput p1, p0, Lugh;->S:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lugh;->T:I

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "The fractional part in the val String is greater than the max value of unsigned short."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget v0, p0, Lugh;->S:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "We should only use the lower 16bits of mFractional."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-short v0, p0, Lugh;->I:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lugh;->S:I

    int-to-float v1, v1

    const/high16 v2, 0x47800000    # 65536.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lugh;->B:Z

    if-eqz v1, :cond_1

    neg-float v0, v0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 9

    if-ltz p2, :cond_a

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    const/4 p2, 0x5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    .line 3
    iput-boolean v2, p0, Lugh;->B:Z

    .line 4
    :cond_1
    iget-boolean v4, p0, Lugh;->B:Z

    sub-int v4, v1, v4

    move v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 5
    iget-boolean v7, p0, Lugh;->B:Z

    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-gt v6, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "The max length of integral part is 5"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const-string v0, "0"

    if-lez v1, :cond_6

    if-ne v1, v2, :cond_5

    .line 7
    iget-boolean v4, p0, Lugh;->B:Z

    if-ne v4, v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_6
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lugh;->I:S

    .line 11
    iput p2, p0, Lugh;->T:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iput v3, p0, Lugh;->S:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x10

    if-lez p1, :cond_8

    .line 14
    iget p2, p0, Lugh;->S:I

    shl-int p1, p2, p1

    iput p1, p0, Lugh;->S:I

    .line 15
    :cond_8
    iget p1, p0, Lugh;->S:I

    const/high16 p2, -0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_9

    return-void

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "The fractional part in the val String is greater than the max value of unsigned short."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "The min and max precision are 0 and 5"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lugh;

    const-string v2, "o should be an instance of FixedPoint."

    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    check-cast p1, Lugh;

    .line 3
    iget-boolean v1, p1, Lugh;->B:Z

    iget-boolean v2, p0, Lugh;->B:Z

    if-ne v1, v2, :cond_1

    iget-short v1, p1, Lugh;->I:S

    iget-short v2, p0, Lugh;->I:S

    if-ne v1, v2, :cond_1

    iget v1, p1, Lugh;->S:I

    iget v2, p0, Lugh;->S:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lugh;->T:I

    iget v1, p0, Lugh;->T:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lugh;->B:Z

    iget-short v1, p0, Lugh;->I:S

    add-int/2addr v0, v1

    iget v1, p0, Lugh;->S:I

    add-int/2addr v0, v1

    iget v1, p0, Lugh;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lugh;->B:Z

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lugh;->I:S

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lugh;->S:I

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lugh;->T:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-short v1, p0, Lugh;->I:S

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v3, p0, Lugh;->B:Z

    if-ne v3, v2, :cond_0

    const-string v1, "-0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    iget v1, p0, Lugh;->T:I

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lugh;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "d >= 0 should be true"

    .line 10
    invoke-static {v5, v2}, Lmo;->q(Ljava/lang/String;Z)V

    if-ltz v3, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    const/16 v5, 0x30

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    iget v2, p0, Lugh;->T:I

    sub-int/2addr v2, v3

    if-ge v4, v2, :cond_4

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lugh;->B:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 2
    iget-short v0, p0, Lugh;->I:S

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lugh;->S:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lugh;->T:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method
