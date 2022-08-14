.class public abstract Lhu1;
.super Ljava/lang/Object;
.source "TIFFImageType.java"


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public a:Lqs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhu1;->a:Lqs1;

    .line 3
    iput-object p1, p0, Lhu1;->a:Lqs1;

    .line 4
    sput-object v0, Lhu1;->b:[B

    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lhu1;->a:Lqs1;

    iget v0, v0, Lqs1;->k:I

    .line 2
    sget-object v1, Lhu1;->b:[B

    array-length v2, v1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    if-nez p1, :cond_0

    mul-int/lit8 p1, v2, 0x8

    .line 3
    div-int/2addr p1, v0

    new-array p1, p1, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    shl-int/2addr v5, v3

    .line 4
    sget-object v8, Lhu1;->b:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    add-int/2addr v6, v3

    :goto_1
    if-lt v6, v0, :cond_5

    sub-int/2addr v6, v0

    shr-int v8, v5, v6

    if-le v0, v3, :cond_1

    add-int/lit8 v9, v0, -0x8

    shr-int v9, v8, v9

    goto :goto_2

    :cond_1
    if-ge v0, v3, :cond_2

    rsub-int/lit8 v9, v0, 0x8

    shl-int v9, v8, v9

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    .line 5
    aput-byte v9, p1, v7

    shl-int v7, v8, v6

    sub-int/2addr v5, v7

    .line 6
    iget-object v7, p0, Lhu1;->a:Lqs1;

    iget-boolean v8, v7, Lqs1;->E:Z

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    iget v7, v7, Lqs1;->m:I

    :goto_3
    mul-int v7, v7, p2

    .line 7
    rem-int v7, v10, v7

    if-nez v7, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    move v7, v10

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move-object v1, p1

    :cond_7
    return-object v1
.end method

.method public b([BIII)V
    .locals 9

    .line 1
    iget-object v1, p0, Lhu1;->a:Lqs1;

    iget v1, v1, Lqs1;->v:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    mul-int/lit8 v1, p4, 0x5

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move v1, p4

    .line 2
    :goto_0
    sget-object v4, Lhu1;->b:[B

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    array-length v6, v4

    if-ge v6, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    new-array v1, v1, [B

    sput-object v1, Lhu1;->b:[B

    .line 5
    :goto_2
    iget-object v1, p0, Lhu1;->a:Lqs1;

    iget v4, v1, Lqs1;->v:I

    const v6, 0x8005

    if-eq v4, v6, :cond_4

    const v0, 0x80b2

    if-eq v4, v0, :cond_3

    const-string v0, "NotDefined"

    const-string v6, "Compression"

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const-string v0, "NotFounded"

    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CompressionNotFounded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CompressionNotDefined2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CompressionNotDefined1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_2
    iget-object v0, v1, Lqs1;->z:Lcs1;

    sget-object v4, Lhu1;->b:[B

    iget v1, v1, Lqs1;->f:I

    invoke-virtual {v0, p1, p2, v4, v1}, Lcs1;->c([BI[BI)[B

    goto :goto_3

    .line 13
    :pswitch_3
    iget-object v0, v1, Lqs1;->C:Lbs1;

    sget-object v4, Lhu1;->b:[B

    const/4 v5, 0x0

    iget v6, v1, Lqs1;->f:I

    iget-wide v7, v1, Lqs1;->x:J

    move-object v1, v4

    move v2, p2

    move-object v3, p1

    move v4, v5

    move v5, v6

    move-wide v6, v7

    invoke-virtual/range {v0 .. v7}, Lbs1;->f([BI[BIIJ)V

    goto :goto_3

    .line 14
    :pswitch_4
    iget-object v0, v1, Lqs1;->C:Lbs1;

    sget-object v4, Lhu1;->b:[B

    const/4 v5, 0x0

    iget v6, v1, Lqs1;->f:I

    iget-wide v7, v1, Lqs1;->w:J

    move-object v1, v4

    move v2, p2

    move-object v3, p1

    move v4, v5

    move v5, v6

    move-wide v6, v7

    invoke-virtual/range {v0 .. v7}, Lbs1;->c([BI[BIIJ)V

    goto :goto_3

    .line 15
    :pswitch_5
    iget-object v0, v1, Lqs1;->C:Lbs1;

    sget-object v4, Lhu1;->b:[B

    const/4 v5, 0x0

    iget v6, v1, Lqs1;->f:I

    move-object v1, v4

    move v2, p2

    move-object v3, p1

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lbs1;->b([BI[BII)V

    goto :goto_3

    .line 16
    :pswitch_6
    sget-object v0, Lhu1;->b:[B

    invoke-static {p1, p2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 17
    :cond_3
    :pswitch_7
    sget-object v0, Lhu1;->b:[B

    invoke-virtual {p0, p1, p2, v0}, Lhu1;->e([BI[B)V

    goto :goto_3

    .line 18
    :cond_4
    sget-object v1, Lhu1;->b:[B

    invoke-static {p1, p2, p4, v1}, Lds1;->a([BII[B)[B

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8774
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[III)V
    .locals 6

    .line 1
    sget-object v0, Lhu1;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-array v0, p4, [B

    sput-object v0, Lhu1;->b:[B

    .line 4
    :goto_1
    sget-object v0, Lhu1;->c:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    div-int v3, p4, p3

    if-ge v2, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    div-int v0, p4, p3

    new-array v0, v0, [B

    sput-object v0, Lhu1;->c:[B

    .line 7
    :goto_3
    iget-object v0, p0, Lhu1;->a:Lqs1;

    iget v0, v0, Lqs1;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const v2, 0x8005

    if-eq v0, v2, :cond_5

    const v2, 0x80b2

    if-eq v0, v2, :cond_4

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_8

    .line 8
    aget v2, p2, v0

    sget-object v3, Lhu1;->c:[B

    invoke-virtual {p0, p1, v2, v3}, Lhu1;->e([BI[B)V

    .line 9
    sget-object v2, Lhu1;->c:[B

    sget-object v3, Lhu1;->b:[B

    div-int v4, p4, p3

    mul-int v5, v4, v0

    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-ge v0, p3, :cond_8

    .line 10
    aget v2, p2, v0

    div-int v3, p4, p3

    sget-object v4, Lhu1;->c:[B

    invoke-static {p1, v2, v3, v4}, Lds1;->a([BII[B)[B

    .line 11
    sget-object v2, Lhu1;->c:[B

    sget-object v4, Lhu1;->b:[B

    mul-int v5, v3, v0

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p3, :cond_8

    .line 12
    iget-object v2, p0, Lhu1;->a:Lqs1;

    iget-object v3, v2, Lqs1;->z:Lcs1;

    aget v4, p2, v0

    sget-object v5, Lhu1;->c:[B

    iget v2, v2, Lqs1;->f:I

    invoke-virtual {v3, p1, v4, v5, v2}, Lcs1;->c([BI[BI)[B

    .line 13
    sget-object v2, Lhu1;->c:[B

    sget-object v3, Lhu1;->b:[B

    div-int v4, p4, p3

    mul-int v5, v4, v0

    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    if-ge v1, p3, :cond_8

    .line 14
    aget v0, p2, v1

    sget-object v2, Lhu1;->b:[B

    div-int v3, p4, p3

    mul-int v4, v3, v1

    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhu1;->b:[B

    .line 2
    sput-object v0, Lhu1;->c:[B

    return-void
.end method

.method public final e([BI[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu1;->a:Lqs1;

    iget-object v0, v0, Lqs1;->B:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lhu1;->a:Lqs1;

    iget-object p1, p1, Lqs1;->B:Ljava/util/zip/Inflater;

    sget-object v0, Lhu1;->b:[B

    array-length v0, v0

    invoke-virtual {p1, p3, p2, v0}, Ljava/util/zip/Inflater;->inflate([BII)I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lhu1;->a:Lqs1;

    iget-object p1, p1, Lqs1;->B:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TIFFImage17: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f([II)[I
    .locals 9

    .line 1
    sget-object v0, Lhu1;->b:[B

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lhu1;->a:Lqs1;

    iget v1, v1, Lqs1;->k:I

    if-nez p1, :cond_0

    mul-int/lit8 p1, v0, 0x8

    .line 3
    div-int/2addr p1, v1

    new-array p1, p1, [I

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    shl-int/lit8 v4, v4, 0x8

    .line 4
    sget-object v7, Lhu1;->b:[B

    aget-byte v7, v7, v3

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_1
    if-lt v5, v1, :cond_2

    sub-int/2addr v5, v1

    shr-int v7, v4, v5

    add-int/lit8 v8, v6, 0x1

    .line 5
    aput v7, p1, v6

    shl-int v6, v7, v5

    sub-int/2addr v4, v6

    .line 6
    iget-object v6, p0, Lhu1;->a:Lqs1;

    iget v6, v6, Lqs1;->m:I

    mul-int v6, v6, p2

    rem-int v6, v8, v6

    if-nez v6, :cond_1

    move v6, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public abstract g(Lss1;)V
.end method
