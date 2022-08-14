.class public Lb00;
.super Lbom;
.source "ShtPropsRecord.java"


# static fields
.field public static final sid:S = 0x1044s


# instance fields
.field public a:S

.field public b:B

.field public c:B

.field public final d:Lorg/apache/poi/util/BitField;

.field public final e:Lorg/apache/poi/util/BitField;

.field public final f:Lorg/apache/poi/util/BitField;

.field public final g:Lorg/apache/poi/util/BitField;

.field public final h:Lorg/apache/poi/util/BitField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->h:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lb00;->h:Lorg/apache/poi/util/BitField;

    .line 13
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lb00;->a:S

    .line 14
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lb00;->b:B

    .line 15
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput-byte p1, p0, Lb00;->c:B

    :cond_0
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public W()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lb00;->b:B

    return v0
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lb00;->a:S

    return-void
.end method

.method public a0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb00;->b:B

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1044

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lb00;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-byte v0, p0, Lb00;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-byte v0, p0, Lb00;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lb00;->a:S

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lb00;->a:S

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lb00;->a:S

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lb00;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lb00;->a:S

    return-void
.end method
