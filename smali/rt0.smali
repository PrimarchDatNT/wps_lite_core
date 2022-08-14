.class public Lrt0;
.super Ljava/lang/Object;
.source "EscherFBSERecord.java"


# static fields
.field public static final k:[B


# instance fields
.field public a:B

.field public b:B

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public h:B

.field public i:B

.field public j:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lrt0;->k:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lrt0;->c:[B

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lrt0;->g:B

    .line 4
    iput-byte v0, p0, Lrt0;->h:B

    .line 5
    iput-byte v0, p0, Lrt0;->i:B

    .line 6
    iput-byte v0, p0, Lrt0;->j:B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lrt0;->c:[B

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    iput-byte v1, p0, Lrt0;->a:B

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    iput-byte v1, p0, Lrt0;->b:B

    .line 11
    iget-object v1, p0, Lrt0;->c:[B

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 12
    sget-object v1, Lrt0;->k:[B

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    const/4 p1, 0x0

    .line 13
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    const/4 p1, 0x2

    .line 14
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lrt0;->d:I

    const/4 p1, 0x6

    .line 15
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lrt0;->e:I

    const/16 p1, 0xa

    .line 16
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lrt0;->f:I

    const/16 p1, 0xe

    .line 17
    aget-byte p1, v1, p1

    iput-byte p1, p0, Lrt0;->g:B

    const/16 p1, 0xf

    .line 18
    aget-byte p1, v1, p1

    iput-byte p1, p0, Lrt0;->h:B

    .line 19
    aget-byte p1, v1, v0

    iput-byte p1, p0, Lrt0;->i:B

    const/16 p1, 0x11

    .line 20
    aget-byte p1, v1, p1

    iput-byte p1, p0, Lrt0;->j:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lrt0;->f:I

    return v0
.end method

.method public c(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrt0;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-byte v0, p0, Lrt0;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lrt0;->c:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    const/16 v0, 0xff

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget v0, p0, Lrt0;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget v0, p0, Lrt0;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lrt0;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    iget-byte v0, p0, Lrt0;->g:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Lrt0;->h:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 10
    iget-byte v0, p0, Lrt0;->i:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 11
    iget-byte v0, p0, Lrt0;->j:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lrt0;->a:B

    return-void
.end method

.method public e(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lrt0;->b:B

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt0;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt0;->f:I

    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0;->c:[B

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt0;->d:I

    return-void
.end method

.method public j([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt0;->c:[B

    return-void
.end method
