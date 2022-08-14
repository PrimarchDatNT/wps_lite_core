.class public Lvlm;
.super Ljava/lang/Object;
.source "RGBCTForDataBar.java"


# static fields
.field public static final k:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public g:I

.field public h:D

.field public i:Lrlm;

.field public j:Lrlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvlm;->k:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput-byte v0, p0, Lvlm;->d:B

    const/16 v0, 0x5a

    .line 3
    iput-byte v0, p0, Lvlm;->e:B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput-byte v0, p0, Lvlm;->d:B

    const/16 v0, 0x5a

    .line 6
    iput-byte v0, p0, Lvlm;->e:B

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lvlm;->a:S

    .line 8
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lvlm;->b:B

    .line 9
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lvlm;->c:B

    .line 10
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lvlm;->d:B

    .line 11
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lvlm;->e:B

    .line 12
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lvlm;->f:I

    .line 13
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lvlm;->g:I

    .line 14
    invoke-virtual {p1}, Lglm;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lvlm;->h:D

    .line 15
    new-instance v0, Lrlm;

    invoke-direct {v0, p1}, Lrlm;-><init>(Lglm;)V

    iput-object v0, p0, Lvlm;->i:Lrlm;

    .line 16
    new-instance v0, Lrlm;

    invoke-direct {v0, p1}, Lrlm;-><init>(Lglm;)V

    iput-object v0, p0, Lvlm;->j:Lrlm;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvlm;->g:I

    return v0
.end method

.method public b()Lrlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlm;->i:Lrlm;

    return-object v0
.end method

.method public c()Lrlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlm;->j:Lrlm;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvlm;->h:D

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lvlm;->f:I

    return v0
.end method

.method public f(Lrlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlm;->i:Lrlm;

    return-void
.end method

.method public g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvlm;->h:D

    return-void
.end method

.method public h(Lrlm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlm;->j:Lrlm;

    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvlm;->i:Lrlm;

    invoke-virtual {v0}, Lrlm;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lvlm;->j:Lrlm;

    invoke-virtual {v1}, Lrlm;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lvlm;->k:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lvlm;->c:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lvlm;->e:B

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lvlm;->d:B

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvlm;->f:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvlm;->g:I

    return-void
.end method

.method public o(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lvlm;->d:B

    return-void
.end method

.method public p(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lvlm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-byte v0, p0, Lvlm;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Lvlm;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-byte v0, p0, Lvlm;->d:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-byte v0, p0, Lvlm;->e:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lvlm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lvlm;->g:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lvlm;->h:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 9
    iget-object v0, p0, Lvlm;->i:Lrlm;

    invoke-virtual {v0, p1}, Lrlm;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    iget-object v0, p0, Lvlm;->j:Lrlm;

    invoke-virtual {v0, p1}, Lrlm;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lvlm;->e:B

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    sget-object v0, Lvlm;->k:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lvlm;->c:B

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lvlm;->c:B

    return-void
.end method
