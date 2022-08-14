.class public Ledn;
.super Lcdn;
.source "KOLEStream.java"

# interfaces
.implements Lzcn;
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Lddn;

.field public Y:Ltcn;

.field public Z:Lldn;

.field public a0:Lmdn;

.field public b0:Lrdn;

.field public c0:Ladn;

.field public d0:I

.field public e0:Lpdn;


# direct methods
.method public constructor <init>(Lddn;Ladn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    .line 2
    invoke-virtual {p1}, Lddn;->g()Lbdn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcdn;->m(Lbdn;)V

    .line 3
    iput-object p1, p0, Ledn;->X:Lddn;

    .line 4
    iget-object p1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {p1}, Lbdn;->e()Ltcn;

    move-result-object p1

    iput-object p1, p0, Ledn;->Y:Ltcn;

    .line 5
    iget-object p1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {p1}, Lbdn;->u()Lldn;

    move-result-object p1

    iput-object p1, p0, Ledn;->Z:Lldn;

    .line 6
    iget-object p1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {p1}, Lbdn;->w()Lmdn;

    move-result-object p1

    iput-object p1, p0, Ledn;->a0:Lmdn;

    .line 7
    iget-object p1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {p1}, Lbdn;->A()Lrdn;

    move-result-object p1

    iput-object p1, p0, Ledn;->b0:Lrdn;

    .line 8
    iput-object p2, p0, Ledn;->c0:Ladn;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ledn;->d0:I

    .line 10
    new-instance p1, Lpdn;

    invoke-direct {p1}, Lpdn;-><init>()V

    iput-object p1, p0, Ledn;->e0:Lpdn;

    .line 11
    invoke-virtual {p2}, Ladn;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Ledn;->e0:Lpdn;

    iget-object p2, p0, Ledn;->c0:Ladn;

    invoke-virtual {p2}, Ladn;->g()I

    move-result p2

    iget v0, p0, Lcdn;->U:I

    shr-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lpdn;->e(I)V

    .line 13
    iget-object p1, p0, Ledn;->a0:Lmdn;

    iget-object p2, p0, Ledn;->c0:Ladn;

    invoke-virtual {p2}, Ladn;->b()I

    move-result p2

    iget-object v0, p0, Ledn;->e0:Lpdn;

    invoke-virtual {p1, p2, v0}, Lmdn;->R(ILpdn;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ledn;->e0:Lpdn;

    iget-object p2, p0, Ledn;->c0:Ladn;

    invoke-virtual {p2}, Ladn;->g()I

    move-result p2

    iget v0, p0, Lcdn;->S:I

    shr-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lpdn;->e(I)V

    .line 15
    iget-object p1, p0, Ledn;->Z:Lldn;

    iget-object p2, p0, Ledn;->c0:Ladn;

    invoke-virtual {p2}, Ladn;->b()I

    move-result p2

    iget-object v0, p0, Ledn;->e0:Lpdn;

    invoke-virtual {p1, p2, v0}, Lldn;->R(ILpdn;)V

    :goto_0
    return-void
.end method

.method public static final l0(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    new-array v2, v0, [C

    const/4 v3, 0x0

    .line 4
    invoke-interface {p0, v1, v3, v0}, Ljava/io/DataInput;->readFully([BII)V

    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 5
    aget-byte v5, v1, p0

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x7f

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 6
    aput-char v5, v2, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p0, v0, :cond_6

    .line 7
    aget-byte v5, v1, p0

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/io/UTFDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    add-int/lit8 p0, p0, 0x3

    if-gt p0, v0, :cond_3

    add-int/lit8 v6, p0, -0x2

    .line 9
    aget-byte v6, v1, v6

    add-int/lit8 v7, p0, -0x1

    .line 10
    aget-byte v10, v1, v7

    and-int/lit16 v11, v6, 0xc0

    if-ne v11, v8, :cond_2

    and-int/lit16 v11, v10, 0xc0

    if-ne v11, v8, :cond_2

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v10, 0x3f

    shl-int/2addr v6, v3

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 11
    aput-char v5, v2, v4

    goto :goto_2

    .line 12
    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 p0, p0, 0x2

    if-gt p0, v0, :cond_5

    add-int/lit8 v6, p0, -0x1

    .line 14
    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 15
    aput-char v5, v2, v4

    :goto_2
    move v4, v7

    goto/16 :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 18
    aput-char v5, v2, v4

    move v4, v6

    goto/16 :goto_1

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z0(Ljava/lang/String;Ljava/io/DataOutput;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_0

    if-gt v7, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-le v7, v4, :cond_1

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xffff

    if-gt v3, v2, :cond_8

    add-int/lit8 v2, v3, 0x2

    .line 3
    new-array v7, v2, [B

    ushr-int/lit8 v8, v3, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v7, v1

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v7, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_4

    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_4

    if-le v9, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v3, 0x1

    int-to-byte v9, v9

    .line 7
    aput-byte v9, v7, v3

    add-int/lit8 v8, v8, 0x1

    move v3, v10

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v8, v0, :cond_7

    .line 8
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    if-gt v9, v5, :cond_5

    add-int/lit8 v10, v3, 0x1

    int-to-byte v9, v9

    .line 9
    aput-byte v9, v7, v3

    goto :goto_4

    :cond_5
    if-le v9, v4, :cond_6

    add-int/lit8 v10, v3, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xf

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    .line 10
    aput-byte v11, v7, v3

    add-int/lit8 v3, v10, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 11
    aput-byte v11, v7, v10

    add-int/lit8 v10, v3, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 12
    aput-byte v9, v7, v3

    :goto_4
    move v3, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v3, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x1f

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    .line 13
    aput-byte v11, v7, v3

    add-int/lit8 v3, v10, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 14
    aput-byte v9, v7, v10

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 15
    :cond_7
    invoke-interface {p1, v7, v1, v2}, Ljava/io/DataOutput;->write([BII)V

    return v2

    .line 16
    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoded string too long: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ledn;->K0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ledn;->F0(I)V

    :goto_0
    return-void
.end method

.method public final B0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ledn;->P0([BII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ledn;->H0([BII)V

    :goto_0
    return-void
.end method

.method public final F0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v0}, Lpdn;->g()I

    move-result v0

    iget v1, p0, Lcdn;->S:I

    shl-int/2addr v0, v1

    iget v1, p0, Ledn;->d0:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ledn;->W(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ledn;->e0:Lpdn;

    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->S:I

    shr-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lpdn;->c(I)I

    move-result v0

    .line 4
    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->I:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v1

    .line 5
    iget-object v3, p0, Ledn;->Y:Ltcn;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1, v4}, Ledn;->R(II)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Ltcn;->n0(IZ)Lndn;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lndn;->c:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 7
    invoke-virtual {v0}, Lndn;->f()V

    .line 8
    invoke-virtual {v0}, Lndn;->g()V

    .line 9
    iget p1, p0, Ledn;->d0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ledn;->d0:I

    .line 10
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->g()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Ledn;->c0:Ladn;

    iget v0, p0, Ledn;->d0:I

    invoke-virtual {p1, v0}, Ladn;->y(I)V

    :cond_1
    return-void
.end method

.method public final H0([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->S:I

    .line 2
    iget v1, p0, Lcdn;->I:I

    .line 3
    iget-object v2, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v2}, Lpdn;->g()I

    move-result v2

    shl-int/2addr v2, v0

    iget v3, p0, Ledn;->d0:I

    add-int v4, v3, p3

    if-ge v2, v4, :cond_0

    add-int/2addr v3, p3

    .line 4
    invoke-virtual {p0, v3}, Ledn;->W(I)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez p3, :cond_1

    .line 5
    iget-object v3, p0, Ledn;->e0:Lpdn;

    iget v4, p0, Ledn;->d0:I

    shr-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lpdn;->c(I)I

    move-result v3

    .line 6
    iget v4, p0, Ledn;->d0:I

    add-int/lit8 v5, v1, -0x1

    and-int/2addr v4, v5

    sub-int v5, v1, v4

    .line 7
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    iget-object v6, p0, Ledn;->Y:Ltcn;

    iget v7, p0, Ledn;->d0:I

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ledn;->R(II)Z

    move-result v7

    invoke-virtual {v6, v3, v7}, Ltcn;->n0(IZ)Lndn;

    move-result-object v3

    add-int v6, p2, v2

    .line 9
    iget-object v7, v3, Lndn;->c:[B

    invoke-static {p1, v6, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {v3}, Lndn;->f()V

    .line 11
    invoke-virtual {v3}, Lndn;->g()V

    add-int/2addr v2, v5

    .line 12
    iget v3, p0, Ledn;->d0:I

    add-int/2addr v3, v5

    iput v3, p0, Ledn;->d0:I

    sub-int/2addr p3, v5

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Ledn;->d0:I

    iget-object p2, p0, Ledn;->c0:Ladn;

    invoke-virtual {p2}, Ladn;->g()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 14
    iget-object p1, p0, Ledn;->c0:Ladn;

    iget p2, p0, Ledn;->d0:I

    invoke-virtual {p1, p2}, Ladn;->y(I)V

    :cond_2
    return-void
.end method

.method public final K0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v0}, Lpdn;->g()I

    move-result v0

    iget v1, p0, Lcdn;->U:I

    shl-int/2addr v0, v1

    iget v1, p0, Ledn;->d0:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ledn;->W(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ledn;->e0:Lpdn;

    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->U:I

    shr-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lpdn;->c(I)I

    move-result v0

    .line 4
    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->T:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Ledn;->b0:Lrdn;

    invoke-virtual {v2, v0}, Lrdn;->w(I)Lqdn;

    move-result-object v0

    .line 6
    iget-object v2, p0, Ledn;->Y:Ltcn;

    iget v3, v0, Lqdn;->a:I

    iget v4, p0, Ledn;->d0:I

    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v5}, Ledn;->R(II)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ltcn;->n0(IZ)Lndn;

    move-result-object v2

    .line 8
    iget v0, v0, Lqdn;->b:I

    add-int/2addr v1, v0

    .line 9
    iget-object v0, v2, Lndn;->c:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 10
    invoke-virtual {v2}, Lndn;->f()V

    .line 11
    invoke-virtual {v2}, Lndn;->g()V

    .line 12
    iget p1, p0, Ledn;->d0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ledn;->d0:I

    .line 13
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->g()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Ledn;->c0:Ladn;

    iget v0, p0, Ledn;->d0:I

    invoke-virtual {p1, v0}, Ladn;->y(I)V

    :cond_1
    return-void
.end method

.method public final P0([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->U:I

    .line 2
    iget v1, p0, Lcdn;->T:I

    .line 3
    iget-object v2, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v2}, Lpdn;->g()I

    move-result v2

    shl-int/2addr v2, v0

    iget v3, p0, Ledn;->d0:I

    add-int v4, v3, p3

    if-ge v2, v4, :cond_0

    add-int/2addr v3, p3

    .line 4
    invoke-virtual {p0, v3}, Ledn;->W(I)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez p3, :cond_1

    .line 5
    iget-object v3, p0, Ledn;->e0:Lpdn;

    iget v4, p0, Ledn;->d0:I

    shr-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lpdn;->c(I)I

    move-result v3

    .line 6
    iget v4, p0, Ledn;->d0:I

    add-int/lit8 v5, v1, -0x1

    and-int/2addr v4, v5

    sub-int v5, v1, v4

    .line 7
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    iget-object v6, p0, Ledn;->b0:Lrdn;

    invoke-virtual {v6, v3}, Lrdn;->w(I)Lqdn;

    move-result-object v3

    .line 9
    iget-object v6, p0, Ledn;->Y:Ltcn;

    iget v7, v3, Lqdn;->a:I

    iget v8, p0, Ledn;->d0:I

    add-int v9, v8, v5

    .line 10
    invoke-virtual {p0, v8, v9}, Ledn;->R(II)Z

    move-result v8

    .line 11
    invoke-virtual {v6, v7, v8}, Ltcn;->n0(IZ)Lndn;

    move-result-object v6

    .line 12
    iget v3, v3, Lqdn;->b:I

    add-int/2addr v4, v3

    add-int v3, p2, v2

    .line 13
    iget-object v7, v6, Lndn;->c:[B

    invoke-static {p1, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v6}, Lndn;->f()V

    .line 15
    invoke-virtual {v6}, Lndn;->g()V

    sub-int/2addr p3, v5

    .line 16
    iget v3, p0, Ledn;->d0:I

    add-int/2addr v3, v5

    iput v3, p0, Ledn;->d0:I

    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {p1}, Lbdn;->r()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ledn;->c0:Ladn;

    invoke-virtual {p1}, Ladn;->g()I

    move-result p1

    if-le p2, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final W(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->h0()Ladn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ledn;->c0:Ladn;

    invoke-virtual {v1}, Ladn;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ledn;->a0:Lmdn;

    .line 4
    iget v2, p0, Lcdn;->T:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    iget v2, p0, Lcdn;->U:I

    shr-int/2addr p1, v2

    .line 5
    iget-object v2, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v2, p1}, Lpdn;->e(I)V

    .line 6
    :goto_0
    iget-object v2, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v2}, Lpdn;->g()I

    move-result v2

    if-ge v2, p1, :cond_3

    .line 7
    invoke-virtual {v1}, Lmdn;->o()I

    move-result v2

    .line 8
    iget-object v3, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ladn;->r(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lmdn;->W(II)V

    .line 11
    :goto_1
    iget-object v3, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v3, v2}, Lpdn;->d(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ledn;->Z:Lldn;

    .line 13
    iget v2, p0, Lcdn;->I:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    iget v2, p0, Lcdn;->S:I

    shr-int/2addr p1, v2

    .line 14
    iget-object v2, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v2, p1}, Lpdn;->e(I)V

    .line 15
    :goto_2
    iget-object v2, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v2}, Lpdn;->g()I

    move-result v2

    if-ge v2, p1, :cond_3

    .line 16
    invoke-virtual {v1}, Lldn;->o()I

    move-result v2

    const/4 v3, -0x2

    .line 17
    invoke-virtual {v1, v2, v3}, Lldn;->W(II)V

    .line 18
    iget-object v3, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Ladn;->r(I)V

    goto :goto_3

    .line 20
    :cond_2
    iget-object v3, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lldn;->W(II)V

    .line 21
    :goto_3
    iget-object v3, p0, Ledn;->e0:Lpdn;

    invoke-virtual {v3, v2}, Lpdn;->d(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final Y1(Lhdn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ledn;->h0()Ladn;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcdn;->n(Lhdn;Ladn;)V

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ledn;

    iget-object v1, p0, Ledn;->X:Lddn;

    iget-object v2, p0, Ledn;->c0:Ladn;

    invoke-direct {v0, v1, v2}, Ledn;-><init>(Lddn;Ladn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->u0()V

    .line 2
    invoke-virtual {p0}, Ledn;->w()V

    return-void
.end method

.method public final h0()Ladn;
    .locals 1

    .line 1
    iget-object v0, p0, Ledn;->c0:Ladn;

    return-object v0
.end method

.method public final i0([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ledn;->n0([BII)I

    move-result p1

    return p1
.end method

.method public final m0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->g()I

    move-result v0

    .line 2
    iget v1, p0, Ledn;->d0:I

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ledn;->r0()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ledn;->o0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n0([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->g()I

    move-result v0

    .line 2
    iget v1, p0, Ledn;->d0:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_0

    sub-int p3, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ledn;->s0([BII)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ledn;->q0([BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Ledn;->e0:Lpdn;

    .line 3
    iget-object v2, p0, Ledn;->c0:Ladn;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Ladn;->r(I)V

    .line 4
    iget-object v2, p0, Ledn;->c0:Ladn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ladn;->y(I)V

    .line 5
    new-instance v2, Lpdn;

    invoke-direct {v2}, Lpdn;-><init>()V

    iput-object v2, p0, Ledn;->e0:Lpdn;

    .line 6
    iget-object v2, p0, Ledn;->c0:Ladn;

    invoke-virtual {v2, v3}, Ladn;->x(Z)V

    .line 7
    iput v3, p0, Ledn;->d0:I

    .line 8
    invoke-virtual {v1}, Lpdn;->g()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lpdn;->c(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Ledn;->b0:Lrdn;

    invoke-virtual {v5, v4}, Lrdn;->w(I)Lqdn;

    move-result-object v5

    .line 11
    iget-object v6, p0, Ledn;->Y:Ltcn;

    iget v7, v5, Lqdn;->a:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ltcn;->n0(IZ)Lndn;

    move-result-object v6

    .line 12
    iget-object v7, v6, Lndn;->c:[B

    iget v5, v5, Lqdn;->b:I

    iget v8, p0, Lcdn;->T:I

    invoke-virtual {p0, v7, v5, v8}, Ledn;->B0([BII)V

    .line 13
    invoke-virtual {v6}, Lndn;->g()V

    .line 14
    iget-object v5, p0, Ledn;->a0:Lmdn;

    invoke-virtual {v5, v4}, Lmdn;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ledn;->c0:Ladn;

    invoke-virtual {v1, v0}, Ladn;->y(I)V

    .line 16
    iput v0, p0, Ledn;->d0:I

    return-void
.end method

.method public final o0()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->e0:Lpdn;

    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->S:I

    shr-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lpdn;->c(I)I

    move-result v0

    .line 2
    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->I:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Ledn;->Y:Ltcn;

    invoke-virtual {v2, v0, v3}, Ltcn;->n0(IZ)Lndn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lndn;->g()V

    .line 5
    iget v2, p0, Ledn;->d0:I

    add-int/2addr v2, v3

    iput v2, p0, Ledn;->d0:I

    .line 6
    iget-object v0, v0, Lndn;->c:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final p()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ledn;->c0:Ladn;

    invoke-virtual {v1}, Ladn;->g()I

    move-result v1

    .line 2
    iget v2, v0, Lcdn;->T:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, v0, Lcdn;->U:I

    shr-int/2addr v1, v3

    .line 3
    iget-object v3, v0, Ledn;->c0:Ladn;

    invoke-virtual {v3}, Ladn;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x2

    :goto_0
    if-eq v3, v5, :cond_3

    .line 4
    iget-object v9, v0, Ledn;->Y:Ltcn;

    invoke-virtual {v9, v3, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v9

    .line 5
    iget v10, v0, Lcdn;->I:I

    iget v11, v0, Lcdn;->U:I

    shr-int/2addr v10, v11

    sub-int v11, v1, v7

    if-le v10, v11, :cond_0

    move v10, v11

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    .line 6
    iget v12, v0, Lcdn;->U:I

    shl-int v12, v11, v12

    .line 7
    iget-object v13, v0, Ledn;->a0:Lmdn;

    invoke-virtual {v13}, Lmdn;->o()I

    move-result v13

    if-ne v6, v5, :cond_1

    move v6, v13

    goto :goto_2

    .line 8
    :cond_1
    iget-object v14, v0, Ledn;->a0:Lmdn;

    invoke-virtual {v14, v8, v13}, Lmdn;->W(II)V

    .line 9
    :goto_2
    iget-object v8, v0, Ledn;->b0:Lrdn;

    invoke-virtual {v8, v13}, Lrdn;->w(I)Lqdn;

    move-result-object v8

    .line 10
    iget-object v14, v0, Ledn;->Y:Ltcn;

    iget v15, v8, Lqdn;->a:I

    invoke-virtual {v14, v15, v4}, Ltcn;->n0(IZ)Lndn;

    move-result-object v14

    .line 11
    iget-object v15, v9, Lndn;->c:[B

    iget-object v4, v14, Lndn;->c:[B

    iget v8, v8, Lqdn;->b:I

    iget v5, v0, Lcdn;->T:I

    invoke-static {v15, v12, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {v9}, Lndn;->f()V

    .line 13
    invoke-virtual {v14}, Lndn;->f()V

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    const/4 v4, 0x0

    const/4 v5, -0x2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v9}, Lndn;->g()V

    .line 15
    iget-object v4, v0, Ledn;->Z:Lldn;

    invoke-virtual {v4, v3}, Lldn;->w(I)I

    move-result v4

    .line 16
    iget-object v5, v0, Ledn;->Z:Lldn;

    invoke-virtual {v5, v3}, Lldn;->p(I)V

    add-int/2addr v7, v10

    move v3, v4

    const/4 v4, 0x0

    const/4 v5, -0x2

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, v0, Ledn;->c0:Ladn;

    invoke-virtual {v1, v6}, Ladn;->r(I)V

    .line 18
    iget-object v1, v0, Ledn;->c0:Ladn;

    invoke-virtual {v1, v2}, Ladn;->x(Z)V

    return-void
.end method

.method public final q0([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->S:I

    .line 2
    iget v1, p0, Lcdn;->I:I

    const/4 v2, 0x0

    :goto_0
    if-lez p3, :cond_0

    .line 3
    iget-object v3, p0, Ledn;->e0:Lpdn;

    iget v4, p0, Ledn;->d0:I

    shr-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lpdn;->c(I)I

    move-result v3

    .line 4
    iget v4, p0, Ledn;->d0:I

    add-int/lit8 v5, v1, -0x1

    and-int/2addr v4, v5

    sub-int v5, v1, v4

    .line 5
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    iget-object v6, p0, Ledn;->Y:Ltcn;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Ltcn;->n0(IZ)Lndn;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lndn;->g()V

    .line 8
    iget-object v3, v3, Lndn;->c:[B

    add-int v6, p2, v2

    invoke-static {v3, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v5

    .line 9
    iget v3, p0, Ledn;->d0:I

    add-int/2addr v3, v5

    iput v3, p0, Ledn;->d0:I

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final r0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledn;->e0:Lpdn;

    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->U:I

    shr-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lpdn;->c(I)I

    move-result v0

    .line 2
    iget v1, p0, Ledn;->d0:I

    iget v2, p0, Lcdn;->T:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Ledn;->b0:Lrdn;

    invoke-virtual {v2, v0}, Lrdn;->w(I)Lqdn;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ledn;->Y:Ltcn;

    iget v4, v0, Lqdn;->a:I

    invoke-virtual {v2, v4, v3}, Ltcn;->n0(IZ)Lndn;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lndn;->g()V

    .line 6
    iget v0, v0, Lqdn;->b:I

    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Ledn;->d0:I

    add-int/2addr v0, v3

    iput v0, p0, Ledn;->d0:I

    .line 8
    iget-object v0, v2, Lndn;->c:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->m0()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ledn;->i0([BII)I

    move-result p1

    return p1
.end method

.method public final readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->read()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ledn;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    int-to-char v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ledn;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ledn;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ledn;->read()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ledn;->read()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ledn;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v3, v0

    return v3

    .line 5
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-nez v3, :cond_2

    .line 2
    invoke-virtual {p0}, Ledn;->read()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v6, 0xd

    if-eq v4, v6, :cond_0

    int-to-char v5, v4

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ledn;->tell()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Ledn;->read()I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Ledn;->seek(I)V

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ledn;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ledn;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ledn;->l0(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->read()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ledn;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ledn;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final s0([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->U:I

    .line 2
    iget v1, p0, Lcdn;->T:I

    const/4 v2, 0x0

    :goto_0
    if-lez p3, :cond_0

    .line 3
    iget-object v3, p0, Ledn;->e0:Lpdn;

    iget v4, p0, Ledn;->d0:I

    shr-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lpdn;->c(I)I

    move-result v3

    .line 4
    iget v4, p0, Ledn;->d0:I

    add-int/lit8 v5, v1, -0x1

    and-int/2addr v4, v5

    sub-int v5, v1, v4

    .line 5
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    iget-object v6, p0, Ledn;->b0:Lrdn;

    invoke-virtual {v6, v3}, Lrdn;->w(I)Lqdn;

    move-result-object v3

    .line 7
    iget-object v6, p0, Ledn;->Y:Ltcn;

    iget v7, v3, Lqdn;->a:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ltcn;->n0(IZ)Lndn;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lndn;->g()V

    .line 9
    iget v3, v3, Lqdn;->b:I

    add-int/2addr v4, v3

    .line 10
    iget-object v3, v6, Lndn;->c:[B

    add-int v6, p2, v2

    invoke-static {v3, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v5

    .line 11
    iget v3, p0, Ledn;->d0:I

    add-int/2addr v3, v5

    iput v3, p0, Ledn;->d0:I

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final seek(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Ledn;->c0:Ladn;

    invoke-virtual {v0}, Ladn;->g()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->r()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seek past stream end but in read-only mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Ledn;->d0:I

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seek underflows: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ledn;->tell()I

    move-result v0

    .line 2
    iget-object v1, p0, Ledn;->c0:Ladn;

    invoke-virtual {v1}, Ladn;->g()I

    move-result v1

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ledn;->seek(I)V

    sub-int/2addr v1, v0

    return v1
.end method

.method public final tell()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ledn;->d0:I

    return v0
.end method

.method public final u0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->F()I

    move-result v0

    .line 2
    iget-object v1, p0, Ledn;->c0:Ladn;

    invoke-virtual {v1}, Ladn;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ledn;->c0:Ladn;

    invoke-virtual {v1}, Ladn;->g()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ledn;->p()V

    .line 4
    :cond_0
    iget-object v1, p0, Ledn;->c0:Ladn;

    invoke-virtual {v1}, Ladn;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledn;->c0:Ladn;

    invoke-virtual {v1}, Ladn;->g()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ledn;->o()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final w0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ledn;->B0([BII)V

    return-void
.end method

.method public final write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ledn;->A0(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ledn;->w0([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ledn;->w0([BII)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ledn;->write(I)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ledn;->write(I)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ledn;->w0([BII)V

    return-void
.end method

.method public final writeChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-virtual {p0, p1}, Ledn;->write(I)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v2, v1, [B

    .line 3
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v4, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-char v7, v3, p1

    ushr-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    .line 6
    aget-char v7, v3, p1

    ushr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v4, v1}, Ledn;->w0([BII)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ledn;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ledn;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ledn;->write(I)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 4
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 5
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 6
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 7
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 8
    invoke-virtual {p0, p1}, Ledn;->write(I)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ledn;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-virtual {p0, p1}, Ledn;->write(I)V

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Ledn;->z0(Ljava/lang/String;Ljava/io/DataOutput;)I

    return-void
.end method
