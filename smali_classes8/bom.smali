.class public abstract Lbom;
.super Llnm;
.source "StandardRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbom;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final d(I[B)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbom;->n()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-instance v2, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-direct {v2, p2, p1, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    .line 3
    invoke-virtual {p0}, Llnm;->k()S

    move-result p2

    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    .line 5
    invoke-virtual {p0, v2}, Lbom;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move-result p2

    sub-int/2addr p2, p1

    if-ne p2, v1, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in serialization of ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): Incorrect number of bytes written - expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llnm;->k()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lbom;->n()I

    move-result v0

    const/16 v1, 0x201f

    if-le v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0, p1}, Lbom;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    add-int/lit8 v0, v0, 0x4

    return v0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {p0, p1}, Lbom;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0
.end method

.method public m(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbom;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public abstract n()I
.end method

.method public abstract o(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method
