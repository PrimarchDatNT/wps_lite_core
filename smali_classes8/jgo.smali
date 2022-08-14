.class public Ljgo;
.super Ljava/lang/Object;
.source "FontEntityAtom.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:B

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Arial"

    .line 2
    iput-object v0, p0, Ljgo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Ljgo;->b:B

    .line 4
    iput-byte v0, p0, Ljgo;->c:B

    .line 5
    iput-byte v0, p0, Ljgo;->d:B

    .line 6
    iput-byte v0, p0, Ljgo;->e:B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 8
    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgo;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ljgo;->b:B

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ljgo;->c:B

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ljgo;->d:B

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    iput-byte p1, p0, Ljgo;->e:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgo;->a:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-static {p1, v0, v1}, Lygo;->a(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;I)V

    .line 2
    iget-byte v0, p0, Ljgo;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Ljgo;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-byte v0, p0, Ljgo;->d:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-byte v0, p0, Ljgo;->e:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ljgo;->b:B

    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ljgo;->e:B

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgo;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljgo;->b:B

    return-void
.end method

.method public h(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljgo;->e:B

    return-void
.end method

.method public i(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljgo;->d:B

    return-void
.end method
