.class public Lzdo;
.super Ljava/lang/Object;
.source "SlideShowSlideInfoAtom.java"


# static fields
.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:B

.field public e:S

.field public f:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzdo;->g:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzdo;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzdo;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lzdo;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    return-void
.end method

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

    iput v0, p0, Lzdo;->a:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lzdo;->b:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lzdo;->c:B

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lzdo;->d:B

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lzdo;->e:S

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lzdo;->f:B

    const-wide/16 v0, 0x3

    .line 9
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lzdo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lzdo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget-byte v0, p0, Lzdo;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-byte v0, p0, Lzdo;->d:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-short v0, p0, Lzdo;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-byte v0, p0, Lzdo;->f:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzdo;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lzdo;->b:I

    return v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lzdo;->c:B

    return v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lzdo;->d:B

    return v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lzdo;->f:B

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lzdo;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lzdo;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lzdo;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lzdo;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lzdo;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lzdo;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    sget-object v0, Lzdo;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lzdo;->e:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lzdo;->e:S

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    sget-object v0, Lzdo;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lzdo;->e:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lzdo;->e:S

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Lzdo;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lzdo;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdo;->a:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzdo;->b:I

    return-void
.end method

.method public p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzdo;->c:B

    return-void
.end method

.method public q(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzdo;->d:B

    return-void
.end method

.method public r(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzdo;->f:B

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    sget-object v0, Lzdo;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lzdo;->e:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lzdo;->e:S

    return-void
.end method
