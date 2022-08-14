.class public Lwlm;
.super Ljava/lang/Object;
.source "RGBCTForFilter.java"


# static fields
.field public static e:Lorg/apache/poi/util/BitField;

.field public static f:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:B

.field public c:B

.field public d:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lwlm;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lwlm;->f:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput-short v0, p0, Lwlm;->a:S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput-short v0, p0, Lwlm;->a:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lwlm;->a:S

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lwlm;->b:B

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lwlm;->c:B

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lwlm;->d:S

    return-void
.end method

.method public static c(IZZ)Lwlm;
    .locals 1

    .line 1
    new-instance v0, Lwlm;

    invoke-direct {v0}, Lwlm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lwlm;->h(I)V

    .line 3
    invoke-virtual {v0, p1}, Lwlm;->i(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lwlm;->g(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lwlm;->e:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lwlm;->c:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-short v0, p0, Lwlm;->d:S

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lwlm;->f:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lwlm;->c:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lwlm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-byte v0, p0, Lwlm;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Lwlm;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-short v0, p0, Lwlm;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lwlm;->f:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lwlm;->c:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lwlm;->c:B

    return-void
.end method

.method public h(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lwlm;->d:S

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    sget-object v0, Lwlm;->e:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lwlm;->c:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lwlm;->c:B

    return-void
.end method
