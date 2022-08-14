.class public Lpw;
.super Lbom;
.source "SerFmtRecord.java"


# static fields
.field public static final b:Lorg/apache/poi/util/BitField;

.field public static final c:Lorg/apache/poi/util/BitField;

.field public static final d:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x105ds


# instance fields
.field public a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lpw;->b:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lpw;->c:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lpw;->d:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lpw;->a:S

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lpw;->c:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpw;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O(Z)V
    .locals 2

    .line 1
    sget-object v0, Lpw;->b:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpw;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lpw;->a:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x105d

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lpw;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lpw;->b:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpw;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lpw;->c:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpw;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lpw;->a:S

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    sget-object v0, Lpw;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpw;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lpw;->a:S

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lpw;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lpw;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method
