.class public Lkx;
.super Lbom;
.source "LegendExceptionRecord.java"


# static fields
.field public static final sid:S = 0x1043s


# instance fields
.field public a:I

.field public b:S

.field public c:Lorg/apache/poi/util/BitField;

.field public d:Lorg/apache/poi/util/BitField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const v0, 0xffff

    .line 2
    iput v0, p0, Lkx;->a:I

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lkx;->b:S

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lkx;->c:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lkx;->d:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    const v0, 0xffff

    .line 7
    iput v0, p0, Lkx;->a:I

    const/4 v0, 0x0

    .line 8
    iput-short v0, p0, Lkx;->b:S

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lkx;->c:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lkx;->d:Lorg/apache/poi/util/BitField;

    .line 11
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lkx;->a:I

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lkx;->b:S

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lkx;->a:I

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->c:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lkx;->b:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1043

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
    iget v0, p0, Lkx;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lkx;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->c:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lkx;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lkx;->b:S

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lkx;->b:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lkx;->b:S

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx;->a:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lkx;->a:I

    return v0
.end method
