.class public abstract Lorg/apache/poi/hwpf/model/PropertyNode;
.super Ljava/lang/Object;
.source "PropertyNode.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public _buf:Ljava/lang/Object;

.field public cpEnd:I

.field public cpStart:I

.field public translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    if-gez p1, :cond_0

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A property claimed to start before zero, at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "! Resetting it to zero, and hoping for the best"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    :cond_0
    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    .line 9
    iput p2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    .line 10
    iput-object p4, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    if-gez p1, :cond_0

    .line 11
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "A property claimed to start before zero, at "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "! Resetting it to zero, and hoping for the best"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    .line 13
    :cond_0
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    return-void
.end method

.method private doGetStartAndEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndex(IZ)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndex(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustForDelete(II)V
    .locals 3

    add-int v0, p1, p2

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    if-le v1, p1, :cond_2

    .line 2
    iget v2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    if-ge v2, v0, :cond_1

    if-lt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    .line 3
    :goto_0
    iput v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    .line 5
    iput v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    sub-int/2addr v2, p2

    .line 6
    iput v2, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    :cond_2
    :goto_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->limitsAreEqual(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, [B

    check-cast v0, [B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->doGetStartAndEnd()V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->doGetStartAndEnd()V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    return v0
.end method

.method public limitsAreEqual(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setEnd(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    return-void
.end method

.method public setStart(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    return-void
.end method
