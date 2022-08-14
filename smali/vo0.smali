.class public Lvo0;
.super Ljava/lang/Object;
.source "CryptHelper.java"


# static fields
.field public static a:I = 0x200

.field public static b:I = 0x4

.field public static c:I = 0xc

.field public static d:I = 0x24


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldp0;I)Z
    .locals 10

    .line 1
    iget v0, p0, Ldp0;->a:I

    sget v1, Ldp0;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ldp0;->f:Lzo0;

    invoke-virtual {p0, p1}, Lzo0;->e(I)Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ldp0;->p:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Ldp0;->e:Lap0;

    invoke-virtual {p0}, Lap0;->e()V

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Ldp0;->r:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    :try_start_0
    new-array v9, v0, [B

    .line 6
    invoke-static {v9, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 7
    iget-object v5, p0, Ldp0;->n:[B

    iget v6, p0, Ldp0;->o:I

    iget-object v7, p0, Ldp0;->c:Ljava/lang/String;

    iget p1, p0, Ldp0;->k:I

    div-int/lit8 v8, p1, 0x8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ldp0;->a([BILjava/lang/String;I[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b(Ldp0;[BII)[B
    .locals 2

    .line 1
    iget v0, p0, Ldp0;->a:I

    sget v1, Ldp0;->q:I

    if-ne v0, v1, :cond_0

    .line 2
    new-array v0, p3, [B

    .line 3
    iget-object p0, p0, Ldp0;->f:Lzo0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lzo0;->b([BII[B)Z

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Ldp0;->p:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p0, p0, Ldp0;->e:Lap0;

    invoke-virtual {p0, p1, p2, p3}, Lap0;->b([BII)[B

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Ldp0;->r:I

    if-ne v0, v1, :cond_2

    .line 7
    new-array v0, p3, [B

    .line 8
    iget-object p0, p0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([BII[B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Ldp0;[BII)[B
    .locals 2

    .line 1
    iget v0, p0, Ldp0;->a:I

    sget v1, Ldp0;->q:I

    if-ne v0, v1, :cond_0

    .line 2
    new-array v0, p3, [B

    .line 3
    iget-object p0, p0, Ldp0;->f:Lzo0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lzo0;->c([BII[B)Z

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Ldp0;->p:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p0, p0, Ldp0;->e:Lap0;

    invoke-virtual {p0, p1, p2, p3}, Lap0;->c([BII)[B

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Ldp0;->r:I

    if-ne v0, v1, :cond_2

    .line 7
    new-array v0, p3, [B

    .line 8
    iget-object p0, p0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([BII[B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ldp0;Lorg/apache/poi/util/IntegerField;[BIII)[B
    .locals 4

    const-string v0, "cryptInf should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget v0, Lvo0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "nLen <= ENCRYPT_BLOCK_SIZE"

    invoke-static {v3, v0}, Lno;->x(Ljava/lang/String;Z)V

    add-int v0, p5, p3

    .line 4
    sget v3, Lvo0;->a:I

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "( nLen + nOffset )== ENCRYPT_BLOCK_SIZE"

    invoke-static {v0, v1}, Lno;->x(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    invoke-static {p0, v1}, Lvo0;->a(Ldp0;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez p4, :cond_2

    .line 6
    invoke-static {p0, p2, p3, p4}, Lvo0;->b(Ldp0;[BII)[B

    :cond_2
    if-lez p5, :cond_3

    add-int/2addr p3, p4

    .line 7
    invoke-static {p0, p2, p3, p5}, Lvo0;->b(Ldp0;[BII)[B

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    :cond_3
    return-object v0
.end method

.method public static e(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    invoke-static {p0, v0}, Lvo0;->a(Ldp0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3, p4}, Lvo0;->b(Ldp0;[BII)[B

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILdp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "dataStrm should not  be null"

    .line 1
    invoke-static {v3, v2}, Lno;->x(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "out should not  be null"

    .line 2
    invoke-static {v3, v2}, Lno;->x(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v2, "cryptInfo should not  be null"

    .line 3
    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    if-nez p0, :cond_3

    return-void

    :cond_3
    int-to-long v2, p1

    .line 4
    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 5
    iget v0, p2, Ldp0;->a:I

    sget v2, Ldp0;->p:I

    if-ne v0, v2, :cond_4

    .line 6
    iget-object v0, p2, Ldp0;->e:Lap0;

    invoke-static {v0, p0, p1, p3}, Lvo0;->g(Lap0;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 7
    :cond_4
    sget v0, Lvo0;->a:I

    div-int v2, p1, v0

    mul-int v2, v2, v0

    .line 8
    rem-int/2addr p1, v0

    .line 9
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v0, v1, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 10
    sget v3, Lvo0;->a:I

    new-array v9, v3, [B

    int-to-long v2, v2

    .line 11
    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    move v7, p1

    .line 12
    :goto_3
    invoke-virtual {p0, v9}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 13
    sget v2, Lvo0;->a:I

    if-ne p1, v2, :cond_5

    const/4 v6, 0x0

    sub-int v8, v2, v7

    move-object v3, p2

    move-object v4, v0

    move-object v5, v9

    .line 14
    invoke-static/range {v3 .. v8}, Lvo0;->d(Ldp0;Lorg/apache/poi/util/IntegerField;[BIII)[B

    move-result-object p1

    .line 15
    array-length v2, p1

    invoke-virtual {p3, p1, v1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {p2, v0, v9, v1, p1}, Lvo0;->e(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object p1

    .line 17
    array-length v2, p1

    invoke-virtual {p3, p1, v1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    :goto_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static g(Lap0;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lap0;->e()V

    .line 2
    invoke-virtual {p0, p2}, Lap0;->g(I)V

    int-to-long v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, v1, v0}, Lap0;->b([BII)[B

    move-result-object v2

    .line 6
    invoke-virtual {p3, v2, v1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ldp0;Lorg/apache/poi/util/IntegerField;[BIII)[B
    .locals 4

    const-string v0, "cryptInf should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget v0, Lvo0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "nLen <= ENCRYPT_BLOCK_SIZE"

    invoke-static {v3, v0}, Lno;->x(Ljava/lang/String;Z)V

    add-int v0, p5, p3

    .line 4
    sget v3, Lvo0;->a:I

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "( nLen + nOffset )== ENCRYPT_BLOCK_SIZE"

    invoke-static {v0, v1}, Lno;->x(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    invoke-static {p0, v1}, Lvo0;->a(Ldp0;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez p4, :cond_2

    .line 6
    invoke-static {p0, p2, p3, p4}, Lvo0;->c(Ldp0;[BII)[B

    :cond_2
    if-lez p5, :cond_3

    add-int/2addr p3, p4

    .line 7
    invoke-static {p0, p2, p3, p5}, Lvo0;->c(Ldp0;[BII)[B

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    :cond_3
    return-object v0
.end method

.method public static i(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    invoke-static {p0, v0}, Lvo0;->a(Ldp0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3, p4}, Lvo0;->c(Ldp0;[BII)[B

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Lzcn;ILdp0;Lzcn;)Lzcn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Lhdn;

    invoke-direct {v1}, Lhdn;-><init>()V

    .line 2
    invoke-interface {p0, v1}, Lzcn;->Y1(Lhdn;)V

    .line 3
    invoke-virtual {v1}, Lhdn;->b()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget v0, Lvo0;->a:I

    div-int v2, p1, v0

    mul-int v2, v2, v0

    .line 5
    rem-int/2addr p1, v0

    .line 6
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 7
    sget v3, Lvo0;->a:I

    new-array v10, v3, [B

    .line 8
    invoke-interface {p0, v2}, Lzcn;->seek(I)V

    move v7, p1

    .line 9
    :goto_0
    invoke-virtual {v1}, Lhdn;->b()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 10
    invoke-virtual {v1}, Lhdn;->b()I

    move-result p1

    sub-int/2addr p1, v2

    sget v3, Lvo0;->a:I

    if-le p1, v3, :cond_2

    .line 11
    invoke-interface {p0, v10, v9, v3}, Lzcn;->read([BII)I

    const/4 v6, 0x0

    .line 12
    sget p1, Lvo0;->a:I

    sub-int v8, p1, v7

    move-object v3, p2

    move-object v4, v0

    move-object v5, v10

    invoke-static/range {v3 .. v8}, Lvo0;->h(Ldp0;Lorg/apache/poi/util/IntegerField;[BIII)[B

    move-result-object p1

    .line 13
    sget v3, Lvo0;->a:I

    add-int/2addr v2, v3

    .line 14
    array-length v3, p1

    invoke-interface {p3, p1, v9, v3}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lhdn;->b()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p0, v10, v9, p1}, Lzcn;->read([BII)I

    .line 16
    invoke-virtual {v1}, Lhdn;->b()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p2, v0, v10, v9, p1}, Lvo0;->i(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lhdn;->b()I

    move-result v2

    .line 18
    array-length v3, p1

    invoke-interface {p3, p1, v9, v3}, Ljava/io/DataOutput;->write([BII)V

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static k([BI)S
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lvo0;->m([BI)I

    move-result p1

    int-to-short v0, p1

    if-eqz p1, :cond_0

    const v1, 0xce4b

    xor-int/2addr v0, v1

    int-to-short v0, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    aget-byte v3, p0, v2

    int-to-short v3, v3

    add-int/lit8 v1, v1, 0x1

    .line 3
    rem-int/lit8 v4, v1, 0xf

    int-to-byte v4, v4

    const/16 v5, 0xf

    .line 4
    invoke-static {v3, v4, v5}, Lvo0;->p(SBB)S

    move-result v3

    xor-int/2addr v0, v3

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static l([BI)S
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lvo0;->m([BI)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x8000

    add-int/lit8 v2, p1, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p1, :cond_5

    .line 2
    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_4

    const/4 v8, 0x1

    .line 3
    invoke-static {v1, v8}, Lvo0;->o(SB)S

    move-result v1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_1

    xor-int/lit16 v1, v1, 0x1020

    int-to-short v1, v1

    :cond_1
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_2

    xor-int/2addr v5, v1

    int-to-short v5, v5

    :cond_2
    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    .line 4
    invoke-static {v3, v8}, Lvo0;->o(SB)S

    move-result v3

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_3

    xor-int/lit16 v3, v3, 0x1020

    int-to-short v3, v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    xor-int p0, v5, v3

    int-to-short p0, p0

    return p0
.end method

.method public static m([BI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static n(BB)B
    .locals 3

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "nBits should be smaller than 8!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    shl-int v1, p0, p1

    sub-int/2addr v0, p1

    shr-int/2addr p0, v0

    or-int/2addr p0, v1

    int-to-byte p0, p0

    return p0
.end method

.method public static o(SB)S
    .locals 3

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "nBits should be smaller than 2*8!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    const v1, 0xffff

    and-int/2addr p0, v1

    shl-int v1, p0, p1

    sub-int/2addr v0, p1

    shr-int/2addr p0, v0

    or-int/2addr p0, v1

    int-to-short p0, p0

    return p0
.end method

.method public static p(SBB)S
    .locals 3

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "nBits should be smaller than nWidth!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    and-int/lit16 v1, p2, 0xff

    int-to-short v1, v1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    int-to-short v0, v1

    const v1, 0xffff

    and-int/2addr p0, v1

    shl-int v1, p0, p1

    and-int/2addr p0, v0

    sub-int/2addr p2, p1

    shr-int/2addr p0, p2

    or-int/2addr p0, v1

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static q(BB)B
    .locals 3

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "nBits should be smaller than 8!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    shr-int v1, p0, p1

    sub-int/2addr v0, p1

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    int-to-byte p0, p0

    return p0
.end method

.method public static r(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p4

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    if-eqz v1, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v2

    int-to-long v3, v2

    .line 2
    invoke-virtual {v0, v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v4

    const/4 v14, 0x4

    add-int/2addr v2, v14

    .line 5
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-ne v4, v5, :cond_1

    .line 6
    invoke-static/range {p0 .. p4}, Lvo0;->t(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    if-eq v4, v6, :cond_4

    :cond_3
    return v13

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v3

    .line 8
    sget v4, Lvo0;->b:I

    if-eq v3, v4, :cond_6

    sget v4, Lvo0;->c:I

    if-eq v3, v4, :cond_6

    sget v4, Lvo0;->d:I

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    invoke-static {v5}, Lno;->y(Z)V

    add-int/2addr v2, v14

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    const/16 v3, 0x24

    new-array v4, v3, [B

    .line 10
    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 12
    invoke-static {v4}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    add-int/lit8 v3, v3, -0x20

    if-lez v3, :cond_a

    .line 13
    new-array v5, v3, [B

    .line 14
    invoke-virtual {v0, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v15

    add-int/2addr v2, v14

    .line 17
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    if-lez v15, :cond_a

    .line 18
    new-array v10, v15, [B

    .line 19
    invoke-virtual {v0, v10}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int v11, v2, v15

    .line 20
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    if-le v3, v6, :cond_7

    add-int/lit8 v2, v3, -0x2

    .line 21
    aget-byte v2, v5, v2

    if-nez v2, :cond_7

    add-int/lit8 v3, v3, -0x2

    :cond_7
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-16LE"

    invoke-direct {v6, v5, v13, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v2

    :goto_1
    const/16 v2, 0x18

    .line 23
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    const/16 v2, 0x10

    .line 24
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    const/16 v2, 0xc

    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    const/16 v9, 0x14

    .line 25
    invoke-static {v4, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v16

    invoke-static {v4, v14}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v17

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-object v4, v6

    move-object/from16 v6, p3

    move/from16 v9, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 26
    invoke-virtual/range {v2 .. v11}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    .line 27
    new-array v2, v15, [B

    .line 28
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int v11, v16, v15

    .line 29
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 30
    new-instance v3, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v3, v13, v13}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 31
    invoke-static {v12, v3, v2, v13, v15}, Lvo0;->e(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v3

    add-int/2addr v11, v14

    .line 33
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 34
    iget v4, v12, Ldp0;->b:I

    sget v5, Ldp0;->w:I

    if-ne v4, v5, :cond_8

    add-int/lit8 v3, v3, 0xc

    :cond_8
    if-lez v3, :cond_9

    .line 35
    new-array v4, v3, [B

    .line 36
    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int/2addr v11, v3

    .line 37
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    goto :goto_2

    :cond_9
    new-array v4, v13, [B

    .line 38
    :goto_2
    new-instance v0, Lsp0;

    invoke-direct {v0}, Lsp0;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 39
    array-length v3, v2

    invoke-virtual {v0, v2, v13, v3, v1}, Lsp0;->f([BII[B)I

    .line 40
    iget-object v0, v12, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_a
    :goto_3
    return v13
.end method

.method public static s(I[BLorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p4

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_10

    if-eqz v1, :cond_10

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v2

    const/4 v14, 0x4

    .line 2
    invoke-static {v0, v2, v14}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v3

    .line 3
    array-length v4, v3

    if-eq v4, v14, :cond_1

    return v13

    :cond_1
    add-int/2addr v2, v14

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 5
    invoke-static {v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v4

    const/4 v5, 0x2

    .line 6
    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v6

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    if-ne v6, v7, :cond_2

    .line 7
    invoke-static/range {p0 .. p4}, Lvo0;->u(I[BLorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z

    move-result v0

    return v0

    :cond_2
    if-eq v4, v5, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    if-eq v6, v5, :cond_5

    :cond_4
    return v13

    .line 8
    :cond_5
    invoke-static {v0, v2, v14}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v4

    .line 9
    array-length v3, v3

    if-eq v3, v14, :cond_6

    return v13

    :cond_6
    add-int/2addr v2, v14

    .line 10
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 11
    invoke-static {v4}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    .line 12
    sget v4, Lvo0;->b:I

    if-eq v3, v4, :cond_8

    sget v4, Lvo0;->c:I

    if-eq v3, v4, :cond_8

    sget v4, Lvo0;->d:I

    if-ne v3, v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_0
    invoke-static {v7}, Lno;->y(Z)V

    const/16 v3, 0x24

    .line 13
    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v4

    .line 14
    array-length v6, v4

    if-eq v6, v3, :cond_9

    return v13

    :cond_9
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 16
    invoke-static {v4}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    add-int/lit8 v3, v3, -0x20

    if-lez v3, :cond_10

    .line 17
    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v6

    add-int/2addr v2, v3

    .line 18
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 19
    invoke-static {v0, v2, v14}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v7

    add-int/2addr v2, v14

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 21
    invoke-static {v7}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v15

    .line 22
    array-length v7, v7

    if-ne v7, v14, :cond_10

    if-lez v15, :cond_10

    .line 23
    invoke-static {v0, v2, v15}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v10

    add-int v11, v2, v15

    .line 24
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    if-le v3, v5, :cond_a

    add-int/lit8 v2, v3, -0x2

    .line 25
    aget-byte v2, v6, v2

    if-nez v2, :cond_a

    add-int/lit8 v3, v3, -0x2

    :cond_a
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v7, "UTF-16LE"

    invoke-direct {v5, v6, v13, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v2

    :goto_1
    const/16 v2, 0x18

    .line 27
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    const/16 v2, 0x10

    .line 28
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    const/16 v2, 0xc

    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    const/16 v9, 0x14

    .line 29
    invoke-static {v4, v9}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v16

    invoke-static {v4, v14}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v17

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p3

    move/from16 v9, v16

    move v14, v11

    move/from16 v11, v17

    .line 30
    invoke-virtual/range {v2 .. v11}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    .line 31
    invoke-static {v0, v14, v15}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v2

    .line 32
    array-length v3, v2

    if-eq v3, v15, :cond_b

    return v13

    :cond_b
    add-int v11, v14, v15

    .line 33
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 34
    new-instance v3, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v3, v13, v13}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 35
    invoke-static {v12, v3, v2, v13, v15}, Lvo0;->e(Ldp0;Lorg/apache/poi/util/IntegerField;[BII)[B

    move-result-object v2

    .line 36
    invoke-static {v0, v11}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v11, v4

    .line 37
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 38
    iget v4, v12, Ldp0;->b:I

    sget v5, Ldp0;->w:I

    if-ne v4, v5, :cond_c

    add-int/lit8 v3, v3, 0xc

    :cond_c
    if-lez v3, :cond_f

    .line 39
    invoke-static {v0, v11, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 40
    array-length v4, v0

    if-eq v4, v3, :cond_d

    goto :goto_2

    :cond_d
    add-int/2addr v11, v3

    .line 41
    invoke-virtual {v1, v11}, Lorg/apache/poi/util/IntegerField;->set(I)V

    goto :goto_3

    :cond_e
    :goto_2
    return v13

    :cond_f
    new-array v0, v13, [B

    .line 42
    :goto_3
    new-instance v1, Lsp0;

    invoke-direct {v1}, Lsp0;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [B

    .line 43
    array-length v4, v2

    invoke-virtual {v1, v2, v13, v4, v3}, Lsp0;->f([BII[B)I

    .line 44
    iget-object v1, v12, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_10
    :goto_4
    return v13
.end method

.method public static t(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v0

    int-to-long v1, v0

    .line 3
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 4
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    new-array v3, v1, [B

    .line 6
    invoke-virtual {p1, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    new-array v4, v1, [B

    .line 8
    invoke-virtual {p1, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p2, v0}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 10
    invoke-virtual {p4, p0, p3, v2}, Ldp0;->d(ILjava/lang/String;[B)V

    .line 11
    iget-object p0, p4, Ldp0;->f:Lzo0;

    invoke-virtual {p0, v3, v4}, Lzo0;->f([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(I[BLorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v1

    const/16 v2, 0x10

    .line 3
    invoke-static {p1, v1, v2}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v3

    .line 4
    array-length v4, v3

    if-eq v4, v2, :cond_1

    return v0

    :cond_1
    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p2, v1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 6
    invoke-static {p1, v1, v2}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v4

    .line 7
    array-length v5, v4

    if-eq v5, v2, :cond_2

    return v0

    :cond_2
    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p2, v1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 9
    invoke-static {p1, v1, v2}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    .line 10
    array-length v5, p1

    if-eq v5, v2, :cond_3

    return v0

    :cond_3
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p2, v1}, Lorg/apache/poi/util/IntegerField;->set(I)V

    .line 12
    invoke-virtual {p4, p0, p3, v3}, Ldp0;->d(ILjava/lang/String;[B)V

    .line 13
    iget-object p0, p4, Ldp0;->f:Lzo0;

    invoke-virtual {p0, v4, p1}, Lzo0;->f([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static v(ISSLjava/lang/String;Ldp0;)Z
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p3}, Ldp0;->e(ILjava/lang/String;)V

    .line 2
    iget-object p0, p4, Ldp0;->e:Lap0;

    invoke-virtual {p0, p1, p2}, Lap0;->h(SS)Z

    move-result p0

    return p0
.end method
