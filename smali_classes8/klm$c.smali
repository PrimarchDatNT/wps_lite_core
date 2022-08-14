.class public Lklm$c;
.super Ljava/lang/Object;
.source "CFExTemplateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:B

.field public final b:Lorg/apache/poi/util/BitField;

.field public final c:Lorg/apache/poi/util/BitField;

.field public d:S

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lklm$c;->b:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lklm$c;->c:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xd

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lklm$c;->e:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lklm$c;->b:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lklm$c;->c:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xd

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lklm$c;->e:[B

    .line 9
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lklm$c;->a:B

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lklm$c;->d:S

    .line 11
    iget-object v0, p0, Lklm$c;->e:[B

    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    return-void
.end method

.method public static c(ZZI)Lklm$c;
    .locals 1

    .line 1
    new-instance v0, Lklm$c;

    invoke-direct {v0}, Lklm$c;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lklm$c;->i(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lklm$c;->e(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lklm$c;->g(I)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lklm$c;->b:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lklm$c;->a:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-short v0, p0, Lklm$c;->d:S

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklm$c;->c:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lklm$c;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lklm$c;->a:B

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lklm$c;->c:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lklm$c;->a:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lklm$c;->d:S

    return-void
.end method

.method public h(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lklm$c;->a:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget-short v0, p0, Lklm$c;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lklm$c;->e:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklm$c;->b:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lklm$c;->a:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lklm$c;->a:B

    return-void
.end method
