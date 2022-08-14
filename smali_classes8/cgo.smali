.class public Lcgo;
.super Ljava/lang/Object;
.source "DocumentEncryptionAtom.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:[B

.field public o:[B

.field public p:I

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x20002

    .line 28
    iput v0, p0, Lcgo;->a:I

    const/16 v0, 0xc

    .line 29
    iput v0, p0, Lcgo;->b:I

    const/16 v1, 0x76

    .line 30
    iput v1, p0, Lcgo;->c:I

    .line 31
    iput v0, p0, Lcgo;->d:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcgo;->e:I

    const/16 v1, 0x6801

    .line 33
    iput v1, p0, Lcgo;->f:I

    const v1, 0x8004

    .line 34
    iput v1, p0, Lcgo;->g:I

    const/16 v1, 0x28

    .line 35
    iput v1, p0, Lcgo;->h:I

    .line 36
    sget v1, Ldp0;->q:I

    iput v1, p0, Lcgo;->i:I

    .line 37
    iput v0, p0, Lcgo;->j:I

    .line 38
    iput v0, p0, Lcgo;->k:I

    const-string v0, "Microsoft Base Cryptographic Provider v1.0"

    .line 39
    iput-object v0, p0, Lcgo;->l:Ljava/lang/String;

    const/16 v0, 0x10

    .line 40
    iput v0, p0, Lcgo;->m:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->a:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->b:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->c:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->d:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->e:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->f:I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->g:I

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x28

    .line 10
    iput v0, p0, Lcgo;->h:I

    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->i:I

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->j:I

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->k:I

    .line 14
    iget v0, p0, Lcgo;->c:I

    add-int/lit8 v0, v0, -0x20

    .line 15
    new-array v1, v0, [B

    .line 16
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    .line 17
    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 18
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-16LE"

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcgo;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->m:I

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lcgo;->n:[B

    .line 21
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 22
    iget v0, p0, Lcgo;->m:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcgo;->o:[B

    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lcgo;->p:I

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lcgo;->q:[B

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcgo;->c:I

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcgo;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcgo;->q:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lcgo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lcgo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lcgo;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lcgo;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget v0, p0, Lcgo;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget v0, p0, Lcgo;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lcgo;->g:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    iget v0, p0, Lcgo;->h:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 9
    iget v0, p0, Lcgo;->i:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    iget v0, p0, Lcgo;->j:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 11
    iget v0, p0, Lcgo;->k:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcgo;->l:Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcgo;->c:I

    add-int/lit8 v1, v1, -0x20

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 15
    array-length v0, v0

    :goto_1
    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcgo;->n:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcgo;->n:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 19
    iget-object v0, p0, Lcgo;->o:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 20
    iget-object v0, p0, Lcgo;->q:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lcgo;->q:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcgo;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcgo;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcgo;->m:I

    return v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcgo;->o:[B

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcgo;->q:[B

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcgo;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcgo;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcgo;->i:I

    return v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcgo;->n:[B

    return-object v0
.end method

.method public m([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgo;->n:[B

    return-void
.end method

.method public n([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgo;->o:[B

    return-void
.end method

.method public o([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgo;->q:[B

    return-void
.end method
