.class public final Lulm;
.super Ljava/lang/Object;
.source "PatternFormatting.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final T:Lorg/apache/poi/util/BitField;

.field public static final U:Lorg/apache/poi/util/BitField;

.field public static final V:Lorg/apache/poi/util/BitField;


# instance fields
.field public B:I

.field public I:I

.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xfc00

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lulm;->T:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x7f

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lulm;->U:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x3f80

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lulm;->V:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lulm;->B:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lulm;->I:I

    const/16 v0, 0x41

    .line 4
    iput v0, p0, Lulm;->S:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lulm;->B:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    .line 8
    sget-object v0, Lulm;->V:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    iput v0, p0, Lulm;->S:I

    .line 9
    sget-object v0, Lulm;->U:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    iput p1, p0, Lulm;->I:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lulm;->T:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lulm;->B:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

    .line 2
    iget v1, p0, Lulm;->B:I

    iput v1, v0, Lulm;->B:I

    .line 3
    iget v1, p0, Lulm;->S:I

    iput v1, v0, Lulm;->S:I

    .line 4
    iget v1, p0, Lulm;->I:I

    iput v1, v0, Lulm;->I:I

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lulm;->S:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lulm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lulm;

    .line 3
    iget v2, p0, Lulm;->B:I

    iget v3, p1, Lulm;->B:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lulm;->S:I

    iget v3, p1, Lulm;->S:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lulm;->I:I

    iget p1, p1, Lulm;->I:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lulm;->I:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lulm;->B:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lulm;->S:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lulm;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lulm;->I:I

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    sget-object v0, Lulm;->T:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lulm;->B:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lulm;->B:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lulm;->S:I

    return-void
.end method

.method public m(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lulm;->B:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lulm;->S:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lulm;->S:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lulm;->S:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    :goto_0
    int-to-short v0, v0

    .line 5
    sget-object v1, Lulm;->V:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    .line 6
    iget v1, p0, Lulm;->I:I

    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lulm;->I:I

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lulm;->I:I

    invoke-static {v1}, Lwsm;->g(I)I

    move-result v1

    :goto_1
    int-to-short v1, v1

    .line 9
    sget-object v2, Lulm;->U:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "    [Pattern Formatting]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "          .fillpattern= "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lulm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .fgcoloridx= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lulm;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .bgcoloridx= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lulm;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    [/Pattern Formatting]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
