.class public Lrgo;
.super Ljava/lang/Object;
.source "InteractiveInfoAtom.java"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lrgo;->a:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lrgo;->b:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lrgo;->c:B

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lrgo;->d:B

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lrgo;->e:B

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lrgo;->f:B

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lrgo;->g:B

    const-wide/16 v0, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lrgo;->b:I

    return v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrgo;->c:B

    return v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrgo;->e:B

    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrgo;->g:B

    return v0
.end method

.method public e(Lxv0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrgo;->f()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff3

    invoke-interface {p1, v1, v1, v2, v0}, Lxv0;->a(IIII)V

    .line 2
    iget v0, p0, Lrgo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lrgo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget-byte v0, p0, Lrgo;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-byte v0, p0, Lrgo;->d:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    iget-byte v0, p0, Lrgo;->e:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 7
    iget-byte v0, p0, Lrgo;->f:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    iget-byte v0, p0, Lrgo;->g:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 11
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public g(I)Lrgo;
    .locals 0

    .line 1
    iput p1, p0, Lrgo;->b:I

    return-object p0
.end method

.method public h(B)Lrgo;
    .locals 0

    .line 1
    iput-byte p1, p0, Lrgo;->c:B

    return-object p0
.end method

.method public i(B)Lrgo;
    .locals 0

    .line 1
    iput-byte p1, p0, Lrgo;->e:B

    return-object p0
.end method

.method public j(B)Lrgo;
    .locals 0

    .line 1
    iput-byte p1, p0, Lrgo;->f:B

    return-object p0
.end method

.method public k(B)Lrgo;
    .locals 0

    .line 1
    iput-byte p1, p0, Lrgo;->g:B

    return-object p0
.end method
