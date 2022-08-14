.class public final Lcrm;
.super Lbom;
.source "DefaultRowHeightRecord.java"


# static fields
.field public static c:Lorg/apache/poi/util/BitField; = null

.field public static d:Lorg/apache/poi/util/BitField; = null

.field public static e:Lorg/apache/poi/util/BitField; = null

.field public static f:Lorg/apache/poi/util/BitField; = null

.field public static final sid:S = 0x225s


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lcrm;->c:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lcrm;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lcrm;->e:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lcrm;->f:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lcrm;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lcrm;->b:S

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    and-int/lit16 p1, p1, 0x7fff

    int-to-short p1, p1

    .line 7
    iput-short p1, p0, Lcrm;->b:S

    return-void
.end method


# virtual methods
.method public J(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcrm;->b:S

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcrm;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lcrm;->a:S

    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcrm;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lcrm;->a:S

    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcrm;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lcrm;->a:S

    return-void
.end method

.method public X()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcrm;->a:S

    return v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    sget-object v0, Lcrm;->c:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcrm;

    invoke-direct {v0}, Lcrm;-><init>()V

    .line 2
    iget-short v1, p0, Lcrm;->a:S

    iput-short v1, v0, Lcrm;->a:S

    .line 3
    iget-short v1, p0, Lcrm;->b:S

    iput-short v1, v0, Lcrm;->b:S

    return-object v0
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcrm;->c:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lcrm;->a:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x225

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
    invoke-virtual {p0}, Lcrm;->X()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcrm;->p()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcrm;->b:S

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lcrm;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    sget-object v0, Lcrm;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DEFAULTROWHEIGHT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .optionflags    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcrm;->X()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .rowheight      = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcrm;->p()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/DEFAULTROWHEIGHT]\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lcrm;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lcrm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method
