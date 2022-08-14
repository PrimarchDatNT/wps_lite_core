.class public Ldp0;
.super Lyo0;
.source "ProviderInfo.java"


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1

.field public static r:I = 0x2

.field public static s:I = 0xc

.field public static t:I = 0x0

.field public static u:I = 0x1

.field public static v:I = 0x2

.field public static w:I = 0x3

.field public static x:Ljava/lang/String; = "VelvetSweatshop"

.field public static y:Ljava/lang/String; = "/01Hannes Ruescher/01"

.field public static z:I = 0x10


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lap0;

.field public f:Lzo0;

.field public g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyo0;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ldp0;->h:[B

    return-void
.end method


# virtual methods
.method public a([BILjava/lang/String;I[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldp0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ldp0;->m:I

    const/16 v2, 0x6801

    if-ne v0, v2, :cond_2

    iget v0, p0, Ldp0;->l:I

    const v2, 0x8004

    if-ne v0, v2, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lsp0;

    invoke-direct {v0}, Lsp0;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lsp0;->b([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "UTF-16LE"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    array-length p2, p1

    invoke-virtual {v0, p1, v1, p2}, Lsp0;->b([BII)I

    const/16 p1, 0x14

    new-array p2, p1, [B

    .line 6
    invoke-virtual {v0, p2}, Lsp0;->a([B)I

    .line 7
    invoke-virtual {v0, p2, v1, p1}, Lsp0;->b([BII)I

    .line 8
    array-length p1, p5

    invoke-virtual {v0, p5, v1, p1}, Lsp0;->b([BII)I

    .line 9
    invoke-virtual {v0, p2}, Lsp0;->a([B)I

    const/4 p1, 0x5

    if-ne p4, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p4

    .line 10
    :goto_0
    new-array p1, p1, [B

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    invoke-static {p2, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string p3, "RC4"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    iget-object p1, p0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-direct {p1}, Lorg/apache/poi/poifs/crypt/RC4Cipher;-><init>()V

    iput-object p1, p0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    .line 16
    :cond_1
    iget-object p1, p0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->init(ILjavax/crypto/SecretKey;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 17
    :catch_0
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string p2, "UTF16 not supported"

    invoke-direct {p1, p2}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public b(ILjava/lang/String;ILjava/lang/String;III[BI)V
    .locals 6

    .line 1
    sget v0, Ldp0;->r:I

    iput v0, p0, Ldp0;->a:I

    .line 2
    iput p1, p0, Ldp0;->b:I

    .line 3
    iput-object p2, p0, Ldp0;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Ldp0;->i:I

    .line 5
    iput p7, p0, Ldp0;->k:I

    .line 6
    iput p9, p0, Ldp0;->j:I

    .line 7
    iput-object p4, p0, Ldp0;->c:Ljava/lang/String;

    .line 8
    iput p5, p0, Ldp0;->l:I

    .line 9
    iput p6, p0, Ldp0;->m:I

    if-eqz p8, :cond_1

    .line 10
    array-length p1, p8

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    array-length p1, p8

    iput p1, p0, Ldp0;->o:I

    const/4 p1, 0x0

    .line 12
    array-length p2, p8

    invoke-static {p8, p1, p2}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldp0;->n:[B

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget p1, Ldp0;->z:I

    iput p1, p0, Ldp0;->o:I

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Ldp0;->n:[B

    .line 15
    :goto_1
    iget-object v1, p0, Ldp0;->n:[B

    iget v2, p0, Ldp0;->o:I

    div-int/lit8 v4, p7, 0x8

    const/4 p1, 0x4

    new-array v5, p1, [B

    move-object v0, p0

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Ldp0;->a([BILjava/lang/String;I[B)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x10

    new-array v9, v0, [B

    .line 1
    fill-array-data v9, :array_0

    .line 2
    sget v2, Ldp0;->t:I

    const-string v3, "Microsoft Enhanced Cryptographic Provider v1.0"

    const/4 v4, 0x1

    const v6, 0x8004

    const/16 v7, 0x6801

    const/16 v8, 0x80

    const/16 v10, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v10}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x49t
        0x78t
        -0x40t
        0x2et
        0x63t
        0x14t
        0x34t
        0xet
        -0x79t
        0x7dt
        -0x44t
        0x36t
        -0x3at
        -0xat
        0x7at
        -0xbt
    .end array-data
.end method

.method public d(ILjava/lang/String;[B)V
    .locals 3

    .line 1
    sget v0, Ldp0;->q:I

    iput v0, p0, Ldp0;->a:I

    .line 2
    sget v0, Ldp0;->s:I

    iput v0, p0, Ldp0;->j:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldp0;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldp0;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Ldp0;->b:I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Ldp0;->h:[B

    array-length v1, p3

    invoke-static {p3, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ldp0;->h:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    new-instance p3, Lzo0;

    invoke-direct {p3}, Lzo0;-><init>()V

    iput-object p3, p0, Ldp0;->f:Lzo0;

    const/16 p3, 0x10

    new-array v0, p3, [S

    :goto_2
    if-ge p1, p3, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-short v1, v1

    aput-short v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Ldp0;->f:Lzo0;

    iget-object p2, p0, Ldp0;->h:[B

    invoke-virtual {p1, v0, p2}, Lzo0;->a([S[B)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ldp0;->p:I

    iput v0, p0, Ldp0;->a:I

    .line 2
    sget v0, Ldp0;->s:I

    iput v0, p0, Ldp0;->j:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldp0;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldp0;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Ldp0;->b:I

    .line 6
    sget v0, Ldp0;->t:I

    if-eq p1, v0, :cond_0

    sget v1, Ldp0;->u:I

    if-ne p1, v1, :cond_4

    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    new-instance p1, Lbp0;

    invoke-direct {p1}, Lbp0;-><init>()V

    iput-object p1, p0, Ldp0;->e:Lap0;

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Ldp0;->u:I

    if-ne p1, v0, :cond_2

    .line 9
    new-instance p1, Lcp0;

    invoke-direct {p1}, Lcp0;-><init>()V

    iput-object p1, p0, Ldp0;->e:Lap0;

    :cond_2
    :goto_0
    const/16 p1, 0x10

    new-array p1, p1, [B

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "US-ASCII"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    array-length v1, p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v0, v1

    .line 13
    :catch_1
    :cond_3
    invoke-static {p1, v0}, Lap0;->a([BI)S

    move-result p2

    .line 14
    invoke-static {p1, v0}, Lap0;->d([BI)S

    move-result v0

    .line 15
    iget-object v1, p0, Ldp0;->e:Lap0;

    invoke-virtual {v1, p1, p2, v0}, Lap0;->f([BSS)V

    :cond_4
    return-void
.end method
